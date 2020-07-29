import express from 'express';
import * as child from 'child_process';
import bodyParser from 'body-parser';
import http from 'http';
import fs from 'fs';


const app = express();
const port = 4000;

app.use(bodyParser.json(
    { limit: '50mb' }
));       // to support JSON-encoded bodies
app.use(bodyParser.urlencoded({     // to support URL-encoded bodies
    limit: '50mb',
    extended: true
}));

// Add headers
app.use((req, res, next) => {

    // Website you wish to allow to connect
    res.setHeader('Access-Control-Allow-Origin', 'http://localhost:4200');

    // Request methods you wish to allow
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PUT, PATCH, DELETE');

    // Request headers you wish to allow
    res.setHeader('Access-Control-Allow-Headers', 'X-Requested-With,content-type');

    // Set to true if you need the website to include cookies in the requests sent
    // to the API (e.g. in case you use sessions)
    res.setHeader('Access-Control-Allow-Credentials', 'true');

    // Pass to next layer of middleware
    next();
});
app.post('/img2txt', (req, res) => {
    // postRequest([1, 2, 3], res);
    // postRequest2([1, 2, 3], res);


    fs.writeFile('./img.txt', req.body.img64, (err) => {
        if (err) {
            return console.error(err);
        }
        const process = child.spawn('python3', ["./preprocess.py"])
        console.log('+++++++++++recieved this data from request++++++++++++')
        // console.log(req.body.img64);
        console.log('+++++++++++++++++++++++++++++++++++++++++++++++++++++')
        process.stdout.on('data', (data) => {
            console.log('-----------result of preprocess------------')
            console.log(data.toString())
            console.log('-------------------------------------------')
            res.send(JSON.stringify(data.toString()))
        })
        process.stderr.on('data', (data) => {
            console.log('ERROR')
            console.log(data.toString());
        })
    });
});

app.listen(port, err => {
    if (err) {
        return console.error(err);
    }
    return console.log(`server is listening on ${port}`);
});

/** post data to tensorflowserver */
function postRequest(postData: any, response: any) {
    const data = JSON.stringify(postData);

    const options = {
        hostname: 'tfserv-line-counting3',
        port: 8501,
        path: '/v1/models/sentimentAnalysis:predict',
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            'Content-Length': data.length
        }
    };
    console.log(':::::::::::::::: ON ENVOIE LA REQ 1:::::::::::::::::::;');
    const req = http.request(options, (res) => {
        console.log(`statusCode: ${res.statusCode}`);

        res.on('data', (d) => {
            console.log(':::::::::::::::: CA MARCHE 111 :::::::::::::::::::;');
            console.log(d)
            console.log(':::::::::::::::: CA MARCHE 1 :::::::::::::::::::;');
        })
    })

    req.on('error', (error) => {
        console.error(error);
        console.log(':::::::::::::::: CA MARCHE PAS 1:::::::::::::::::::;');
        console.log(':::::::::::::::: CA MARCHE PAS 1:::::::::::::::::::;');
    })

    req.write(data);
    req.end();
}

function postRequest2(postData: any, response: any) {
    const data = JSON.stringify(postData);

    const options = {
        hostname: 'tfserv-line-counting2',
        port: 8501,
        path: '/v1/models/lineCounting:predict',
        method: 'POST',
        headers: {
            'Content-Type': 'application/json',
            'Content-Length': data.length
        }
    };
    console.log(':::::::::::::::: ON ENVOIE LA REQ 2:::::::::::::::::::;');
    const req = http.request(options, (res) => {
        console.log(`statusCode: ${res.statusCode}`);

        res.on('data', (d) => {
            console.log(':::::::::::::::: CA MARCHE 222 :::::::::::::::::::;');
            console.log(d)
            console.log(':::::::::::::::: CA MARCHE 2 :::::::::::::::::::;');
        })
    })

    req.on('error', (error) => {
        console.error(error);
        console.log(':::::::::::::::: CA MARCHE PAS 2 :::::::::::::::::::;');
        console.log(':::::::::::::::: CA MARCHE PAS 2:::::::::::::::::::;');
    })

    req.write(data);
    req.end();
}
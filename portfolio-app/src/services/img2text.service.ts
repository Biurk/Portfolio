import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { environment } from 'src/environments/environment';


@Injectable({
  providedIn: 'root'
})
export class Img2textService {

  constructor(private http: HttpClient) { }

  /** send the image to the model, retrive and return the result  */
  public getTextFromImage(file64: string): Observable<string> {
    console.log(environment.img2textUrl);
    return this.http.post<string>(environment.img2textUrl + '/img2txt/', { img64: file64 });
  }
}

import { Component, OnInit } from '@angular/core';
import { Img2textService } from 'src/services/img2text.service';

@Component({
  selector: 'app-img2text',
  templateUrl: './img2text.component.html',
  styleUrls: ['./img2text.component.scss'],
})
export class Img2textComponent implements OnInit {
  files: File[] = [];
  f: File;
  code: string;
  isLoading: boolean;

  constructor(private img2txtService: Img2textService) { }

  ngOnInit(): void {
    this.code = `
<pre>
      <code [innerHTML]="code"></code>
</pre>`;
  }

  onSelect(event) {
    console.log(event);
    if (this.files.length === 0) {
      this.files.push(...event.addedFiles);
      this.f = this.files[this.files.length - 1];
      console.log(this.f);
      console.log(this.files);
      this.sendAs64(this.f);
    }

  }

  onRemove(event) {
    console.log(event);
    this.files.splice(this.files.indexOf(event), 1);
    console.log(this.files.length);
    this.f = undefined;
  }

  sendAs64(file) {
    const reader = new FileReader();
    reader.readAsDataURL(file);
    reader.onload = () => {
      console.log(typeof (reader.result));
      const s64: string = reader.result as string;
      this.img2txtService.getTextFromImage(s64).subscribe((txt: string) => {
        // console.log(txt);
        this.code = txt;
      });
    };
    reader.onerror = (error) => {
      console.log('Error: ', error);
    };
  }
}

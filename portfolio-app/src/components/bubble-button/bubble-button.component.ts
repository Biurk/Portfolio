import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-bubble-button',
  templateUrl: './bubble-button.component.html',
  styleUrls: ['./bubble-button.component.scss']
})
export class BubbleButtonComponent implements OnInit {

  @Input() link: string='';
  @Input() imagePath:string;
  public emailstring= "mailto:florent.dravet@gmail.com?Subject=Hello";

  constructor() { }

  ngOnInit(): void {
  }
  
  public goToLink() {
    if(this.link!=""){

      window.open(this.link, '_blank');
    }
  }

}

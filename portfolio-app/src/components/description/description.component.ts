import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-description',
  templateUrl: './description.component.html',
  styleUrls: ['./description.component.scss']
})
export class DescriptionComponent implements OnInit {

  @Input() imagePath:string;
  @Input() text:string;
  @Input() title:string;
  @Input() sourceLink:string;
  @Input() demoLink:string;
  @Input() right:boolean=true;
  
  constructor() { }

  ngOnInit(): void {
    console.log(this.right)
  }

  public goToLink(url: string) {
    window.open(url, '_blank');
  }
  
}

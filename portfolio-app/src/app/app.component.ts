import { Component } from '@angular/core';
import {
  trigger,
  state,
  style,
  animate,
  transition,
  // ...
} from '@angular/animations';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  animations: [
    // animation triggers go here
  ]
})
export class AppComponent {
  
  title = 'portfolio-app';
  isNavbarCollapsed = true;

  public _opened: boolean = true;

  emailstring= "mailto:xyz@example.com?Subject=Hello&body=links:  %0D   http://link1.com  %0D http://link1.com";
 

}

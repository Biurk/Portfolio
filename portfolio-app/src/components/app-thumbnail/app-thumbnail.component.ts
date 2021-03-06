import { Component, OnInit, Input } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-app-thumbnail',
  templateUrl: './app-thumbnail.component.html',
  styleUrls: ['./app-thumbnail.component.scss'],
})
export class AppThumbnailComponent implements OnInit {
  @Input() title: string;
  @Input() tooltip: string;
  @Input() imagePath: string;
  @Input() routerPath: string;
  @Input() grayedOut: boolean;

  constructor(private router: Router) { }

  ngOnInit(): void {
    console.log(this.grayedOut);
  }

  goToPage(): void {
    this.router.navigate([this.routerPath]);
  }
}

import { Component, OnInit, Input } from '@angular/core';

@Component({
  selector: 'app-skill-icon',
  templateUrl: './skill-icon.component.html',
  styleUrls: ['./skill-icon.component.scss']
})
export class SkillIconComponent implements OnInit {

  @Input() imagePath:string
  constructor() { }

  ngOnInit(): void {
  }

}

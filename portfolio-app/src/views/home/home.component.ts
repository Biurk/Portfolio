import { Component, OnInit, NgModule, ViewChild, ElementRef } from '@angular/core';
import { MatCardModule } from '@angular/material/card';
import { AppComponent } from 'src/app/app.component';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss'],
})
export class HomeComponent implements OnInit {
  @ViewChild('canvas', { static: true }) canvas: ElementRef<HTMLCanvasElement>;  
  @ViewChild('canvas2', { static: true }) canvas2: ElementRef<HTMLCanvasElement>;  
  constructor() {}
  
  private ctx: CanvasRenderingContext2D;
  private ctx2: CanvasRenderingContext2D;

  ngOnInit(): void {
    this.ctx = this.canvas.nativeElement.getContext('2d');
    this.ctx2 = this.canvas2.nativeElement.getContext('2d');
  }

  animate(): void {
  this.ctx.fillStyle = 'red';
  const p1 = new Point(this.ctx);
  const p2 = new Point(this.ctx2);
  p1.move();
  p2.move();
  }
}


export class Point {
  constructor(private ctx: CanvasRenderingContext2D) {}

  draw(x: number, y: number) {
    this.ctx.beginPath();       // Start a new path
    this.ctx.moveTo(0, 0);      // Move the pen to (30, 50)
    this.ctx.lineTo(x, y);    // Move the pen to (30, 50)
    this.ctx.moveTo(600, 0);      // Move the pen to (30, 50)
    this.ctx.lineTo(x, y);    // Move the pen to (30, 50)
    this.ctx.moveTo(0, 300);      // Move the pen to (30, 50)
    this.ctx.lineTo(x, y);    // Move the pen to (30, 50)
    this.ctx.moveTo(600, 300);      // Move the pen to (30, 50)
    this.ctx.lineTo(x, y);    // Move the pen to (30, 50)
    this.ctx.stroke();          // Render the path
  }
  move() {
    const maxw = this.ctx.canvas.width;
    const maxh = this.ctx.canvas.height;
    const canvas = this.ctx.canvas;
    let dir=[1,1];
    let pos=[7,13];
    let x = 0;
    const i = setInterval(() => {
      this.ctx.clearRect(0, 0, canvas.width, canvas.height);   
      pos=[pos[0]+dir[0],pos[1]+dir[1]] 
      console.log(pos) 
      this.draw(pos[0], pos[1]);
      x++;
      if (pos[0] >= maxw) {
        dir[0]=-1
      }      
      if (pos[0] <= 0) {
        dir[0]=1
      }
      if (pos[1] >= maxh) {
        dir[1]=-1
      }
      if (pos[1] <= 0) {
        dir[1]=1
      }
      // clearInterval(i);
    }, 10);    
  }
}
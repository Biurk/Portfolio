import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-sources',
  templateUrl: './sources.component.html',
  styleUrls: ['./sources.component.scss']
})
export class SourcesComponent implements OnInit {

  public sourcesData: any[] = [
    ['ce site', '_Lien_https://github.com/Biurk/Portfolio-site'],
    ['sentimentAnalysis model', '_Lien_https://github.com/Biurk/api-sentimentAnalysis'],
    ['img2text line-counting model', '_Lien_https://colab.research.google.com/drive/1tUSTO7762Wp0EF5eiaDsSa1CvP00vH2T'],
    ['img2text word-segmentation model', '_Lien_https://colab.research.google.com/drive/1LFwM36EvlpkT03_DD7SrSDuCnzYEDROp'],
    ['img2text space-prediction model', '_Lien_https://colab.research.google.com/drive/1ECnK-qqJ5exTHLHfEes3F-E1BY1ZpU7s'],
    ['img2text char-segmentation model', '_Lien_https://colab.research.google.com/drive/11iZaVDNGy39Ke0RThK4NkbvzOM927JqS'],
    ['img2text char-prediction model', '_Lien_https://colab.research.google.com/drive/1K5Y-hWg5Ku8-224oLL8duyNP95A071yk#scrollTo=QUwaqVX0lr1D'],
  ];
  public sourcesColumns: string[] = ['Projet', 'sources'];

  constructor() { }

  ngOnInit(): void {
  }

}

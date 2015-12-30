/*****Styles for buildings,roads and the mainland mass*****/


#roads {
  line-width:2;
  line-color:#c0bebe;
  
}

#buildings {
  line-color:#f3a07d;
  line-width:0.5;
  polygon-opacity:0.7;
  polygon-fill:#f3a07d;
}

#coastlineseptcorkfix {
  line-color:#437899;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#e7ebe5;
}

/*****Styles for labels on roads*****/

@sans: "Arial Regular","Liberation Sans Regular","DejaVu Sans Book";


#road_label {
  text-face-name:@sans;
  text-halo-radius:1;
  text-placement:line;
  text-fill:#807676;
  text-name:"''";
  [type='motorway'][zoom>=12] {
    text-name:"[name]";
    [zoom>=13] { text-size:11; }
    [zoom>=15] { text-size:12; }
  }
  [type='trunk'][zoom>=12] {
    text-name:"[name]";
   
    [zoom>=15] { text-size:11; }
  }
  [type='primary'][zoom>=13] {
    text-name:"[name]";
    [zoom>=15] { text-size:11; }
  }
  [type='secondary'][zoom>=13] {
    text-name:"[name]";
    [zoom>=15] { text-size:11; }
  }
  [type='residential'][zoom>=15],
  [type='road'][zoom>=15],
  [type='tertiary'][zoom>=15],
  [type='unclassified'][zoom>=15] {
    text-name:"[name]";
    text-fill:#807676;
    text-halo-fill:#fff;
  }
}

/**********************************/
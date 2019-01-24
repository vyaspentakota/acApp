<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="acApp.forms.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* Import */

@import url('https://fonts.googleapis.com/css?family=Chivo:300,300i,400,400i,700,700i,900,900i|Saira+Extra+Condensed:100,200,300,400,500,600,700,800|Saira:100,200,300,400,500,600,700,800');

/* Variables */

@background: #252827;

@color-primary: #004ffc;
@color-light: white;
@spacing: 50px;
@radius: 4px;

@date: 120px;
@dotborder: 4px;
@dot: 11px;
@line: 4px;

@font-title: 'Saira', sans-serif;
@font-text: 'Chivo', sans-serif;

/* Base */

body {
  background: @background;
  font-size: 16px;
}

p {
  font-weight: 300;
}

strong {
  font-weight: 600;
}

h1 {
 font-family: @font-title;
 letter-spacing: 1.5px;
 color: @color-light;  
 font-weight: 400;
 font-size: 2.4em;
}

#content {
  margin-top: @spacing;
  text-align: center;  
}

/* Timeline */

.timeline {
  border-left: @line solid @color-primary;
  border-bottom-right-radius: @radius;
  border-top-right-radius: @radius;    
  background: fade(@color-light, 3%);
  color: fade(white, 80%);
  font-family: @font-text;  
  margin: @spacing auto;  
  letter-spacing: 0.5px;   
  position: relative;
  line-height: 1.4em;
  font-size: 1.03em;   
  padding: @spacing;   
  list-style: none;
  text-align: left;  
  font-weight: 100;  
  max-width: 30%; 
  
  h1 {
   font-family: @font-title;
   letter-spacing: 1.5px;
   font-weight: 100;
   font-size: 1.4em;    
  }
  
  h2, h3 {
   font-family: @font-title;
   letter-spacing: 1.5px;
   font-weight: 400;
   font-size: 1.4em;
  }
  
  .event {
    border-bottom: 1px dashed fade(@color-light, 10%);
    padding-bottom: (@spacing * 0.5);
    margin-bottom: @spacing;  
    position: relative;

    &:last-of-type { 
      padding-bottom: 0;
      margin-bottom: 0; 
      border: none;      
    }

    &:before, &:after {
      position: absolute;
      display: block;
      top: 0;
    }

    &:before {
      left: (((@date * 0.6) + @spacing + @line + @dot + (@dotborder * 2)) * 1.5) * -1;    
      color: fade(@color-light, 40%);    
      content: attr(data-date);
      text-align: right;
      font-weight: 100;    
      font-size: 0.9em;
      min-width: @date;
      font-family: @font-title;
    }

    &:after {
      box-shadow: 0 0 0 @dotborder fade(@color-primary,100%);    
      left: (@spacing + @line + (@dot * 0.35)) * -1;        
      background: lighten(@background,5%);    
      border-radius: 50%;  
      height: @dot;
      width: @dot;
      content: "";
      top: 5px;
    }
  }
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div id="content">
  <h1>Timeline</h1>

  <ul class="timeline">
    <li class="event" data-date="65Million B.C.">
      <h3>Dinosaurs Roamed the Earth</h3>
      <p>RAWWWWWWRRR 🐢🦂</p>
    </li>
    <li class="event" data-date="2005">
      <h3>Creative Component Launched</h3>
      <p>"We can be all things to all people!" 📣</p>    
    </li>
    <li class="event" data-date="2009">
      <h3>Squareflair was Born</h3>
      <p></p> <p>"We can be all things to Squarespace users!" 📣</p>    
    </li>
    <li class="event" data-date="November 15, 2018">
      <h3>Squareflair Today</h3>
      
      <p>"We design and build from scratch!" 📣 <br>When we say <em><strong>100% custom</strong></em> we mean it— and we build all sites on the Squarespace Developer platform.<p/>
<p>Did you know that all of our pixels are hand-forged from the rarest of subpixels grown and harvested in the <em>Nerd Forest</em>? <br>🤜💥🤛</p>
      
      <p><strong>Our success can be measured by lives and brands enhanced by nearly nine years of 100% Squarespace-focused service!</strong></p>    
    </li>
  </ul>
</div>
    </form>
</body>
</html>

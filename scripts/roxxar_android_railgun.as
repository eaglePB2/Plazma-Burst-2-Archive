package
{
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class roxxar_android_railgun extends MovieClip
   {
       
      
      public function roxxar_android_railgun()
      {
         super();
         addFrameScript(0,this.frame1,39,this.frame40);
      }
      
      public function onmade() : void
      {
         this.wep = 4;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.4;
         this.xpos2 = 1;
         this.stat_power = 4;
         this.stat_count = 1;
         this.stat_averange = 0;
         this.stat_averange_min = 0;
         this.stat_averange_max = 0.25;
         this.stat_averange_add = 0.2;
         this.stat_averange_substract = 0.004;
         this.stat_bullets = 1;
         this.stat_class = 2;
         this.sou = MovieClip(root).s_wea_android_railgun;
         this.stat_cursor = 2;
         this.cost = 2500;
         this.costupg = 850;
         if(!MovieClip(root).MP_mode)
         {
            if(this.upg == 0)
            {
               this.stat_averange = 0.1;
               this.stat_power = 2.5;
            }
            if(this.upg == 1)
            {
               this.stat_averange = 0.05;
               this.stat_power = 3;
            }
            if(this.upg == 2)
            {
               this.stat_averange = 0.02;
               this.stat_power = 3.5;
            }
            if(this.upg == 3)
            {
               this.stat_averange = 0;
               this.stat_power = 4;
            }
         }
         this.len1 = 0;
         this.len2 = 25;
         this.size1 = 7;
         this.size2 = 5;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      function frame1() : *
      {
      }
      
      function frame40() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}

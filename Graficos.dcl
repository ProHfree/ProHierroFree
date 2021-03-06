//----------------------------------------------------------------------
losa : dialog {
  label = "D R A W     P L A N T S";
  : row {
    : boxed_column {
      label = "Axis";
      : row {
        : popup_list {key = "dbl1"; label = "";list = "X Axis \nY Axis ";}
        : edit_box   {key = "dbl2"; label = " Axis Long.";edit_width = 6;}
      }
      : row {
        : text     {key = "dbl5" ;label = "X AxisName" ;edit_width = 5;}
        : edit_box {key = "dbl6" ;label = "";edit_width = 6;}
        : text     {key = "dbl7" ;label = "X Dist." ;edit_width = 5;}
        : edit_box {key = "dbl8" ;label = "";edit_width = 6;}
      }
      : row {
        : button {key = "dbl3" ;label = "Point" ;}
        : button {key = "dbl9" ;label = "Point and Axis" ;}
        : button {key = "dbl4" ;label = "Draw" ;}
      }
    }
    : boxed_column {
      label = "Columns";
      : row {
        : popup_list {key = "dbl11"; label = "";list = "Hollow Rectangular\nFull Rectangular\nCircular";edit_width = 20;}
        : text       {key = "";      label = "  ";edit_width = 2;}
      }
      : row {
        : text     {key = "dblt12" ;label = "X Long.";edit_width = 6;}
        : edit_box {key = "dbl12"  ;label = "";edit_width = 6;}
        : text     {key = "dblt13" ;label = "Y Long.";edit_width = 6;}
        : edit_box {key = "dbl13"  ;label = "";edit_width = 6;}
      }
      : row {
        : edit_box {key = "dbl14" ;label = "Col.Name";edit_width = 6;}
        : button   {key = "dbl15" ;label = "   Draw    " ;}
      }
    }
  }    
  : row {
    : boxed_column {
      label = "Plinths";
      : row {
        : popup_list {key = "dbl21"; label = "";list = "Left\nCeter X\nRigth";}
        : popup_list {key = "dbl22"; label = "";list = "Botton \nCenter Y\nTop";}
      }
      : row {
        : edit_box {key = "dbl27" ;label = "X Colum.";edit_width = 6;}
        : edit_box {key = "dbl28" ;label = "Y Colum.";edit_width = 6;}
      }
      : row {
        : edit_box {key = "dbl23" ;label = "X Long. ";edit_width = 6;}
        : edit_box {key = "dbl25" ;label = "Y Long. ";edit_width = 6;}
      }
      : row {
        : edit_box {key = "dbl24" ;label = "Pli.Name";edit_width = 6;}
        : button   {key = "dbl26" ;label = "   Draw    " ;}
      }
    }
    : column {
      : boxed_column {
        label = "Chains";
        : row {
          : edit_box {key = "dbl32" ;label = "Wide ";edit_width = 6;}
          : edit_box {key = "dbl33" ;label = "Chain Name";edit_width = 6;}
        }
        : row {
          : button   {key = "dbl35" ;label = "Cut" ;}
          : button   {key = "dbl36" ;label = "Extend" ;}
          : button   {key = "dbl34" ;label = "Draw" ;}
        }
      }
      : boxed_column {
        label = "Losa";
        : row {
          : button   {key = "dbl42" ;label = "Break" ;}
          : button   {key = "dbl43" ;label = "Stretch" ;}
          : button   {key = "dbl41" ;label = "Draw" ;}
        }
      }
    }
  }
  : row {
    : text   {key = "" ;label = "                      " ;edit_width = 23;}
    ok_only;
    : button {key = "undoa" ;label = "<<<" ;}
    : text   {key = "" ;label = "                      " ;edit_width = 23;}
  }
}
//----------------------------------------------------------------------
corte : dialog {
  label = "I N S E R T ";
      
  : boxed_column {
    label = "Options";
    : row {
      : column {
        : image_button {key = "in1";height = 4;width = 10;}
        : image_button {key = "in5";height = 4;width = 10;}
        : image_button {key = "in8";height = 4;width = 10;}
      }
      : column {
        : image_button {key = "in2";height = 4;width = 10;}
        : image_button {key = "in6";height = 4;width = 10;}
        : image_button {key = "in10";height = 4;width = 10;}
      }
      : column {
        : image_button {key = "in3";height = 4;width = 10;}
        : image_button {key = "in7";height = 4;width = 10;}
        : image_button {key = "in11";height = 4;width = 10;}
      }
      : column {
        : image_button {key = "in4";height = 4;width = 10;}
        : image_button {key = "in9";height = 4;width = 10;}
        : image_button {key = "in12";height = 4;width = 10;}
      }
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
marcas : dialog {
  label = "S L A B   M A R K S ";
      
  : boxed_column {
    label = "Data";
    : row { 
      : radio_button {key = "mll1";label = "Line";}
      : radio_button {key = "mll2";label = "Donut ";}
      : edit_box {key = "mll3";label = "Dimension";edit_width = 6;}
    }
    : row { 
      : edit_box {key = "espx";label = "X Increment ";edit_width = 6;}
      : edit_box {key = "espy";label = "Y Increment ";edit_width = 6;}
    }
    : row {
      : button {key = "ml1" ;label = "Point and Line" ;}
      : button {key = "ml2" ;label = "X Slab Marks " ;}
      : button {key = "ml3" ;label = "Y Slab Marks " ;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
vigas : dialog {
  label = "B E A M  /  C O L U M N S";
      
  : boxed_column {
    label = "Data";
    : row {
      : popup_list {key = "vc9"; label = "";list = "Beams   \nColumns";}
      : text   {key = "" ;label = "   " ;edit_width = 3;}
      : text       {label = "      " ; edit_width = 12;}	
      : text       {key = "vct2";label = "Height      " ;edit_width = 12;}
      : edit_box   {key = "vc2"; label = "";edit_width = 6;}
      : text       {label = "           " ; edit_width = 12;}	
    }
    : row {
      : text       {key = "vct1";label = "Y Factor   " ;edit_width = 12;}      
      : edit_box   {key = "vc1"; label = "";edit_width = 6;}      
      : button     {key = "vcp" ;label = "Initial Point " ;}
      : text       {label = "          " ; edit_width = 12;}
    }
    : row {      
      : text       {key = "vct0";label = "Height      " ;edit_width = 12;}
      : edit_box   {key = "vc0"; label = "";edit_width = 6;}
      : button     {key = "vca"; label = "Start" ;}
      : button     {key = "vc7"; label = "Finish" ;}
    }
    : row {
      : text       {key = "vct3";label = "X Distance " ;edit_width = 12;}
      : edit_box   {key = "vc3"; label = "";edit_width = 6;}
      : button     {key = "vc8"; label = "     Vain     " ;}
      : text       {label = "                " ; edit_width = 12;}
    }
    spacer_1;
    : row {
       :boxed_row{
         //   label = "Dibujar Columna";
	      : column {
	        : text   {key = "vct4";label = "Top Column" ;edit_width = 12;}
	        : image_button {key = "vci1";height = 4;width = 10;}
	        : button {key = "vc4" ;label = "Draw " ;}
	      }
	      : column {
	        : text   {key = "vct5";label = "Botton Column" ;edit_width = 12;}
	        : image_button {key = "vci2";height = 4;width = 10;}
	        : button {key = "vc5" ;label = "Draw" ;}
	      }
	      : column {
	        : text   {key = "vct6";label = "  Columns  " ;edit_width = 12;}
	        : image_button {key = "vci3";height = 4;width = 10;} // mf imagenes de vigas y columnas
	        : button {key = "vc6" ;label = "Draw" ;}
	      }
      }
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
estribos : dialog {
  label = "S T I R R U P S    V / C";
      
  : boxed_column {
    label = "Data";
    : row {
      : popup_list {key = "vicole"; label = "";list = "Beams   \nColumns";}
      : text   {key = "" ;label = "   " ;edit_width = 3;}
      : edit_box   {key = "evc7"; label = "Stirrup Dim.";edit_width = 6;}
    }
    : row {
      : column {
        : text     {key = "evct1";label = "Y Factor " ;edit_width = 10;}
        : text     {key = "evct2";label = "Y Factor  " ;edit_width = 10;}
        : text     {key = "evct3";label = "Y Factor  " ;edit_width = 10;}
      }
      : column {
        : edit_box {key = "evc1"; label = "";edit_width = 6;}
        : edit_box {key = "evc2"; label = "";edit_width = 6;}
        : edit_box {key = "evc3"; label = "";edit_width = 6;}
      }
      : column {
        : text     {key = "evct4";label = "Y Factor    " ;edit_width = 12;}
        : text     {key = "evct5";label = "Y Factor    " ;edit_width = 12;}
        : text     {key = "evct6";label = "Y Factor    " ;edit_width = 12;}
      } 
      : column {
        : edit_box {key = "evc4"; label = "";edit_width = 6;}
        : edit_box {key = "evc5"; label = "";edit_width = 6;}
        : edit_box {key = "evc6"; label = "";edit_width = 6;}
      } 
    }
    : row {
      : text   {key = "";label = " " ;edit_width = 1;}
      : button {key = "evcd" ;label = "   Draw   " ;}
      : text   {key = "";label = " " ;edit_width = 1;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
gradas : dialog {
  label = "S T A I R S ";
      
  : boxed_column {
    label = "Data";
    : row {
	: image_button {key = "grad1";height = 10;width = 20;}
    }
    : row {
      : edit_box {key = "gr1"; label = "Risers No.";edit_width = 6;}
      : text   {key = "";label = "               " ;edit_width = 15;}
    }
    : text   {key = "";label = "DIMENSIONS" ;edit_width = 12;}
    : row {      
      : edit_box {key = "gr2"; label = "HU";edit_width = 6;}
      : edit_box {key = "gr4"; label = "D1";edit_width = 6;}
    }
    : row {      
      : edit_box {key = "gr3"; label = "CH";edit_width = 6;}
      : edit_box {key = "gr5"; label = "D2";edit_width = 6;}
    }
    : text   {key = "";label = "Thickness" ;edit_width = 12;}
    : row {      
      : edit_box {key = "gr8"; label = "E3";edit_width = 6;}
      : text   {key = "";label = "                  " ;edit_width = 15;}
    }
    : row {       
      : edit_box {key = "gr6"; label = "E1";edit_width = 6;}
      : edit_box {key = "gr7"; label = "E2";edit_width = 6;}
    }
    : row {
      : text   {key = "";label = " " ;edit_width = 1;}
      : button {key = "gr9" ;label = "   Draw   " ;}
      : text   {key = "";label = " " ;edit_width = 1;}
    }
  }
  ok_only;
}
//----------------------------------------------------------------------
varios : dialog {
  label = "V A R I O U S";
      
  : boxed_column {
    label = "Data";
    : button {key = "vari1" ;label = "Renumber Codes" ;}
    : button {key = "vari2" ;label = "Obtain Higher Code" ;}
    : button {key = "vari3" ;label = "Update Graphic Data" ;}
    : button {key = "vari4" ;label = "Copy Bars" ;}
  }
  ok_only;
}
//----------------------------------------------------------------------
bloques : dialog {
  label = "B L O C K S";
      
  : boxed_column {
    label = "Data";
    : text { key = "" ; label = "Beam-Axis Dimensions" ; }
    : row {
      : edit_box {key = "vizq";label = "Left-Axis Beam";edit_width = 6;}
      : edit_box {key = "vsup";label = "Top-Axis Beam";edit_width = 6;}
    }    
    : row {
      : edit_box {key = "vder";label = "Right-Axis Beam";edit_width = 6;}
      : edit_box {key = "vinf";label = "Botton-Axis Beam";edit_width = 6;}
    }    
    : text { key = "" ; label = "Dimensions Blocks" ; }
    : row {
      : edit_box {key = "bl01";label = "X Dimension  ";edit_width = 6;}
      : edit_box {key = "bl02";label = "X Separation  ";edit_width = 6;}
    }    
    : row {
      : edit_box {key = "bl03";label = "Y Dimension   ";edit_width = 6;}
      : edit_box {key = "bl04";label = "Y Separation  ";edit_width = 6;}
    }    
    : row {
      : popup_list {key = "tipocx";label = "X Blocks ";list = " Center\n Align\n None"; edit_width = 10;}
      : popup_list {key = "tipocy";label = "Y Blocks ";list = " Center\n Align\n None"; edit_width = 10;}
    }
    : row {
      : text { key = "" ; label = "  " ;edit_width = 2; }
      : button {key = "dibbloques" ;label = " Draw " ;}
      : button {key = "dibalib" ;label = "Align" ;}
      : button {key = "dibborb" ;label = "Delete" ;}
      : text { key = "" ; label = "  " ;edit_width = 2; }
    }
  }
  ok_only;
}



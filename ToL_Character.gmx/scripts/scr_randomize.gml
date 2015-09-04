randomize();
global.randomized = false;
while (global.char1_number = global.char2_number || global.char1_number = global.char3_number || global.char3_number = global.char2_number || global.randomized = false)
{
    global.char1_number = round(random_range(0, 5));
    global.char2_number = round(random_range(0, 5));
    global.char3_number = round(random_range(0, 5));
    global.randomized = true;
}
global.randomized = false;
switch global.char1_number
 {
 case 0: global.char1 = "BlueBaby" ; break;
 case 1: global.char1 = "Cain"; break;
  case 2: global.char1 = "Eve" ; break;
 case 3: global.char1 = "Isaac" ; break;
  case 4: global.char1 = "Judas"; break;
 case 5: global.char1 = "Maggie" ; break;
 default: ;
 }
 switch global.char2_number
 {
 case 0: global.char2 = "BlueBaby" ; break;
 case 1: global.char2 = "Cain"; break;
  case 2: global.char2 = "Eve" ; break;
 case 3: global.char2 = "Isaac" ; break;
  case 4: global.char2 = "Judas"; break;
 case 5: global.char2 = "Maggie" ; break;
 default: ;
 }
  switch global.char3_number
 {
 case 0: global.char3 = "BlueBaby" ; break;
 case 1: global.char3 = "Cain"; break;
  case 2: global.char3 = "Eve" ; break;
 case 3: global.char3 = "Isaac" ; break;
  case 4: global.char3 = "Judas"; break;
 case 5: global.char3 = "Maggie" ; break;
 default: ;
 }

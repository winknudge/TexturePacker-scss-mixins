width=1;
 
var SetWidth = function(input)
{
    width=input; // store the value
    return "";   // return empty string
};
SetWidth.filterName = "setWidth";
Library.addFilter("SetWidth");

var whichRes = function(input)
{
  // var input = input.rawString();

  if (width == 1024) {
    return String("-mobile");
  } else if (input == 0) {
    return String("-hi-res");
  } else {
    return String("-standard-res");
  }
};

// the filter name
whichRes.filterName = "whichRes";

// register the filter
Library.addFilter("whichRes");


var isMobileRatio = function(input)
{
  // var input = input.rawString();

  if (width == 1024) {
    return String("2");
  } else {
    return String("1");
  }
};

isMobileRatio.filterName = "isMobileRatio";
Library.addFilter("isMobileRatio");
var whichRes = function(input)
{
  // var input = input.rawString();

  if (input == 0) {
    return String("-hi-res");
  } else {
    return String("-standard-res");
  }
};

// the filter name
whichRes.filterName = "whichRes";
 
// register the filter
Library.addFilter("whichRes");
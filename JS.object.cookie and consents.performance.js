
function() {
    'use strict';
    // your code here
  
       var obj = {{JS.cookie.object}};
      if (Object.values(obj).indexOf('performance') > -1) {
     return true;
  }
  }
    
  // COOKIE.OBJECT
  function() {
    'use strict';
    // your code here
    try {
      
      var cookie = ({{CookieScriptConsentState}}).split(",");
               return cookie;
         
      }    catch (e) {
        return undefined;
      }
  }
  
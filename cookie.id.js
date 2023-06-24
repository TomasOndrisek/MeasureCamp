function() {
    'use strict';
    // your code here
    try {
      
        var cookie = JSON.parse({{1st.cookie.CookieScriptConsent}}); // JSON.stringify() example: 
  
     // console.log(cookie);
      
      return cookie.key;
      }    catch (e) {
        return undefined;
      }
  }
function getCreditCardType(accountNumber)
{
  //start without knowing the credit card type
  var result = "unknown";

  //first check for MasterCard
  if (/^5[1-5]/.test(accountNumber))
  {
    result = "Mastercard";
  }

  //then check for Visa
  else if (/^4/.test(accountNumber))
  {
    result = "Visa";
  }

  //then check for AmEx
  else if (/^3[47]/.test(accountNumber))
  {
    result = "American Express";
  }

  //then check for Discover
  else if(/^6011-?0/.test(accountNumber) || /^6011-?[2-4]/.test(accountNumber) || /^6011-?74/.test(accountNumber) || /^6011-?7[7-9]/.test(accountNumber) || /^6011-?8[6-9]/.test(accountNumber) || /^6011-?9/.test(accountNumber) ||
    /^64[4-9]/.test(accountNumber) || /^65/.test(accountNumber) )
  {
    result = "Discover";
  }

  return result;
}

function showCreditCardType(event)
{
  e = event || window.event
  if (e === undefined){
    value = $("#credit_card_numberElement")[0].value;
  }
  else {
    var targ = e.target || e.srcElement;
    var value = targ.value;
  }
  if(value === undefined){
    value = $("#credit_card_numberElement")[0].value;
  }
  var type = getCreditCardType(value);
  switch (type)
  {
    case "Mastercard":
      //show MasterCard icon
      $("#mastercardIcon").addClass("selectedCCType");
      hideRest("mastercard");
      selectButton("MasterCard");
      break;

    case "Visa":
      //show Visa icon
      $("#visaIcon").addClass("selectedCCType");
      hideRest("visa");
      selectButton("Visa");
      break;

    case "American Express":
      //show American Express icon
      $("#amexIcon").addClass("selectedCCType")
      hideRest("amex");
      selectButton("American Express");
      break;

    case "Discover":
      //show Discover icon
      $("#discoverIcon").addClass("selectedCCType");
      hideRest("discover");
      selectButton("Discover");
      break;

    default:
      //Error or none selected
      deselectAll();
      selectButton("none");
  }
}

function selectButton(ccType){
  $("input[name='credit_card_type'][value='"+ccType+"']")[0].checked=true;
}

function deselectAll(){
  $(".selectedCCType").removeClass("selectedCCType");
  $(".nonSelectedCCType").removeClass("nonSelectedCCType");
}

function hideRest(selected){
  var cardTypes = ["mastercard","visa","discover","amex"];
  for (i = 0; i < cardTypes.length; i++) {
    if(cardTypes[i] != selected){
      $("#"+cardTypes[i]+"Icon").removeClass("selectedCCType");
      $("#"+cardTypes[i]+"Icon").addClass("nonSelectedCCType");
    }
  }
}

function detectIE() {
  var ua = window.navigator.userAgent;
  var msie = ua.indexOf("MSIE ");

  if (msie > 0) { /* If Internet Explorer < 10, return version number */
      // console.log(parseInt(ua.substring(msie + 5, ua.indexOf(".", msie))),10);
      return true;
  }
  else { /* If another browser, return 0 */
      // console.log('otherbrowser');
      return false;
  }
}

document.addEventListener("DOMContentLoaded", function(){
  var cardTypesRadioElement = document.getElementById("creditcardtypeItem");
  var cardTypesIcons = document.getElementById("creditcardtypeiconItem");

  if (detectIE() === false) {
    cardTypesRadioElement.style.display = "none";
    showCreditCardType();
    var textbox = document.getElementById("credit_card_numberElement");
    textbox.addEventListener("keyup", showCreditCardType, false);
    textbox.addEventListener("blur", showCreditCardType, false);
  } else {
    cardTypesIcons.style.display = "none";
    $('input[type=radio]#radio_credit_card_type_4').parent().parent().remove();
    return;
  }
}, false);
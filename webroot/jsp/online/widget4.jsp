<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<jsp:include page="../layout/header_widget.jsp" />
<!-- Start of first page -->
<div data-role="page" id="foo4">

 <script type="text/javascript"><!--
 /*$(document).bind("mobileinit", function()
 {
   $.extend(  $.mobile , {
       ajaxEnabled: false
   });
 });
 */
 </script>
	<div data-role="header">
		<h1>Confirm Details</h1>
						<a href="goOnlineBookingCalendar.action" class="ui-btn-right"  rel="external" data-icon="home" data-iconpos="notext" 
           data-direction="reverse">Home</a> 
	</div><!-- /header -->

	<div data-role="content" >
			<p>Date Arrival: <strong><s:property value="dateArrival"/></strong>, <s:property value="numNight"/> nights, <s:property value="numGuests"/> peoples</p>	
			<p>Total Price: <strong><s:property value="booking.roomSubtotal + booking.extraSubtotal"/></strong></p>
			<form action="goOnlineBookingFinal.action"  method="post">
			<input type="hidden" name="booking.id" value="<s:property value="booking.id"/>" />
			<input type="hidden" name="dateArrival" value="<s:property value="dateArrival"/>" />
			<input type="hidden" name="numGuests" value="<s:property value="numGuests"/>" />
			<input type="hidden" name="numNight" value="<s:property value="numNight"/>" />
<div id="firstNameDiv" data-role="fieldcontain">
  <label for="firstNo">First Name*</label>
  <input id="firstNo" name="guest.firstName" type="text" class="required" />
</div>
<div id="lastNameDiv" data-role="fieldcontain">
  <label for="lastNo">Last Name*</label>
  <input id="lastNo" name="guest.lastName" type="text" class="required" />
</div>
<div id="phoneNameDiv" data-role="fieldcontain">
  <label for="phoneNo">Phone*</label>
  <input id="phoneNo" name="guest.phone" type="text" class="required" />
</div>
<div id="addressNameDiv" data-role="fieldcontain">
  <label for="addressNo">Address*</label>
  <input id="addressNo" name="guest.address" type="text" class="required" />
</div>
  	<div id="stateDiv" data-role="fieldcontain">
  		<label for="state">State*</label>		
      <select id="state" name="guest.state" tabindex="2" class="required" >
                <option selected="selected" value="">Select One</option>
				<option value="Afghanistan">Afghanistan</option>
				<option value="Albania">Albania</option>
				<option value="Algeria">Algeria</option>
				<option value="Andorra">Andorra</option>
				<option value="Angola Republica">Angola Republica</option>
				<option value="Anguilla">Anguilla</option>
				<option value="Antigua and Barbuda">Antigua and Barbuda</option>
				<option value="Argentina">Argentina</option>
				<option value="Armenia">Armenia</option>
				<option value="Aruba">Aruba</option>
				<option value="Australia">Australia</option>
				<option value="Austria">Austria</option>
				<option value="Azerbaijan">Azerbaijan</option>
				<option value="Bahamas">Bahamas</option>
				<option value="Bahrain">Bahrain</option>
				<option value="Bangladesh">Bangladesh</option>
				<option value="Barbados">Barbados</option>
				<option value="Belarus">Belarus</option>
				<option value="Belgium">Belgium</option>
				<option value="Belize">Belize</option>
				<option value="Benin Republique">Benin Republique</option>
				<option value="Bermuda">Bermuda</option>
				<option value="Bhutan">Bhutan</option>
				<option value="Bolivia">Bolivia</option>
				<option value="Bosnia-Herzegovina">Bosnia-Herzegovina</option>
				<option value="Botswana Republic">Botswana Republic</option>
				<option value="Brazil">Brazil</option>
				<option value="British Virgin Islands">British Virgin Islands</option>
				<option value="Brunei">Brunei</option>
				<option value="Bulgaria">Bulgaria</option>
				<option value="Burkina Faso">Burkina Faso</option>
				<option value="Burundi Republique">Burundi Republique</option>
				<option value="Cambodia">Cambodia</option>
				<option value="Cameroon">Cameroon</option>
				<option value="Canada">Canada</option>
				<option value="Cape Verde">Cape Verde</option>
				<option value="Cayman Islands">Cayman Islands</option>
				<option value="Centrafricana Republique">Centrafricana Republique</option>
				<option value="Chad">Chad</option>
				<option value="Chile">Chile</option>
				<option value="China">China</option>
				<option value="Christmas Island">Christmas Island</option>
				<option value="Cocos Islands">Cocos Islands</option>
				<option value="Colombia">Colombia</option>
				<option value="Comoros">Comoros</option>
				<option value="Congo Rep. Democratique">Congo Rep. Democratique</option>
				<option value="Cook Islands">Cook Islands</option>
				<option value="Costa Rica">Costa Rica</option>
				<option value="CÔTE D'IVOIRE">CÔTE D'IVOIRE</option>
				<option value="Croatia">Croatia</option>
				<option value="Cuba">Cuba</option>
				<option value="Cyprus">Cyprus</option>
				<option value="Czechia">Czechia</option>
				<option value="Denmark">Denmark</option>
				<option value="Djibouti">Djibouti</option>
				<option value="Dominica">Dominica</option>
				<option value="Dominican Republic">Dominican Republic</option>
				<option value="Dutch Antilles">Dutch Antilles</option>
				<option value="Ecuador">Ecuador</option>
				<option value="Egypt">Egypt</option>
				<option value="El Salvador">El Salvador</option>
				<option value="Equatorial Guinea">Equatorial Guinea</option>
				<option value="Eritrea">Eritrea</option>
				<option value="Estonia">Estonia</option>
				<option value="Ethiopia">Ethiopia</option>
				<option value="Falkland Islands">Falkland Islands</option>
				<option value="Faroe Islands">Faroe Islands</option>
				<option value="Federated States of Micronesia">Federated States of Micronesia</option>
				<option value="Fiji">Fiji</option>
				<option value="Finland">Finland</option>
				<option value="France">France</option>
				<option value="French Guiana">French Guiana</option>
				<option value="French Polynesia">French Polynesia</option>
				<option value="Gabon Republique">Gabon Republique</option>
				<option value="Gambia Republic">Gambia Republic</option>
				<option value="Georgia">Georgia</option>
				<option value="Germany">Germany</option>
				<option value="Ghana Republic">Ghana Republic</option>
				<option value="Gibraltar">Gibraltar</option>
				<option value="Greece">Greece</option>
				<option value="Greenland">Greenland</option>
				<option value="Grenada">Grenada</option>
				<option value="Guadeloupe">Guadeloupe</option>
				<option value="Guatemala">Guatemala</option>
				<option value="Guinea Ecuatorial Republica">Guinea Ecuatorial Republica</option>
				<option value="Guinea-Bissau Republica">Guinea-Bissau Republica</option>
				<option value="Guinee Republique">Guinee Republique</option>
				<option value="Guyana">Guyana</option>
				<option value="Haiti">Haiti</option>
				<option value="Honduras">Honduras</option>
				<option value="Hong Kong">Hong Kong</option>
				<option value="Hungary">Hungary</option>
				<option value="Iceland">Iceland</option>
				<option value="Ile de la Reunion">Ile de la Reunion</option>
				<option value="India">India</option>
				<option value="Indonesia">Indonesia</option>
				<option value="Iran">Iran</option>
				<option value="Iraq">Iraq</option>
				<option value="Ireland">Ireland</option>
				<option value="Israel">Israel</option>
				<option value="Italy">Italy</option>
				<option value="Jamaica">Jamaica</option>
				<option value="Japan">Japan</option>
				<option value="Jordan">Jordan</option>
				<option value="Kazakhstan">Kazakhstan</option>
				<option value="Kenya">Kenya</option>
				<option value="Kiribati">Kiribati</option>
				<option value="Kuwait">Kuwait</option>
				<option value="Kyrgizstan">Kyrgizstan</option>
				<option value="Laos">Laos</option>
				<option value="Latvia">Latvia</option>
				<option value="Lebanon">Lebanon</option>
				<option value="Lesotho Kingdom">Lesotho Kingdom</option>
				<option value="Liberia Republic">Liberia Republic</option>
				<option value="Libya">Libya</option>
				<option value="Liechtenstein">Liechtenstein</option>
				<option value="Lithuania">Lithuania</option>
				<option value="Luxembourg">Luxembourg</option>
				<option value="Macau">Macau</option>
				<option value="Macedonia">Macedonia</option>
				<option value="Madagascar Republique">Madagascar Republique</option>
				<option value="Malawi Republic">Malawi Republic</option>
				<option value="Malaysia">Malaysia</option>
				<option value="Mali Republique">Mali Republique</option>
				<option value="Malta">Malta</option>
				<option value="Marshall Islands">Marshall Islands</option>
				<option value="Martinique">Martinique</option>
				<option value="Mauritania">Mauritania</option>
				<option value="Mauritius Ile Republic">Mauritius Ile Republic</option>
				<option value="Mexico">Mexico</option>
				<option value="Mocambique Republique">Mocambique Republique</option>
				<option value="Moldova">Moldova</option>
				<option value="Monaco Principaute">Monaco Principaute</option>
				<option value="Mongolia">Mongolia</option>
				<option value="Montenegro">Montenegro</option>
				<option value="Morocco">Morocco</option>
				<option value="Mozambique">Mozambique</option>
				<option value="Myanmar">Myanmar</option>
				<option value="Namibia Republic">Namibia Republic</option>
				<option value="Nauru">Nauru</option>
				<option value="Nepal">Nepal</option>
				<option value="Netherlands">Netherlands</option>
				<option value="New Caledonia">New Caledonia</option>
				<option value="New Zealand">New Zealand</option>
				<option value="Nicaragua">Nicaragua</option>
				<option value="Niger Republique">Niger Republique</option>
				<option value="Nigeria Republic">Nigeria Republic</option>
				<option value="Niue">Niue</option>
				<option value="Norfolk Island">Norfolk Island</option>
				<option value="North Korea">North Korea</option>
				<option value="Norway">Norway</option>
				<option value="Oman">Oman</option>
				<option value="Pakistan">Pakistan</option>
				<option value="Palau">Palau</option>
				<option value="Panama">Panama</option>
				<option value="Papau New Guinea">Papau New Guinea</option>
				<option value="Paraguay">Paraguay</option>
				<option value="Peru">Peru</option>
				<option value="Philippines">Philippines</option>
				<option value="Poland">Poland</option>
				<option value="Portugal">Portugal</option>
				<option value="Puerto Rico">Puerto Rico</option>
				<option value="Qatar">Qatar</option>
				<option value="Republic of Maldives">Republic of Maldives</option>
				<option value="Romania">Romania</option>
				<option value="Russia">Russia</option>
				<option value="Rwanda">Rwanda</option>
				<option value="San Marino">San Marino</option>
				<option value="Sao Tome e Principe">Sao Tome e Principe</option>
				<option value="Saudi Arabia">Saudi Arabia</option>
				<option value="Senegal Republique">Senegal Republique</option>
				<option value="Serbia">Serbia</option>
				<option value="Seychelles Republique">Seychelles Republique</option>
				<option value="Sierra Leone Republic">Sierra Leone Republic</option>
				<option value="Singapore">Singapore</option>
				<option value="Slovakia">Slovakia</option>
				<option value="Slovenia">Slovenia</option>
				<option value="Solomon Islands">Solomon Islands</option>
				<option value="Somalia">Somalia</option>
				<option value="South Africa">South Africa</option>
				<option value="South Korea">South Korea</option>
				<option value="Spain">Spain</option>
				<option value="Sri Lanka">Sri Lanka</option>
				<option value="St. Barthelemy">St. Barthelemy</option>
				<option value="St. Helena">St. Helena</option>
				<option value="St. Kitts/Nevis">St. Kitts/Nevis</option>
				<option value="St. Lucia">St. Lucia</option>
				<option value="St. Maarten">St. Maarten</option>
				<option value="St. Martin">St. Martin</option>
				<option value="St. Pierre et Miquelon">St. Pierre et Miquelon</option>
				<option value="St. Vincent">St. Vincent</option>
				<option value="Sudan">Sudan</option>
				<option value="Surinam">Surinam</option>
				<option value="Swaziland Kingdom">Swaziland Kingdom</option>
				<option value="Sweden">Sweden</option>
				<option value="Switzerland">Switzerland</option>
				<option value="Syria Republic">Syria Republic</option>
				<option value="Taiwan">Taiwan</option>
				<option value="Tajikistan">Tajikistan</option>
				<option value="Tanzania">Tanzania</option>
				<option value="Thailand">Thailand</option>
				<option value="Togolaise Republique">Togolaise Republique</option>
				<option value="Tokelau">Tokelau</option>
				<option value="Tonga">Tonga</option>
				<option value="Trinidad and Tobago">Trinidad and Tobago</option>
				<option value="Tunisia">Tunisia</option>
				<option value="Turkey">Turkey</option>
				<option value="Turkmenistan">Turkmenistan</option>
				<option value="Turks &amp; Caicos Isles">Turks &amp; Caicos Isles</option>
				<option value="Tuvalu">Tuvalu</option>
				<option value="Uganda Republic">Uganda Republic</option>
				<option value="Ukraine">Ukraine</option>
				<option value="United Arab Emirates">United Arab Emirates</option>
				<option value="United Kingdom">United Kingdom</option>
				<option value="Uruguay">Uruguay</option>
				<option value="USA">USA</option>
				<option value="Uzbekistan">Uzbekistan</option>
				<option value="Vanuatu">Vanuatu</option>
				<option value="Vatican City State">Vatican City State</option>
				<option value="Venezuela">Venezuela</option>
				<option value="Vietnam">Vietnam</option>
				<option value="Wallis e Futuna">Wallis e Futuna</option>
				<option value="Western Sahara">Western Sahara</option>
				<option value="Yemen">Yemen</option>
				<option value="Zaire">Zaire</option>
				<option value="Zambia Republic">Zambia Republic</option>
				<option value="Zimbabwe Republic">Zimbabwe Republic</option>
    		</select>
    </div>
	<div id="zipcodeNameDiv" data-role="fieldcontain">
  <label for="zipcodeNo">ZipCode*</label>
  <input id="zipcodeNo" name="guest.zipCode" type="text" class="required" />
</div>

<div data-role="fieldcontain">
	<button type="submit" data-theme="b" id="btn_guest_next">SUBMIT REQUEST</button>
</div>

</form>

         
	</div><!-- /content -->

	<div data-role="footer">
		<h4>Locanda Mobile Widget</h4>
	</div><!-- /header -->
</div><!-- /page -->
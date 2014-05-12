<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="utf-8" session="false" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title></title>
    <META http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <META http-equiv="Pragma" content="no-cache"/>
    <META http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate, max-age=0"/>

    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/jqwidgets/jqxcore.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/jqwidgets/jqxbuttons.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/jqwidgets/jqxscrollbar.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/jqwidgets/jqxlistbox.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/jqwidgets/jqxdropdownlist.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/jqxScripts/jqwidgets/jqxinput.js"></script>

    <script type="text/javascript" charset="UTF-8" src="js/myScripts/main.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/myScripts/itemDB.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/myScripts/XMLscripts.js"></script>
    <script type="text/javascript" charset="UTF-8" src="js/myScripts/CalculatingScript.js"></script>

    <link rel="stylesheet" charset="utf-8" href="css/jqxStyles/styles/jqx.base.css"/>
    <link rel="stylesheet" charset="utf-8" href="css/jqxStyles/styles/jqx.fresh.css"/>
    <link rel="stylesheet" href="css/myStyles/style.css"/>
    <link async href="http://fonts.googleapis.com/css?family=Warnes" data-generated="http://enjoycss.com" rel="stylesheet" type="text/css"/>
</head>
<body>
<div id="header"></div>
<div id="left"></div>
<div id="right"></div>
<div id="middle">
    <table class="entrance_data">
        <tr>
            <td class="name" colspan="2">
                <div id='hub'></div>
            </td>
        </tr>
        <tr>
            <td class="name" colspan="2">
                <div id='item'></div>
            </td>
        </tr>
        <tr>
            <td class="name">Yours LP</td>
            <td><input type="text" id="yLp"></td>
        </tr>
        <tr>
            <td class="name">LP Cost</td>
            <td><input type="text" id="lpC"></td>
        </tr>
        <tr>
            <td class="name">ISK Cost</td>
            <td><input type="text" id="iskC"></td>
        </tr>
        <tr>
            <td class="name">Other Cost</td>
            <td><input type="text" id="otherC"></td>
        </tr>
        <tr>
            <td class="name">Sell Price</td>
            <td><input type="text" id="sellP"></td>
        </tr>
        <tr>
            <td class="name">Buy</td>
            <td><input type="text" id="buyP"></td>
        </tr>
        <tr>
            <td class="name">Quantity</td>
            <td><input type="text" id="quantity"></td>
        </tr>
        <tr>
            <td class="name">ISK/LP</td>
            <td id="iskLp"><b></b></td>
        </tr>
        <tr>
            <td class="name">Profit</td>
            <td id="profit"><b></b></td>
        </tr>
        <tr>
            <td colspan="2"><input type="button" id="calc" value="Calculate" onclick="Calc();"></td>
        </tr>
    </table>
</div>
<div id="footer"></div>
</body>
</html>
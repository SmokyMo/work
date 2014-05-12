/**
 * Created by Smoky Mo on 12.05.2014.
 */


function getMineralURL(useSys) {

    var Tritanium = 34;
    var Pyerite = 35;
    var Mexallon = 36;
    var Isogen = 37;
    var Nocxium = 38;
    var Zydrine = 39;
    var Megacyte = 40;
    var Morphite = 11399;

    var url = 'http://api.eve-central.com/api/marketstat?typeid=' + Tritanium + '&typeid=' + Pyerite + '&typeid=' + Mexallon + '&typeid=' + Isogen + '&typeid=' + Nocxium + '&typeid=' + Zydrine + '&typeid=' + Megacyte + '&typeid=' + Morphite + '&usesystem=' + useSys;
    getMineralXMLDocument(url, Tritanium, Pyerite, Mexallon, Isogen, Nocxium, Zydrine, Megacyte, Morphite);
}

function getMineralXMLDocument(url) {
    var xml;
    if (window.XMLHttpRequest) {
        xml = new window.XMLHttpRequest();
        xml.open("GET", url, false);
        xml.send("");
        parseMineralXML(xml.responseXML, Tritanium, Pyerite, Mexallon, Isogen, Nocxium, Zydrine, Megacyte, Morphite);
    } else if (window.ActiveXObject) {
        xml = new ActiveXObject("Microsoft.XMLDOM");
        xml.async = false;
        xml.load(url);
        parseMineralXML(xml.responseXML, Tritanium, Pyerite, Mexallon, Isogen, Nocxium, Zydrine, Megacyte, Morphite);
    } else {
        alert("Загрузка XML не поддерживается браузером");
    }
}

function parseMineralXML(xml, Tritanium, Pyerite, Mexallon, Isogen, Nocxium, Zydrine, Megacyte, Morphite) {
    $(xml).find('type[id = "' + Tritanium + '"]').each(function () {
        $(this).find('buy').each(function () {
            var tritBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Pyerite + '"]').each(function () {
        $(this).find('buy').each(function () {
            var pyerBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Mexallon + '"]').each(function () {
        $(this).find('buy').each(function () {
            var mexBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Isogen + '"]').each(function () {
        $(this).find('buy').each(function () {
            var isoBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Nocxium + '"]').each(function () {
        $(this).find('buy').each(function () {
            var noxBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Zydrine + '"]').each(function () {
        $(this).find('buy').each(function () {
            var zydBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Megacyte + '"]').each(function () {
        $(this).find('buy').each(function () {
            var megBuyMax = $(this).find('max').text();
        });
    });
    $(xml).find('type[id = "' + Morphite + '"]').each(function () {
        $(this).find('buy').each(function () {
            var morBuyMax = $(this).find('max').text();
        });
    });
}
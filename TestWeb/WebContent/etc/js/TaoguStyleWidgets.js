/**
 * 
 */
// Author: forest.wang

jQuery.fn.tg_jqxGrid = function(conf){
	var defaultConf = {
        theme: 'taogugrid',
        width: '100%',
        localization: getLocalization('zh'),
        columnsheight: 45,
        pagerheight: 70,
        rowsheight: 45,
        altrows: true,
        autoheight: true
	}
	$.extend(conf,defaultConf);
	this.jqxGrid( conf )
};

jQuery.fn.tg_jqxButton = function(conf){
    var defaultConf = {
        theme:'taogubutton'
    }
    $.extend(conf,defaultConf);
    this.jqxButton( conf )
};

jQuery.fn.tg_jqxDropDownList = function(conf){
    var defaultConf = {
        filterable: true,
        filterPlaceHolder: "杈撳叆鍏抽敭璇嶆悳绱�",
        searchMode:"containsignorecase"
    };
    $.extend(conf,defaultConf);
    this.jqxDropDownList( conf );
};

jQuery.fn.tg_jqxComboBox = function(conf){
    var defaultConf = {
        searchMode:"containsignorecase"
    };
    $.extend(conf,defaultConf);
    this.jqxComboBox( conf );
};
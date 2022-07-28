'use strict';
module.exports = class plugin_setting {
    
    constructor(TB) {
        
        this.TB = TB;
        
        this.name= TB.$.s("オートセーブ・オートロード");
        this.plugin_text= TB.$.s("オートセーブ・オートロードを実行できるコンポーネントが使用できるようになります。");
        this.plugin_img = "no_image";
        
    }
    
    
    //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
    triggerInstall(){
        
    }
    
    //コンポーネント情報を取得する。
    defineComponents(){
        
        var cmp = {};
        var TB = this.TB;
        
        cmp["tb_autosave"] = {
            
            "info":{
                
                "default":true,
                "name":TB.$.s("オートセーブ"),
                "help":TB.$.s("オートセーブすることができます。オートロードを実行すると最新地点のデータを読み出します"),
                "icon":"s-icon-star-full"
                
            },
            
            
            "component":{
                
                name : TB.$.s("オートセーブ"),
                
                header : function(obj) {
                    return obj.data.pm.name;
                },
                
                component_type : "Simple",
                
                //ビューに渡す固定値
                
                default_view : {
                    icon : "s-icon-star-full",
                    icon_color : "#FFFF99",
                    category : "plugin"
                },
                
                //paramとひもづけるためのマップ
                param_view : {
                },
            
                param:{
                    
                    "title" : {
                        type : "Text",
                        name : TB.$.s("セーブタイトル"),
                        validate : {
                            required : true,
                        },
        
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "title", val);
                        }
                    },
                    
                },
                
                           
            }
            
        };
        
        
        
        cmp["tb_autoload"] = {
            
            "info":{
                
                "default":true,
                "name":TB.$.s("オートロード"),
                "help":TB.$.s("最後にオートセーブされたデータを読み出します。"),
                "icon":"s-icon-star-full"
                
            },
            
            
            "component":{
                
                name : TB.$.s("オートロード"),
                
                header : function(obj) {
                    return obj.data.pm.name;
                },
                
                component_type : "Simple",
                
                //ビューに渡す固定値
                
                default_view : {
                    icon : "s-icon-star-full",
                    icon_color : "#FFFF99",
                    category : "plugin"
                },
                
                //paramとひもづけるためのマップ
                param_view : {
                },
            
                param:{
                                        
                },
                
                           
            }
            
        };
        
            
                
        return cmp;
    
        
    }
    
    test(){
        
        
    }
        
}


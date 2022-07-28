'use strict';
module.exports = class plugin_setting {
    
    constructor(TB) {
        
        this.TB = TB;
        
        this.name= TB.$.s("Webサイトを開く");
        this.plugin_text= TB.$.s("ゲームからブラウザを立ち上げてWebサイトを表示することができます");
        this.plugin_img = "tb_web.png";
        
    }
    
    
    //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
    triggerInstall(){
        
    }
    
    //コンポーネント情報を取得する。
    defineComponents(){
        
        var cmp = {};
        var TB = this.TB;
        
        cmp["tb_web"] = {
            
            "info":{
                
                "default":true,
                "name":TB.$.s("Webサイトを開く"),
                "help":TB.$.s("ゲームからブラウザを立ち上げてWebサイトを表示することができます"),
                "icon":"s-icon-star-full"
                
            },
            
            
            "component":{
                
                name : TB.$.s("Webサイトを開く"),
                
                header : function(obj) {
                    return obj.data.pm.url;
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
                    
                    "url" : {
                        type : "Text",
                        name : TB.$.s("URL"),
                        validate : {
                            required : true,
                        },
        
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "url", val);
                            
        
                        }
                    },
                    
                },
                
                           
            }
            
        };
        
            
                
        return cmp;
    
        
    }
    
    test(){
        
        
    }
        
}


'use strict';
module.exports = class plugin_setting {
    
    constructor(TB) {
        
        this.TB = TB;
        
        this.name= TB.$.s("Twitterでシェア");
        this.plugin_text= TB.$.s("ゲームからTwitterで文章などをシェアしてもらうことができます");
        this.plugin_img = "twitter_share.png";
        
    }
    
    
    //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
    triggerInstall(){
        
    }
    
    //コンポーネント情報を取得する。
    defineComponents(){
        
        var cmp = {};
        var TB = this.TB;
        
        cmp["tb_twitter_share"] = {
            
            "info":{
                
                "default":true,
                "name":TB.$.s("Twitterでシェア"),
                "help":TB.$.s("ゲームからTwitterで文章などをシェアしてもらうことができます"),
                "icon":"s-icon-star-full"
                
            },
            
            
            "component":{
                
                name : TB.$.s("Twitterでシェア"),
                
                header : function(obj) {
                    return TB.$.cutstr(obj.data.tweet_str, 45);
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
                    
                    "tweet_str" : {
                        type : "Text",
                        name : TB.$.s("シェアする文章"),
                        
                        validate : {
                            required : true,
                        },
        
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "tweet_str", val);
                        }
                    },

                    
                    "url" : {
                        type : "Text",
                        name : TB.$.s("URL"),
                                
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "url", val);
                        }
                        
                    },
                    
                    "hashtags" : {
                        type : "Text",
                        name : TB.$.s("ハッシュタグ"),
                       
                        onChange : function(val, component) {
                            TB.component.changeParam(component, "hashtags", val);
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


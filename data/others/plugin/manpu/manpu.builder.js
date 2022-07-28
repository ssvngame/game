'use strict';
module.exports = class plugin_setting {
    
    constructor(TB) {
        
        this.TB = TB;
        this.name= TB.$.s("漫符");
        this.plugin_text= TB.$.s("ゲーム画面に漫符を表示できます");
        this.plugin_img = "manpu.png";
        
    }
    
    
    //インストールを実行した時、１度だけ走ります。フォルダのコピーなどにご活用ください。
    triggerInstall(){
        
    }
    
    //コンポーネント情報を取得する。
    defineComponents(){
        
        var that = this;
        var TB = this.TB;
        var cmp = {};
        
        cmp["tb_manpu"] = {
            
            "info":{
                
                "default":true,
                "name":TB.$.s("漫符"),
                "help":TB.$.s("ゲーム画面に漫符を表示できます"),
                "icon":TB.$.s("s-icon-star-full")
                
            },
            
            
            "component":{
                
                name : TB.$.s("漫符"),
                component_type : "Image",
                
                //ビューに渡す固定値
                
                default_view : {
                    base_img_url : "data/bgimage/",
                    icon : "s-icon-star-full",
                    icon_color : "#FFFF99",
                    category : "plugin"
                },
                
                custom_image_url:function(component){
                    
                    var img_path = "data/others/plugin/manpu/image/"+component.data.pm.type+".png";
                    
                    return img_path;

                    
                },
                
                //paramとひもづけるためのマップ
                param_view : {
                    image_url : "storage",
                    time : "time",
                    method : "method",
                    cross:"cross"
                },
            
                param:{
                    
                    "type" : {
                        type : "Select",
                        select_list : [
                        {
                            name : TB.$.s("汗"),
                            val : "ase"
                        },
                        {
                            name : TB.$.s("汗２"),
                            val : "ase2"
                        },
                        {
                            name : TB.$.s("びっくり"),
                            val : "bikkuri"
                        },
                        {
                            name : TB.$.s("びっくり２"),
                            val : "bikkuri2"
                        },
                        {
                            name : TB.$.s("ふきだし"),
                            val : "fukidashi"
                        },
                        {
                            name : TB.$.s("ふきだし２"),
                            val : "fukidashi2"
                        },
                        {
                            name : TB.$.s("ガーン"),
                            val : "gaan"
                        },
                        {
                            name : TB.$.s("はてな"),
                            val : "hatena"
                        },
                        {
                            name : TB.$.s("ハート１"),
                            val : "heart"
                        },
                        {
                            name : TB.$.s("ハート２"),
                            val : "heart2"
                        },
                        {
                            name : TB.$.s("ハート３"),
                            val : "heart3"
                        },
                        {
                            name : TB.$.s("キラッ"),
                            val : "kiran"
                        },
                        {
                            name : TB.$.s("もじゃもじゃ"),
                            val : "mojamoja"
                        },
                        {
                            name : TB.$.s("ムカッ"),
                            val : "muka"
                        },
                        {
                            name : TB.$.s("ムカッ２"),
                            val : "muka2"
                        },
                        {
                            name : TB.$.s("波波"),
                            val : "nami"
                        },
                        {
                            name : TB.$.s("波波２"),
                            val : "nami2"
                        },
                        {
                            name : TB.$.s("なんと！？"),
                            val : "nanto"
                        },
                        {
                            name : TB.$.s("音符"),
                            val : "onpu"
                        },
                        {
                            name : TB.$.s("おやッ"),
                            val : "oya"
                        },{
                            name : TB.$.s("ピカッ"),
                            val : "pikon"
                        },{
                            name : TB.$.s("ため息"),
                            val : "tameiki"
                        },{
                            name : TB.$.s("わいわい"),
                            val : "waiwai"
                        }
                        
                        
                        ],
                        
                        default_val : "ase",
                        name : TB.$.s("漫符の種類"),
                        help : TB.$.s("使用する漫符を選択してください"),
                    },
                    
                    _bound_select : {
                        
                        type : "BoundSelectPlugin",
                        bound_type : "plugin",
                        file_path : "bgimage/", //背景画像からデフォルト選択するようになっていること。
                        name : TB.$.s("領域選択"),
                        help : TB.$.s("座標を見やすいツールを使って指定することができます"),
                        vital : false, //必須かどうか
                        default_val : "",
                        
                        drag_obj:function(pm){
                            
                            var project_path = TB.getProjectPath();
                            var img_path = project_path + "data/others/plugin/manpu/image/"+pm.type+".png";
        
                            var html = '<img style="position:relative;width:100%;height:100%" src="'+img_path+'" />';
                            
                            var j_obj = TB.$(html);
                            
                            return j_obj
                            
                            
                        },
                    },
                    
                    x : {
                        type : "Num",
                        name : TB.$.s("X座標"),
                        unit : TB.$.s("px"),
                        help : TB.$.s("漫符を表示するX座標を設定"),
                        spinner : {
                            min : -10000,
                            max : 10000,
                            step : 10
                        },
                        validate : {
                            number : true
                        }
            
                    },
            
                    y : {
                        type : "Num",
                        name : TB.$.s("Y座標"),
                        unit : TB.$.s("px"),
                        help : TB.$.s("漫符を表示するY座標を設定"),
                        spinner : {
                            min : -10000,
                            max : 10000,
                            step : 10
                        },
                        validate : {
                            number : true
                        }
            
                    },
                    
                    width : {
                        type : "Num",
                        name : TB.$.s("横幅"),
                        unit : TB.$.s("px"),
                        help : TB.$.s("漫符の横幅を指定します"),
                        validate : {
                            number : true
                        },
                        default_val:200,
                    },
                    
                    "time" : {
                        type : "Num",
                        name : TB.$.s("表示時間"),
                        unit : TB.$.s("ﾐﾘ秒"),
                        help : TB.$.s("指定した時間、漫符が表示されます"),
                        
                        default_val : 500,
                        
                        spinner : {
                            min : 0,
                            step : 500
                        },
                        
                        validate : {
                            number : true
                        }
        
                    },
                    
                    "in_time" : {
                        type : "Num",
                        name : TB.$.s("挿入時間"),
                        unit : TB.$.s("ﾐﾘ秒"),
                        help : TB.$.s("指定した時間かけて表示されます"),
                        
                        default_val : 500,
                        
                        spinner : {
                            min : 0,
                            step : 500
                        },
                        
                        validate : {
                            number : true
                        }
        
                    },
                    
                    "out_time" : {
                        type : "Num",
                        name : TB.$.s("消去時間"),
                        unit : TB.$.s("ﾐﾘ秒"),
                        help : TB.$.s("指定した時間かけて消去されます"),
                        
                        default_val : 500,
                        
                        spinner : {
                            min : 0,
                            step : 500
                        },
                        
                        validate : {
                            number : true
                        }
        
                    },
                    
                    wait : {
                        type : "Select",
                        select_list : [{
                            name : TB.$.s("有効"),
                            val : "true"
                        }, {
                            name : TB.$.s("無効"),
                            val : "false"
                        }],
                        default_val : "true",
                        name : TB.$.s("完了を待つ"),
                    },
                    
                    
                    sevolume : {
                        
                        type : "Num",
                        name : TB.$.s("効果音ボリューム"),
                        unit : "%",
                        help : TB.$.s("漫符表示時の効果音ボリュームを設定します"),
                        
                        default_val : 100,
                        
                        spinner : {
                            max:100,
                            min : 0,
                            step : 10
                        },
                        
                        validate : {
                            number : true
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


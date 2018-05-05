<?php
//namespace app\index\controller;
//
//use think\Controller;
//
//class Index extends Controller
//{
//    public function index()
//    {
//        return $this->fetch();
//    }
//
//
////    public function aboutOur(){
////
////
////        $re = '小丁农业1,小丁农业12,小丁农业13,小丁农业14,小丁农业15';
////        $re = explode(',',$re);
////        $re = array($re);
////        //dump($re);exit;
////        $this -> assign('index' ,$re);
////        return $this -> fetch();
////    }
//
//
//
//
//}
namespace app\index\controller;
use think\Controller;

class Index extends Controller
{
    //首页模板渲染
    public function index()
    {
        return $this->fetch('index');
    }

    //小丁动态模板渲染
    public function smallDing(){
        return $this->fetch('smallDing');
    }

    //行业资讯模板渲染
    public  function information(){
        return $this->fetch('information');
    }

    //服务支持模板渲染
    public function service(){
        return $this->fetch('service');
    }

    //关于我们模块的模板渲染
    public function aboutOur(){
        return $this->fetch('aboutOur');
    }

    //合作伙伴模块的渲染模板
    public function imgList(){
        return $this->fetch('imglist');
    }

    //主要内容模板渲染
    public function mainPage(){
        return $this->fetch('mainPage');
    }
}

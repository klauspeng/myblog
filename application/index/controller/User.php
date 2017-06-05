<?php
namespace app\index\controller;

use app\index\controller\Base as Controller;

class User extends Controller
{
    /**
     * 首页
     */
    public function index()
    {
        // 获取包含域名的完整URL地址
        $this->assign('domain', $this->request->url(true));
        return $this->fetch('index');
    }

    /**
     * 注册
     */
    public function reg()
    {
        // 获取包含域名的完整URL地址
        $this->assign('domain', '注册');
        return view();
    }
}

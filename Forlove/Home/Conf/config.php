<?php
return array(
	//'配置项'=>'配置值'
	'DB_TYPE'=>'mysql',   //设置数据库类型
	'DB_HOST'=>'localhost',//设置主机
	'DB_NAME'=>'qlu',//设置数据库名
	'DB_USER'=>'root',    //设置用户名
	'DB_PWD'=>'root',        //设置密码
	'DB_PORT'=>'3306',   //设置端口号
	'DB_PREFIX'=>'ty_',  //设置表前缀
	// 'SHOW_PAGE_TRACE' =>true,
	// 'URL_MODEL'=>0,
	'URL_ROUTER_ON'   => true, //开启路由
    'URL_ROUTE_RULES' => array( //定义路由规则
    	// '/^.*\/p\/([\d]+).*$/' => 'Post/index?page=:1',
    	'Home/Index' => 'Home/Admin',
    ),
);
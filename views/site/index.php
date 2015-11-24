<?php

/* @var $this yii\web\View */

$this->title = 'My Yii Application';
?>

<div class="site-index" ng-app="modile">
    <div class="form-group">
        <label for="usr">Search</label>
        <input type="text" class="form-control" id="usr" ng-model="search">


    </div>

    <div class="blog_box" ng-controller="modileController">
        <div style="margin-bottom: 40px;"><a href="" ng-click="sort('brand')">Name</a></div>

        {{modile.name}}
        <div class="col-sm-5 col-md-6 blog_post" ng-repeat="phone in modile | filter:{model:search} | orderBy:sortField:reverse ">
            <ul class="list-inline">
                <li class="col-md-4">
                    <a href="{{phone.url}}">
                        <img class="img-responsive" src="{{phone.image}}" alt="gallery 1">
                    </a>
                </li>
                <li class="col-md-8">
                    <div class="pull-left">
                        <span class="blog_header">{{phone.brand}}</span><br>
                        <span class="blog_header">{{phone.model}}</span><br>
                        <span class="blog_header">{{phone.price}}</span><br>
                        <span class="blog_header">{{phone.category}}</span><br>
                        <span class="blog_header">{{phone.available}}</span><br>
                        <span class="blog_header">{{phone.price}}</span><br>
                        <span class="blog_header"><a href="{{phone.url}}">Подробнее</a></span><br>
                    </div>
                    <div class="clearfix"> </div>

                </li>
            </ul>
        </div> <!-- /.blog_post 1 -->
        <ng-view></ng-view>
    </div>
</div>

<?php

use yii\grid\GridView;
use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $searchModel app\models\MobileSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Mobiles';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="mobile-index">

    <h1><?=Html::encode($this->title)?></h1>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?=Html::a('Create Mobile', ['create'], ['class' => 'btn btn-success'])?>
    </p>

    <?=GridView::widget([
	'dataProvider' => $dataProvider,
	'filterModel' => $searchModel,
	'columns' => [
		['class' => 'yii\grid\SerialColumn'],

		'id',
		'brand',
		'model',
//		'description',
		'price',
		'category',
		'available',

		['class' => 'yii\grid\ActionColumn'],
	],
]);?>

</div>

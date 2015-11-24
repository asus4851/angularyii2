<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model app\models\Mobile */

$this->title = 'Create Mobile';
$this->params['breadcrumbs'][] = ['label' => 'Mobiles', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="mobile-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>

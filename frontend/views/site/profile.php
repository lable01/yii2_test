<?php
/* @var $this yii\web\View */

use yii\helpers\Html;
use frontend\models\User;

$this->title = 'Profile';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-profile">
    <h1><?= Html::encode($this->title) ?></h1>

    <p>This is the User page.</p>

    <p>Ваше имя - <?= Yii::$app->user->identity->username; ?></p>

    <p>Ваш возраст - <?=User::dateDifference(Yii::$app->user->identity->user_birth_date, date("Y-m-d")); ?></p>

    <p>Ваша дата регистрации - <?= Yii::$app->user->identity->creation_date; ?></p>
</div>

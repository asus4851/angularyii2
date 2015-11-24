<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "mobile".
 *
 * @property integer $id
 * @property string $brand
 * @property string $model
 * @property string $description
 * @property integer $price
 * @property string $category
 * @property string $available
 */
class Mobile extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'mobile';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['brand', 'model', 'description', 'price', 'category', 'available','image'], 'required'],
            [['price'], 'integer'],
            [['brand', 'model', 'description', 'category', 'available','image'], 'string', 'max' => 255],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'brand' => 'Brand',
            'model' => 'Model',
            'description' => 'Description',
            'price' => 'Price',
            'category' => 'Category',
            'available' => 'Available',
            'image' => 'image'
        ];
    }
}

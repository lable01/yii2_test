<?php


namespace frontend\models;


use yii\db\ActiveRecord;

class User extends ActiveRecord
{
    public static function tableName()
    {
        return '{{user}}';
    }

    /**
     * @param $date_1 string меньшая дата
     * @param $date_2 string большая дата
     * @param string $differenceFormat тип форматирования даты
     * @return string разница между датами в выбранном формате
     */
    public static function dateDifference($date_1 , $date_2 , $differenceFormat = '%y')
    {
        $datetime1 = date_create($date_1);
        $datetime2 = date_create($date_2);
        $interval = date_diff($datetime1, $datetime2);
        return $interval->format($differenceFormat);
    }

}
<?php
class Vpc_FeedCreator_Blog_Category_Directory_Component extends Vpc_NewsCategory_Category_Directory_Component
{
    public static function getSettings()
    {
        $ret = parent::getSettings();
        $ret['generators']['detail']['component'] = 'Vpc_FeedCreator_Blog_Category_Detail_Component';
        return $ret;
    }
}
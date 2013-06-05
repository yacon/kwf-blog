<?=$this->doctype('XHTML1_STRICT');?>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <?=$this->component($this->boxes['title']);?>
        <?=$this->component($this->boxes['metaTags']);?>
        <?=$this->assets('Frontend');?>
        <?=$this->debugData();?>
    </head>
    <body class="frontend">
        <div id="page">
            <div id="outerHeader">
                <div id="header">
                    header
                </div>
            </div>
            <div id="outerContent">
                <div id="content">
                    <div id="innerContent">
                        <?=$this->component($this->data);?>
                    </div>
                    <div id="sidebar">
                        sidebar
                    </div>
                </div>
            </div>
            <div id="outerFooter">
                <div id="footer" class="webStandard">
                    <?=$this->link('http://www.koala-framework.org', '&copy; koala-framework.org')?>
                </div>
            </div>
        </div>
        <?=$this->statisticCode();?>
    </body>
</html>

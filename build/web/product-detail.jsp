<div class="box-content">
    <form method="post" class="form form-horizontal" enctype="multipart/form-data" style="margin-bottom: 0;">
        <div class="row form-group score-match">
            <div class="col-sm-6 text-right team">
                <span>Hoàng Nha</span>
                <img src="https://cdn.ketnoibongda.vn/upload/images/team/team-default.jpg" width="60" height="60"> 
                <input style="float:right; margin-left: 5px" value="" type="number" name="score_home">
            </div>
            <div class="col-sm-6 team">
                <input style="float:left; margin-right: 5px" value="" type="number" name="score_away">
                <img src="https://cdn.ketnoibongda.vn/upload/images/team/team-default.jpg" width="60" height="60"> 
                <span>dsadasdas</span>
            </div>
        </div>   
        <div class="row form-group score-match">
            <div class="col-csm-12 text-center text-danger label-text"> Penalty</div>
            <div class="col-sm-6 text-right team">                                    
                <input style="float:right; margin-left: 5px" value="" type="number" name="penhome">
            </div>
            <div class="col-sm-6 text-left team">                                     
                <input style="float:left; margin-left: 5px" value="" type="number" name="penaway">
            </div>
        </div>
        <div class="form-group">
            <div class="col-csm-12 text-center text-danger label-text"> Ghi bàn</div>
            <div id="field" class="col-sm-6">


                <div class="entry row">
                    <div class="col-sm-5">
                        <select class="form-control col-sm-9" name="goal-home[]">
                            <option value="">Ch?n c?u th?</option>
                        </select>    
                    </div>
                    <div class="col-sm-3">
                        <input class="form-control col-sm-3" name="time-goal-home[]" type="text" placeholder="Th?i gian">
                    </div>
                    <div class="col-sm-2 text-center box-og">
                        <div class="toggle btn btn-danger off btn-xs ios" data-toggle="toggle" style="width: 71px; height: 22px;">
                            <input class="og" type="checkbox" data-toggle="toggle" data-onstyle="success" data-on="Ph?n l??i" data-off="Không" 
                                   data-offstyle="danger" data-size="mini" data-style="ios" data-og="0" data-class="home" name="og-home-0">
                            <div class="toggle-group"><label class="btn btn-success btn-xs toggle-on">Ph?n l??i</label><label class="btn btn-danger btn-xs active toggle-off">Không</label>
                                <span class="toggle-handle btn btn-default btn-xs"></span>
                            </div></div>
                        <input type="hidden" name="value-og-home[]" class="og-home-0"> 
                    </div>
                    <div class="col-sm-2 text-right">
                        <span class="input-group-btn">
                            <button class="btn btn-success btn-add" type="button">
                                <span class="glyphicon glyphicon-plus"></span>
                            </button>
                        </span>
                    </div>
                </div>
            </div>

            <div id="field_2" class="col-sm-6">
                <div class="entry row">
                    <div class="col-sm-2 text-left">
                        <span class="input-group-btn">
                            <button class="btn btn-success btn-add_2" type="button">
                                <span class="glyphicon glyphicon-plus"></span>
                            </button>
                        </span>
                    </div>
                    <div class="col-sm-2 text-center box-og">
                        <div class="toggle btn btn-danger off btn-xs ios" data-toggle="toggle" style="width: 71px; height: 22px;">
                            <input class="og" type="checkbox" data-toggle="toggle" data-onstyle="success" data-on="Ph?n l??i" data-off="Không" data-offstyle="danger" 
                                   data-size="mini" data-style="ios" data-og="0" data-class="away" name="og-away[0]"><div class="toggle-group">
                                <label class="btn btn-success btn-xs toggle-on">Ph?n l??i</label><label class="btn btn-danger btn-xs active toggle-off">Không</label>
                                <span class="toggle-handle btn btn-default btn-xs"></span></div></div>
                        <input type="hidden" name="value-og-away[]" class="og-away-0">
                    </div>
                    <div class="col-sm-3">
                        <input class="form-control col-sm-3" name="time-goal-away[]" type="text" placeholder="Th?i gian">
                    </div>                                        
                    <div class="col-sm-5">
                        <select class="form-control col-sm-9" name="goal-away[]">
                            <option value="">Ch?n c?u th?</option>
                        </select>    
                    </div>

                </div>

            </div>
        </div>

        <div class="form-group">
            <div class="col-csm-12 text-center text-danger label-text"> Th? vàng</div>
            <div id="field_3" class="col-sm-6">

                <div class="entry row">
                    <div class="col-sm-6">
                        <select class="form-control col-sm-9" name="yellow-card[]">
                            <option value="">Ch?n c?u th?</option>
                        </select>    
                    </div>
                    <div class="col-sm-4">
                        <input class="form-control col-sm-3" name="time-yellow[]" type="text" placeholder="Th?i gian">
                    </div>
                    <div class="col-sm-2 text-right">
                        <span class="input-group-btn">
                            <button class="btn btn-success btn-add_3" type="button">
                                <span class="glyphicon glyphicon-plus"></span>
                            </button>
                        </span>
                    </div>
                </div>

            </div>

            <div id="field_4" class="col-sm-6">
                <div class="entry row">
                    <div class="col-sm-2 text-left">
                        <span class="input-group-btn">
                            <button class="btn btn-success btn-add_4" type="button">
                                <span class="glyphicon glyphicon-plus"></span>
                            </button>
                        </span>
                    </div>
                    <div class="col-sm-4">
                        <input class="form-control col-sm-3" name="time-yellow[]" type="text" placeholder="Th?i gian">
                    </div>                                        
                    <div class="col-sm-6">
                        <select class="form-control col-sm-9" name="yellow-card[]">
                            <option value="">Ch?n c?u th?</option>
                        </select>    
                    </div>

                </div>

            </div>
        </div>

        <div class="form-group">
            <div class="col-csm-12 text-center text-danger label-text"> Th? ??</div>
            <div id="field_5" class="col-sm-6">

                <div class="entry row">
                    <div class="col-sm-5">
                        <select class="form-control col-sm-9" name="red-card-home[]">
                            <option value="">Ch?n c?u th?</option>
                        </select>    
                    </div>
                    <div class="col-sm-3">
                        <input class="form-control col-sm-3" name="time-red-home[]" type="text" placeholder="Th?i gian">
                    </div>
                    <div class="col-sm-2 text-center box-og">
                        <div class="toggle btn btn-danger off btn-xs ios" data-toggle="toggle" style="width: 66px; height: 22px;"><input class="og-card" type="checkbox" data-toggle="toggle" data-onstyle="success" data-on="Gián ti?p" data-off="Không" data-offstyle="danger" data-size="mini" data-style="ios" data-og="0" data-class="home"><div class="toggle-group"><label class="btn btn-success btn-xs toggle-on">Gián ti?p</label><label class="btn btn-danger btn-xs active toggle-off">Không</label><span class="toggle-handle btn btn-default btn-xs"></span></div></div>
                        <input type="hidden" name="og-card-home[]" class="og-card-home-0">

                    </div>
                    <div class="col-sm-2 text-right">
                        <span class="input-group-btn">
                            <button class="btn btn-success btn-add_5" type="button">
                                <span class="glyphicon glyphicon-plus"></span>
                            </button>
                        </span>
                    </div>
                </div>

            </div>

            <div id="field_6" class="col-sm-6">

                <div class="entry row">
                    <div class="col-sm-2 text-left">
                        <span class="input-group-btn">
                            <button class="btn btn-success btn-add_6" type="button">
                                <span class="glyphicon glyphicon-plus"></span>
                            </button>
                        </span>
                    </div>
                    <div class="col-sm-2 text-center box-og">
                        <div class="toggle btn btn-danger off btn-xs ios" data-toggle="toggle" style="width: 66px; height: 22px;">
                            <input class="og-card" type="checkbox" data-toggle="toggle" data-onstyle="success" data-on="Gián ti?p" data-off="Không"
                                   data-offstyle="danger" data-size="mini" data-style="ios" data-og="0" data-class="away"><div class="toggle-group">
                                <label class="btn btn-success btn-xs toggle-on">Gián ti?p</label><label class="btn btn-danger btn-xs active toggle-off">Không</label>
                                <span class="toggle-handle btn btn-default btn-xs"></span></div></div>
                        <input type="hidden" name="og-card-away[]" class="og-card-away-0">

                    </div>
                    <div class="col-sm-3">
                        <input class="form-control col-sm-3" name="time-red-away[]" type="text" placeholder="Th?i gian">
                    </div>                                        
                    <div class="col-sm-5">
                        <select class="form-control col-sm-9" name="red-card-away[]">
                            <option value="">Ch?n c?u th?</option>
                        </select>    
                    </div>

                </div>
            </div>
        </div>

        <div class="row form-group hide">                                 
            <div class="col-csm-12 text-center text-danger label-text"> Tr? ?i?m</div>
            <div class="col-sm-6 text-right team">                                    
                <input class="form-control text-right" style="float:right; margin-left: 5px" value="0" type="number" name="pointhome" placeholder="?i?m b? tr?">
            </div>
            <div class="col-sm-6 text-left team">                                     
                <input class="form-control" style="float:left; margin-left: 5px" value="0" type="number" name="pointaway" placeholder="?i?m b? tr?">
            </div>
        </div>



        <div class="form-actions" style="margin-bottom:0">
            <div class="row">
                <div class="col-sm-9 col-sm-offset-3">
                    <button class="btn btn-primary" name="send" type="submit">
                        <i class="icon-save"></i>
                        SAVE
                    </button>

                </div>
            </div>
        </div>
    </form>
</div>F
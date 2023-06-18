<div class="sidebar">
    <div class="user-panel text-center">
        <div class="image">
            <?php $image = $this->session->userdata('image') ?>
            <img src="<?php echo base_url((!empty($image)?$image:'assets/img/icons/default.jpg')) ?>" class="img-circle" alt="User Image">
        </div>
        <div class="info">
            <p><?php echo $this->session->userdata('fullname') ?></p>
            <a href="#"><i class="fa fa-circle text-success"></i> <?php echo $this->session->userdata('user_level') ?></a>
        </div>
    </div> 


    <ul class="sidebar-menu">

        <li class="treeview <?php echo (($this->uri->segment(2)=="home" || $this->uri->segment(2)=="")?"active":null) ?>">
            <a href="<?php echo base_url('dashboard/home') ?>"><i class="ti-home"></i> <span><?php echo display('dashboard')?></span> 
            </a>
        </li>

        <?php  
        $path = 'application/modules/';
        $map  = directory_map($path);
        $HmvcMenu2   = array();
		
		$HmvcMenu2["ordermanage"] = array(
    		"icon" => "<i class='fa fa-first-order' aria-hidden='true'></i>", 
			"pos_invoice" => array("controller" => "order","method"=> "pos_invoice","permission" => "read"),
			"order_list" => array("controller" => "order","method" => "orderlist","permission" => "read"),
			"pending_order" => array("controller" => "order","method" => "pendingorder","permission" => "read"),
			"complete_order" => array("controller" => "order","method"=> "completelist","permission" => "read"),
			"cancel_order" => array("controller" => "order","method" => "cancellist","permission" => "read"),
			"kitchen_dashboard" => array("controller" => "order","method"=> "allkitchen","permission" => "read"),
			"counter_dashboard" => array("controller" => "order","method"=> "counterboard","permission" => "read")
		);
		$HmvcMenu2["reservation"] = array(
    		"icon" => "<i class='fa fa-tags' aria-hidden='true'></i>", 
    		"reservation" => array("controller" => "reservation","method"     => "index","permission" => "read"), 
   			"reservation_table" => array("controller" => "reservation","method" => "tablebooking","permission" => "read"), 
			"reservasetting" => array("controller" => "reservation","method" => "setting","permission" => "read"),   
		);
		$HmvcMenu2["purchase"] = array(
    		"icon"=> "<i class='fa fa-shopping-cart' aria-hidden='true'></i>", 

   			"purchase_item" => array("controller" => "purchase","method" => "index","permission" => "read"),
			"purchase_add" => array("controller" => "purchase","method"     => "create","permission" => "create"),
	        "purchase_return" => array("controller" => "purchase","method" => "return_form","permission" => "create"),
	        "return_invoice" => array("controller" => "purchase","method" => "return_invoice","permission" => "create"),
			"supplier_manage" => array("controller" => "supplierlist","method"     => "index","permission" => "read"), 
		//	"supplier_ledger" => array("controller" => "supplierlist","method" => "supplier_ledger_report","permission" => "read"),
			"stock_out_ingredients" => array("controller" => "purchase","method" => "stock_out_ingredients","permission" => "read"),
		); 
		$HmvcMenu2["report"] = array(
    		"icon" => "<i class='fa fa-line-chart' aria-hidden='true'></i>", 
    		"purchase_report" => array("controller" => "reports","method"  => "index","permission" => "read"), 
 			"stock_report_product_wise" => array("controller" => "reports","method"  => "productwise","permission" => "read"), 
			"purchase_report_ingredient" => array("controller" => "reports","method" => "ingredientwise","permission" => "read"), 
			"sell_report" => array("sell_report" => array("controller" => "reports","method"=> "sellrpt","permission" => "read"),
			"sell_report_items" => array("controller" => "reports","method"=> "sellrptItems","permission" => "read"),
			"scharge_report" => array("controller" => "reports","method"=> "servicerpt","permission" => "read"),
			"sell_report_waiters" => array("controller" => "reports","method"=> "sellrptwaiter","permission" => "read"),
			"kitchen_sell" => array("controller" => "reports","method"     => "kichansrpt","permission" => "read"),
			"sell_report_delvirytype" => array("controller" => "reports","method"=> "sellrptdelvirytype","permission" => "read"),
			"sell_report_casher" => array("controller" => "reports","method" => "sellrptCasher","permission" => "read")),
			
		//	"sell_report_cashregister" => array("controller" => "reports","method" => "cashregister","permission" => "read"),
		//	"sell_report_filter" => array("controller" => "reports","method"=> "sellrpt2","permission" => "read"),
		//	"sele_by_date" => array("controller" => "reports", "method" => "sellrptbydate", "permission" => "read"),
		//	"commission" => array("controller" => "reports","method"=> "payroll_commission","permission" => "read"), 
      	//	"sale_by_table" => array("controller" => "reports","method"=> "table_sale","permission" => "read")
		);
		$HmvcMenu2["itemmanage"] = array(
    		"icon"           => "<i class='fa fa-cube' aria-hidden='true'></i>", 
    		"manage_category" => array(
       			"add_category" => array("controller" => "item_category","method"=> "create","permission" => "create"), 
       			"category_list" => array("controller" => "item_category","method" => "index","permission" => "read")
				),  
           "manage_food" => array(
                "add_food" => array("controller" => "item_food","method" => "create","permission" => "create"), 
   				"food_list" => array("controller" => "item_food","method" => "index","permission" => "read"),
				"add_group_item" => array("controller" => "item_food","method" => "addgroupfood","permission" => "read"),
	            "food_varient" => array("controller" => "item_food", "method"  => "foodvarientlist","permission" => "read"), 
	            "food_availablity" => array("controller" => "item_food","method"     => "availablelist","permission" => "read"),
				"menu_type" => array("controller" => "item_food", "method"  => "todaymenutype","permission" => "read")
				),
		);
		$HmvcMenu2["setting"] = array(
    		"icon"           => "<i class='fa fa-gear' aria-hidden='true'></i>", 
            "payment_setting" => array(
				"paymentmethod_list" => array("controller" => "paymentmethod","method" => "index","permission" => "read"),
				"paymentmethod_setup" => array("controller" => "paymentmethod","method"=> "paymentsetup","permission" => "read"), 
				"shipping_setting" => array("controller" => "shippingmethod","method" => "index","permission" => "read")
			),
    		"table_manage" => array(
            	"table_list" => array("controller" => "restauranttable","method" => "index","permission" => "read"), 
	        	"table_setting" => array("controller" => "restauranttable","method" => "tablesetting","permission" => "read")
            ),   
    		"customer_type" => array(
				"customer_list" => array("controller" => "customerlist","method"  => "index","permission" => "read"), 
    			"customertype_list" => array("controller" => "customertype","method" => "index","permission" => "read"), 
				"list_of_card_terminal" => array("controller" => "card_terminal","method" => "index","permission" => "read")
    		),
			"kitchen_setting" => array(
    			"kitchen_list" => array("controller" => "kitchensetting","method" => "index","permission" => "read"), 
				"kitchen_assign" => array("controller" => "kitchensetting","method"  => "assignkitchen","permission" => "read"),
				"kit_dashoard_setting" => array("controller" => "kitchensetting","method"  => "kitchen_dashboardsetting","permission" => "read"),
   			), 
   			"manage_unitmeasurement" => array(
    			"unit_list" => array("controller" => "unitmeasurement","method"  => "index","permission" => "read"), 
				"ingradient_list" => array("controller" => "ingradient","method"  => "index","permission" => "read") 
   			),
			"bank" => array(
   				"list_of_bank" => array("controller" => "bank_list",     "method"     => "index","permission" => "read"), 
	    		"bank_transaction" => array( "controller" => "bank_list","method"     => "bank_transaction","permission" => "read")
   			),
   			"language" => array("controller" => "language","method"     => "index","permission" => "read"),    
    		"application_setting" => array("controller" => "setting","method" => "index","permission" => "read"), 
    		"currency" => array("controller" => "currency","method" => "index","permission" => "read"), 
    		"country" => array("controller" => "country_city_list","method"=> "index", "permission" => "read"),   
			"state" => array("controller" => "country_city_list","method" => "statelist","permission" => "read"),
			"city" => array("controller" => "country_city_list","method" => "citylist","permission" => "read")
		); 
		$HmvcMenu2["hrm"] = array(
			"icon"           => "<i class='fa fa-users'></i>", 
			"ehrm" => array(
			   "position" => array("controller" => "Employees","method" => "create_position","permission" => "create"), 
			   "add_employee" => array("controller" => "Employees","method" => "viewEmhistory","permission" => "create"), 
			   "manage_employee" => array("controller" => "Employees","method" => "manageemployee","permission" => "read"), 
			       
			   "emp_sal_payment" => array("controller" => "Employees","method" => "emp_payment_view","permission" => "view") 
		   ),
			"department" => array(
				"department" => array("controller" => "Department_controller","method" => "create_dept","permission" => "create"), 
				"add_division" => array("controller" => "Division_controller","method" => "division_form","permission" => "create"), 
				"division_list" => array("controller" => "Division_controller","method"=> "index","permission" => "read") 
		   )
		   
		);
        if(isset($HmvcMenu2) && $HmvcMenu2!=null && sizeof($HmvcMenu2) > 0)
        foreach ($HmvcMenu2 as $moduleName => $moduleData) {
          
            if (file_exists(APPPATH.'modules/'.$moduleName.'/assets/data/env'))
            if ($this->permission->module($moduleName)->access()) {
       
            $this->permission->module($moduleName)->access();
        ?>
                <li class="treeview ">
                    
                    <a href="javascript:void(0)">
                        <?php echo (($moduleData['icon']!=null)?$moduleData['icon']:null) ?> <span><?php echo display($moduleName) ?></span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a> 

                    <ul class="treeview-menu">  
                        <?php foreach ($moduleData as $groupLabel => $label) {?>
                            <?php   
   
                            if ($groupLabel!='icon') 

                            if ((isset($label['controller']) && $label['controller']!=null) && ($label['method']!=null)) {

                               if($this->permission->check_label($groupLabel)->access()){
                               
								if($label['controller']=='dashboard'){
									$furl=base_url($label['controller']."/".$label['method']);
									}
								else{
									$furl=base_url($moduleName."/".$label['controller']."/".$label['method']);
									}
									
                            ?> 
                               
                                <li class="<?php echo (($this->uri->segment(1)==$moduleName && $label['controller']==$this->uri->segment(2) && $this->uri->segment(3)==$label['method'])?"active":null) ?>">
                                    <a href="<?php echo $furl;?>"><?php echo display($groupLabel) ?></a>
                                </li>

                            <?php 
                                } 

                            } else { 
                         
                            ?>
                            <?php 
                            if($this->permission->check_label($groupLabel)->access()){
                            foreach ($label as $url) 
                       ?>
                                <li class="">
                                    <a href="#"><?php echo display($groupLabel) ?>
                                        <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                                    </a>
                                    <ul class="treeview-menu"> 
                                        <?php 
                                        foreach ($label as $name => $value) {
                                            if($this->permission->check_label($name)->access()){
                                             
                                            ?>
                                            <li class=""><a href="<?php echo base_url($moduleName."/".$value['controller']."/".$value['method']) ?>"><?php echo display($name) ?></a></li>
                                            <?php 
                                            }
											//endif
                                        } //endforeach
                                        ?> 
                                    </ul>
                                </li> 
                            <?php } ?>    

                            <!-- endif -->
                            <?php } ?>
                        <!-- endforeach -->
                        <?php } ?>
                    </ul>
                </li> 
            <!-- end if -->
            <?php } ?>
        <!-- end foreach -->
        <?php } ?>  
        <?php  
        $path = 'application/modules/';
        $map  = directory_map($path);
        $HmvcMenu   = array();
        if (is_array($map) && sizeof($map) > 0)
        foreach ($map as $key => $value) {
            $menu = str_replace("\\", '/', $path.$key.'config/menu.php'); 
            if (file_exists($menu)) {

                if (file_exists(APPPATH.'modules/'.$key.'/assets/data/env')){
                   @include($menu);
                }
               
            }  
        }  
        ?> 

        

        <!-- *************************************
        **********ENDS OF CUSTOM MODULES*********
        ************************************* -->


        <?php if($this->session->userdata('isAdmin')) { ?>
        <li class="treeview <?php echo (($this->uri->segment(2)=="user")?"active":null) ?>">
            <a href="#">
                <i class="ti-user"></i><span><?php echo display('user')?></span>
                <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="<?php echo base_url('dashboard/user/form') ?>"><?php echo display('add_user')?></a></li>
                <li><a href="<?php echo base_url('dashboard/user/index') ?>"><?php echo display('user_list')?></a></li> 
            </ul>
        </li>
        
        <?php } ?>       
    </ul> 
</div> <!-- /.sidebar -->
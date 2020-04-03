<?php

namespace App\Console\Commands;
use DB;
use Illuminate\Console\Command;
use simple_html_dom;
class Update1 extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'update:num1';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Update num1 Sum';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $r3="";
	    $datee=date("Y-m-d");
	// echo $datee;
	
	
        for ($i=0;$i<12;$i++) { 
            $html = file_get_html("http://astro.click108.com.tw/daily_$i.php?iAcDay=2019-08-13&iAstro=$i");

            // $myfile = fopen("f3.txt", "a+") or die("Unable to open file!"); //開文字檔  

            foreach ($html->find('select[id=iAcDay]') as $value) {
                $result=$value->plaintext;
                $result2=explode(" ",$result);
                
            }
            // echo "<br>";
            foreach ($result2 as $r2) {
                if($datee==$r2){
                    $r3=$r2;
                    break;
                }
                
            }
        
            foreach($html->find('div.TODAY_CONTENT') as $element) {
            
                $name=$element->find('h3','0')->plaintext;
                $res1=$element->find('p','0')->plaintext; 
                $res1_1=$element->find('p','1')->plaintext; 
                $res2=$element->find('p','2')->plaintext; 
                $res2_1=$element->find('p','3')->plaintext; 
                $res3=$element->find('p','4')->plaintext; 
                $res3_1=$element->find('p','5')->plaintext; 
                $res4=$element->find('p','6')->plaintext; 
                $res4_1=$element->find('p','7')->plaintext; 
                

                DB::table('constellation')
                ->insert([
                    'date'=>$r3,
                    'name' => $name,
                    'Arrangement' => $res1_1,
                    'love' =>$res2_1 ,
                    'business' => $res3_1,
                    'Fortune' => $res4_1
                    
                ]);
                $finish=$name."\n".$res1."\n".$res1_1."\n".$res2."\n".$res2_1."\n".$res3."\n".$res3_1."\n".$res4."\n".$res4_1;
                
            }
           
        }
        // fclose($myfile);  
       
        // $this->mySum();
        // $this->info('Update num1 finished');
    }

    // $this->info('Update num1 finished');

    protected function mySum($x, $y) 
    {
        return "Ok";
    }
}

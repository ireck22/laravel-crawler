<?php

namespace App\Console\Commands;
use DB;
use Illuminate\Console\Command;

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
        DB::table('log')
         ->insert([
          'time' => date('Y-m-d H:i:s')
         ]);
        // $this->mySum();
        // $this->info('Update num1 finished');
    }

    // $this->info('Update num1 finished');

    protected function mySum($x, $y) 
    {
        return "Ok";
    }
}

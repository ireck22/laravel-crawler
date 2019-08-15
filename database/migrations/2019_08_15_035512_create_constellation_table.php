<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateConstellationTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('constellation', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('name');
            $table->string('Arrangement');
            $table->string('love');
            $table->string('business');            
            $table->string('Fortune');            
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('constellation');
    }
}

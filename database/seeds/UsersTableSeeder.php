<?php

use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      //Fakerを使う
      $faker = Faker\Factory::create('ja_JP');


      //固定ユーザー
      DB::table('users')->insert([
	      'name' => 'sutara79',
	      'email' => 'toumin.m7@gmail.com',
	      'password' => bcrypt('1234'),
              'lang' => 'ja',
	      'timezone' => 'Asia/Tokyo',
	      'created_at' => $faker->dateTime(),
	      'updated_at' => $faker->dateTime(),
      ]);
      DB::table('users')->insert([
	      'name' => 'foo2',
	      'email' => 'foo2@foo.com',
	      'password' => bcrypt('1234'),
	      'lang' => 'en',
	      'timezone' => 'Europe/Berlin',
	      'created_at' => $faker->dateTime(),
	      'updated_at' => $faker->dateTime(),
      ]);
      // ランダムにユーザーを作成
      for($i = 0; $i < 18; $i++)
      {
	      DB::table('users')->insert([
		      'name' => $faker->unique()->userName(),
		      'email' => $faker->unique()->email(),
		      'password' => bcrypt('1234'),
		      'lang' => $faker->randomElement(['en', 'ja']),
		      'timezone' => $faker->timezone(),
		      'created_at' => $faker->dateTime(),
		      'updated_at' => $faker->dateTime()
	      ]);
      }
    }
}

<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class CrudFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            "name"=>$this->faker->name,
            "subject"=>"subject",
            "grades"=>$this->faker->numberBetween($min = 70,$max=100)
        ];
    }
}

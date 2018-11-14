class Tests
  def assert(expected:, actual:)
    if expected == actual
      puts 'PASSED'
    else
      puts 'FAILED'
    end
  end

  def test1
    expected_result = { sum: 6, diff: 2, multiply: 8 }
    assert(expected: expected_result, actual: Tasks.task1(4, 2))
  end

  def test2
    expected_result = { result: -1 }
    assert(expected: expected_result, actual: Tasks.task2(2, 3))
  end

  def test3
    expected_result = { volume: 8, side_surface: 4 }
    assert(expected: expected_result, actual: Tasks.task3(2))
  end

  def test4
    expected_result = { average: 3, geometric_mean: 2.45 }
    assert(expected: expected_result, actual: Tasks.task4(2, 3))
  end

  def test5
    expected_result = { average: 0.5, geometric_mod: 3.46 }
    assert(expected: expected_result, actual: Tasks.task5(4, -3))
  end

  def test6
    expected_result = { hypotenuse: 7.81, square: 15 }
    assert(expected: expected_result, actual: Tasks.task6(5, 6))
  end

  def test7
    expected_result = { volume: 300, temperature: 46.67 }
    assert(expected: expected_result, actual: Tasks.task7(100, 60, 200, 40) )
  end

  def test8
    expected_result = { perimeter: 43.59 }
    assert(expected: expected_result, actual: Tasks.task8(5, 6))
  end

  def test9
    expected_result = { resistance: 1.33 }
    assert(expected: expected_result, actual: Tasks.task9(3, 4, 6) )
  end

  def test10
    expected_result = { time: 0.64 }
    assert(expected: expected_result, actual: Tasks.task10(2))
  end

  def test12
    expected_result = { square: 10.82 }
    assert(expected: expected_result, actual: Tasks.task12(5))
  end

  def test13
    expected_result = { period: 5.67 }
    assert(expected: expected_result, actual: Tasks.task13(8) )
  end

  def test14
    expected_result = { gravity: 7.66504375e-08 }
    assert(expected: expected_result, actual: Tasks.task14(65, 70, 2) )
  end

  def test15
    expected_result = { b: 5.2, radius: 1.1 }
    assert(expected: expected_result, actual: Tasks.task15(3, 6))
  end

  def test16
    expected_result = { area: 5.09 }
    assert(expected: expected_result, actual: Tasks.task16(8))
  end

  def test17
    expected_result = { area: 263.89 }
    assert(expected: expected_result, actual: Tasks.task17(20, 22))
  end

  def test18
    expected_result = { sides: [12.25,  15.93, 11.31] }
    assert(expected: expected_result, actual: Tasks.task18(50, 85, 8) )
  end

  def test19
    expected_result = { time: 3.05 }
    assert(expected: expected_result, actual: Tasks.task19(50, 60, 15, 20, 500) )
  end

  def test20
    expected_result = { sum: 11 }
    assert(expected: expected_result, actual: Tasks.task20(5, 2, 3))
  end

  def test22
    expected_result = { square: 2.02 }
    assert(expected: expected_result, actual: Tasks.task22(5, 2, 30))
  end

  def test24
    expected_result = { distance: 5.0 }
    assert(expected: expected_result, actual: Tasks.task24(5, 2, 3, 7))
  end

  def test25
    expected_result = { perimeter: 2.69, square: 1.36 }
    assert(expected: expected_result, actual: MathTasks.task25(5, 2, 3, 7, 4, 9))
  end

  def test26
    expected_result = { square: 73 }
    assert(expected: expected_result, actual: Tasks.task26(7, 3))
  end

  def test27
    expected_result = { angle1: 78.26, angle2: 62.61, angle3: 39.13 }
    assert(expected: expected_result, actual: Tasks.task27(10, 8, 5))
  end

  def test28
    expected_result = { result: 20 }
    assert(expected: expected_result, actual: Tasks.task28(2))
  end

  def test29
    expected_result = { result: 20 }
    assert(expected: expected_result, actual: Tasks.task29(1, 1))
  end

  def test33
    expected_result = { max: 4, min: 2 }
    assert(expected: expected_result, actual: Tasks.task33(2, 4))
  end

  def test34
    expected_result = { max: 6, min: -1 }
    assert(expected: expected_result, actual: Tasks.task34(6, -1, 0) )
  end

  def test36
    expected_result = { result: true }
    assert(expected: expected_result, actual: Tasks.task36(6, 10, 15 ))
  end

  def test37
    expected_result = { x: 22, y: 18, z: 14 }
    assert(expected: expected_result, actual: Tasks.task37(11, 9, 7))
  end

  def test38
    expected_result = { z: 2 }
    assert(expected: expected_result, actual: Tasks.task38(11, 9))
  end

  def test39
    expected_result = { result: [4, 7] }
    assert(expected: expected_result, actual: Tasks.task39(4, 7))
  end

  def test40
    expected_result = { x: 0, y: 9 }
    assert(expected: expected_result, actual: Tasks.task40(5, 9))
  end

  def test41
    expected_result = { result: [2, 1] }
    assert(expected: expected_result, actual: Tasks.task41(7, 2, 1))
  end

  def test42
    expected_result = { x: 4, y: 16 }
    assert(expected: expected_result, actual: Tasks.task42(2, 6))
  end

  def test43
    expected_result = { x: 25, y: 81, z: -1 }
    assert(expected: expected_result, actual: Tasks.task43(5, 9, -1))
  end

  def test45
    expected_result = { a: 10, b: 8, c: 6, d: 4 }
    assert(expected: expected_result, actual: Tasks.task45(10, 8, 6, 4))
  end

  def test47
    expected_result = { result: "equilateral triangle" }
    assert(expected: expected_result, actual: Tasks.task47(7, 7, 7))
  end

  def test61
    expected_result = { a: 5, b: 6, c: 5 }
    assert(expected: expected_result, actual: Tasks.task61(5.8) )
  end

  def test62
    expected_result = { result: true }
    assert(expected: expected_result, actual: Tasks.task62(8) )
  end

  def test64
    expected_result = { result: 3 }
    assert(expected: expected_result, actual: Tasks.task64(300))
  end

  def test65
    expected_result = { result: false }
    assert(expected: expected_result, actual: Tasks.task65(184))
  end

  def test66
    expected_result = { k: 15, m: 1, x: -13.5, y: -9.5, z: 8 }
    assert(expected: expected_result, actual: Tasks.task66(15, 1, -13, -9, -8) )
  end

  def test142
    expected_result = { result: [-9.6, -15.9, -114.8, -480.3, -1262.4, -2467.1] }
    assert(expected: expected_result, actual: Tasks.task142(0) )
  end

  def test224
    expected_result = { result: [1, 2, 4, 8, 11, 22, 44, 88] }
    assert(expected: expected_result, actual: Tasks.task224(88) )
  end

  def test225
    expected_result = { result: [8, 16] }
    assert(expected: expected_result, actual: Tasks.task225(256) )
  end

  def test226
    expected_result = { result: [24, 48, 72] }
    assert(expected: expected_result, actual: Tasks.task226(8, 12) )
  end

  def test251
    expected_result = { result: 2 }
    assert(expected: expected_result, actual: Tasks.task251("ghfhxfkfkfxoplj"))
  end

  def test252
    expected_result = { counter_plus: 2, counter_multiple: 3, counter_all: 4 }
    assert(expected: expected_result, actual: Tasks.task252("dfs+sa+dgdf*d*bb*ff-ff-f"))
  end

  def test822
    expected_result = { result: "365 days" }
    assert(expected: expected_result, actual: Tasks.task822(2018))
  end


end



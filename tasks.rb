class Tasks
  class << self
    include Math

    def task1
      { sum: a+b,
        diff: a-b,
        multiply: a*b }
    end

    def task2(x, y)
      { result: (x.abs - y.abs) / (1 + (x.abs * y.abs)) }
    end

    def task3(x)
      { volume: x**3,
        side_surface: x**2 }
    end

    def task4(x, y)
      { average: (x * y) / 2,
        geometric_mean: Math.sqrt((x * y)).round(2) }
    end

    def task5(x, y)
      { average: (x + y) / 2,
        geometric_mod: Math.sqrt((x.abs * y.abs)).round(2) }
    end

    def task6(x, y)
      { hypotenuse: Math.sqrt(x**2 + y**2).round(2),
        square: x * y / 2 }
    end

    def task7(x1, y1, x2, y2)
      { volume: (x1 + x2).to_f,
        temperature: ((x1 * y1 + x2 * y2) / x).round(2) }
    end

    def task8(n, r)
      { perimeter: (2 *n * r * Math.tan(Math::PI / n)).round(2) }
    end

    def task9(r1, r2, r3)
      { sum_resistance: (1/(1.0 / r1 + 1.0 / r2 + 1.0 / r3)).round(2) }
    end

    def task10(h)
      { time: Math.sqrt(2 * h / 9.8).round(2) }
    end

    def task12(s)
      { square: (s**2 * Math.sqrt(3) / 4).round(2) }
    end

    def task13(l)
      { period: (2**Math::PI * Math.sqrt(l) / 9.8).round(2) }
    end

    def task14(m1, m2, d)
      { gravity: m1 * m2 * 6.67e-11 / d**2 }
    end

    def task15(a, c)
      b = Math.sqrt(c**2 - a**2).round 2
      radius = ((a + b - c) / 2).round 2
      { b: b,
        radius: radius }
    end



    def task16(c)
      { area: (c**2 / (Math::PI * 4)).round(2) }
    end

    def task17(r2, r1)
      { area: (Math::PI * (r2**2 - r1**2)).round(2) }
    end

    def task18(a, b, r)
      c = 180 - a - b
      { sides: [a, b, c].map { |i| (2 * r * sin(i / (360/(2 * Math::PI))).round(2) }
    end

    def task19(v1, v2, a1, a2, s)
      { time: ((- (v1 + v2) + Math.sqrt((v1 + v2) * (v1 + v2) + 2 * (a1 + a2) * s)) / (a1 + a2)).round(2) }
    end

    def task20(a, b, n)
      { sum: (2 * a + (n - 1) * b) * n / 2 }
    end

    def task22(x1, x2, angle)
      { square: (((x1 + x2) * ((x1 - x2).abs / 2) * Math.sin(angle * Math::PI / 180) / \
      Math.cos(angle * Math::PI / 180)) / 2).round(2) }
    end

    def task24(x1, x2, y1, y2)
      { distance: Math.sqrt((x1 - x2)**2 + (y1 - y2)**2).round(2) }
    end

    def task25(x1, y1, x2, y2, x3, y3)
      a = Math.sqrt(Math.sqrt((x2 - x1).abs) + Math.sqrt((y2 - y1).abs))
      b = Math.sqrt(Math.sqrt((x3 - x2).abs) + Math.sqrt((y3 - y2).abs))
      c = Math.sqrt(Math.sqrt((x1 - x3).abs) + Math.sqrt((y1 - y3).abs))
      p = ((a + b + c) / 2).round 2
      s = Math.sqrt(p * (p - a) * (p - b) * (p - c)).round 2
      { perimeter: p,
        square: s }
    end

    def task26(r, angle_radian)
      { square: (r * r * angle_radian / 2).round(2) }
    end

    def task27(a, b, c)
      s = a.to_f + b.to_f + c.to_f
      x = (a / s * 180).round 2
      y = (b / s * 180).round 2
      z = (c / s * 180).round 2
      { angle1: x,
        angle2: y,
        angle3: z }
    end

    def task28(x)
      { result: 2*x*x*x*x-3*x*x*x+4*x*x-5*x+6  }
    end

    def task29(x, y)
      { result: (3*(x*x)*(y*y))-(2*x*(y*y))-(7*(x*x)*y)-(4*(y*y))+(15*x*y)+(2*(x*x))-(3*x)+(10*y)+6  }
    end

    def task33(x, y)
      { max: x > y ? x : y,
        min: x > y ? y : x }
    end

    def task34(x, y, z)
      if x > y
        max = x
        min = y
      else
        max = y
        min = x
      end
      if z > max
        max = z
      else
        min = z
      end
      { max: max,
        min: min }
    end

    def task36(x, y, z)
      { result: x < y && y < z ? true : false }
    end

    def task37(x, y, z)
      if x >= y && y >= z
        x *= 2
        y *= 2
        z *= 2
      else
        x = x.abs
        y = y.abs
        z = z.abs
      end
      { x: x,
        y: y,
        z: z }
    end

    def task38(x, y)
      { z: x > y ? x - y : y - x + 1 }
    end

    def task39(x, y)
      { result: x > y ? x : [x, y] }
    end

    def task40(x, y)
      x = 0 if x <= y
      { x: x, y: y }
    end

    def task42(x, y)
      if x > y
        y = (x + y) / 2
        x = (x + y) * 2
      else
        x = (x + y) / 2
        y = (x + y) * 2
      end
      { x: x, y: y }
    end

    def task43(x, y, z)
      x **= 2 if x >= 0
      y **= 2 if y >= 0
      z **= 2 if z >= 0
      { x: x, y: y, z: z }
    end

    def task45(a, b, c, d)
      num = [a, b, c, d]
      if a <= b && a <= b && b <= c && c <= d
        num.map! { |i| i = d }
      elsif a > b && a > b && b > c && c > d
        num.map! { |i| i }
      else
        num.map! { |i| i**2 }
      end
      { result: num }
    end

    def task47(a, b, c)
      if a < (b + c) && b < (a + c) && c < (a + b)
        if a == b || b == c || a == c
          if a == b && b == c && a == c
            { result: "equilateral triangle" }
          else
            { result: "isosceles triangle" }
          end
        else
          { result: "arbitrary triangle" }
        end
      else
        { result: "not triangle" }
      end
    end

    def task61(x)
      a = x.floor
      b = x.round
      c = x.truncate
      { a: a, b: b, c: c }
    end

    def math62(x)
      { result: x.even? }
    end

    def self.task64(x)
      { result: (x / 100).to_i }
    end

    def math65(n)
      if n > 99 || n <= 0
        puts "Error! 0 < n <= 99"
      end
      a = n / 10
      b = n % 10
      result = n**2 == (a + b)**3 ? true : false
      { result: result }
    end

    def task66(k, m, x, y, z)
      if k < m**2
        x = x.abs
        y -= 0.5
        z -= 0.5
      elsif k == m**2
        y = y.abs
        x -= 0.5
        z -= 0.5
      else
        z = z.abs
        x -= 0.5
        y -= 0.5
      end
      { x: x, y: y, z: z }
    end

    def task142(x)
      array = []
      (x..5).each { |x| array << (x**5 - 9 * x**4 + 1.7 * x**2 - 9.6).round(1) }
      { result: array }
    end

    def task224(n)
      array = []
      (1..n).each { |i| array << i if n % i == 0 }
      { result: array }
    end

    def task225(n)
      array = []
      (1..n).each { |q| array << q if n % q**2 == 0 && n % q**3 != 0 }
      { result: array }
    end

    def task226(m, n)
      array = []
      (1...m * n).each { |x| array << x if x % m == 0 && x % n == 0 }
      { result: array }
    end

    def task251(string)
      { result: string.count("x") }
    end

    def task252(string)
      { plus: string.count('+'),
        multiply: string.count('*'),
        all: string.count('+') + string.count('-') + string.count('*') }
    end


    def task822(n)
      (n % 4).zero? ? "366 days" : "365 days"
    end


  end
end

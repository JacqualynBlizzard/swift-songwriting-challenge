import UIKit
// Swift Songwriting Challenge, Ariana Grande - Breathin

func verse1() {
    print("Some days, things just take way too much of my energy")
    print("I look up and the whole room's spinning")
    print("You take my cares away")
    print("I can so overcomplicate, people tell me to medicate")
    print("") // adds a space
}

func verse2() {
    print("Sometimes it's hard to find, find my way up into the clouds")
    print("Tune it out, they can be so loud")
    print("You remind me of a time when things weren't so complicated")
    print("All I need is to see your face")
    print("") // adds a space
}

func preChorous() {
    print("Feel my blood runnin', swear the sky's fallin'")
    print("How do I know if this stuff's fabricated?")
    print("Time goes by and I can't control my mind")
    print("Don't know what else to try, but you tell me every time")
    print("") // adds a space

}

func chorous() {
    print("Just keep breathin' and breathin' and breathin' and breathin'")
    print("And oh, I gotta keep, keep on breathin'")
    print("Just keep breathin' and breathin' and breathin' and breathin'")
    print("And oh, I gotta keep, keep on breathin'")
    print("") // adds a space
}

//Repeats 2 times
func myAir() {
    print("My, my air")
    print("My, my air")
    print("My, my air, my air")
    print("") // adds a space
}

func end() {
    print("Feel my blood runnin', swear the sky's fallin'")
    print("I keep on breathin'")
    print("Time goes by and I can't control my mind")
    print("I keep on breathin', mmm, yeah")
}

// Traditional Order: verse1, preChorous, chorous, verse2, preChourous, chorous, myAir x2, chorous, end
verse1()
preChorous()
chorous()
verse2()
preChorous()
chorous()
myAir()
myAir()
chorous()
end()

// With for-in loop
verse1()
preChorous()
chorous()
verse2()
preChorous()
chorous()
for _ in 1...2 {
   myAir()
}
chorous()
end()

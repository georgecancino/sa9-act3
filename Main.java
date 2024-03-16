public class Main {
    public static void main(String[] args) {
        Animal dog = new Dog();
        Animal cat = new Cat();
        Animal cow = new Cow();

        dog.makeNoise(); // Output: Woof! Woof!
        cat.makeNoise(); // Output: Meow! Meow!
        cow.makeNoise(); // Output: Moo! Moo!
    }
}
public class XORCipher {
    public static void main(String[] args) {
        String message = "Hello";
        char key = 'K'; // The secret key
        StringBuilder output = new StringBuilder();

        for (int i = 0; i < message.length(); i++) {
            // XOR each character with the key
            output.append((char) (message.charAt(i) ^ key));
        }

        System.out.println("Result: " + output);
    }
}

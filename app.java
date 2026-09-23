public class ReverseString {
    public static void main(String[] args) {
        String original = "Java Programming";
        String reversed = "";
        
        // Loop backwards from the last character to the first character
        for (int i = original.length() - 1; i >= 0; i--) {
            reversed += original.charAt(i); // Append each character to the new string
        }
        
        System.out.println("Original String: " + original);
        System.out.println("Reversed String: " + reversed);
    }
}

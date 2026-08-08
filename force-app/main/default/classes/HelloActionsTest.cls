@IsTest
private class HelloActionsTest {
    @IsTest
    static void greet_returnsMessage() {
        String result = HelloActions.greet('Mamatha');
        System.assert(result.contains('Mamatha'), 'Greeting should include name');
    }
}
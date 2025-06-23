package com.messanalytics;

import org.junit.Test;
import static org.junit.Assert.assertTrue;

public class AppTest {
    
    @Test
    public void testAppRuns() {
        App.main(new String[]{});
        assertTrue(true);  // Dummy test: always passes
    }
}

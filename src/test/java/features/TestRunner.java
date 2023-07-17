package features;

import com.intuit.karate.junit5.Karate;

public class TestRunner {
    @Karate.Test
    Karate testTags() {
       // return Karate.run("classpath:features/demo.feature","classpath:features/demo2.feature" ).relativeTo(getClass());
        return Karate.run("classpath:features" ).tags("@sample").relativeTo(getClass());
    }
}

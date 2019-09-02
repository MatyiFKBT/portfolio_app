package matyi.pw.portfolio_app;

import android.os.Bundle;
import android.view.WindowManager.LayoutParams;

import io.flutter.app.FlutterActivity;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class MainActivity extends FlutterActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        GeneratedPluginRegistrant.registerWith(this);
        getWindow().addFlags(LayoutParams.FLAG_SECURE);
    }
}

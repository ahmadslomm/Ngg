package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CustomTabActivity extends Activity {
    private static final int CUSTOM_TAB_REDIRECT_REQUEST_CODE = 2;
    private BroadcastReceiver closeReceiver;
    public static final Companion Companion = new Companion(null);
    public static final String CUSTOM_TAB_REDIRECT_ACTION = l42.m28351n("CustomTabActivity", ".action_customTabRedirect");
    public static final String DESTROY_ACTION = l42.m28351n("CustomTabActivity", ".action_destroy");

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            Intent intent2 = new Intent(CUSTOM_TAB_REDIRECT_ACTION);
            intent2.putExtra(CustomTabMainActivity.EXTRA_URL, getIntent().getDataString());
            xo2.m56465b(this).m56468d(intent2);
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.facebook.CustomTabActivity$onActivityResult$closeReceiver$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent3) {
                    l42.m28343f(context, "context");
                    l42.m28343f(intent3, "intent");
                    CustomTabActivity.this.finish();
                }
            };
            xo2.m56465b(this).m56467c(broadcastReceiver, new IntentFilter(DESTROY_ACTION));
            this.closeReceiver = broadcastReceiver;
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(CUSTOM_TAB_REDIRECT_ACTION);
        intent.putExtra(CustomTabMainActivity.EXTRA_URL, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.closeReceiver;
        if (broadcastReceiver != null) {
            xo2.m56465b(this).m56469e(broadcastReceiver);
        }
        super.onDestroy();
    }
}

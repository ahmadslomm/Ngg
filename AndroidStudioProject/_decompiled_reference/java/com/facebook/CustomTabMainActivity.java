package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.internal.CustomTab;
import com.facebook.internal.InstagramCustomTab;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.login.LoginTargetApp;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CustomTabMainActivity extends Activity {
    private BroadcastReceiver redirectReceiver;
    private boolean shouldCloseCustomTab = true;
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_ACTION = l42.m28351n("CustomTabMainActivity", ".extra_action");
    public static final String EXTRA_PARAMS = l42.m28351n("CustomTabMainActivity", ".extra_params");
    public static final String EXTRA_CHROME_PACKAGE = l42.m28351n("CustomTabMainActivity", ".extra_chromePackage");
    public static final String EXTRA_URL = l42.m28351n("CustomTabMainActivity", ".extra_url");
    public static final String EXTRA_TARGET_APP = l42.m28351n("CustomTabMainActivity", ".extra_targetApp");
    public static final String REFRESH_ACTION = l42.m28351n("CustomTabMainActivity", ".action_refresh");
    public static final String NO_ACTIVITY_EXCEPTION = l42.m28351n("CustomTabMainActivity", ".no_activity_exception");

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle parseResponseUri(String str) {
            Uri parse = Uri.parse(str);
            Utility utility = Utility.INSTANCE;
            Bundle parseUrlQueryString = Utility.parseUrlQueryString(parse.getQuery());
            parseUrlQueryString.putAll(Utility.parseUrlQueryString(parse.getFragment()));
            return parseUrlQueryString;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoginTargetApp.valuesCustom().length];
            iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final void sendResult(int i, Intent intent) {
        BroadcastReceiver broadcastReceiver = this.redirectReceiver;
        if (broadcastReceiver != null) {
            xo2.m56465b(this).m56469e(broadcastReceiver);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(EXTRA_URL);
            Bundle parseResponseUri = stringExtra != null ? Companion.parseResponseUri(stringExtra) : new Bundle();
            NativeProtocol nativeProtocol = NativeProtocol.INSTANCE;
            Intent intent2 = getIntent();
            l42.m28342e(intent2, "intent");
            Intent createProtocolResultIntent = NativeProtocol.createProtocolResultIntent(intent2, parseResponseUri, null);
            if (createProtocolResultIntent != null) {
                intent = createProtocolResultIntent;
            }
            setResult(i, intent);
        } else {
            NativeProtocol nativeProtocol2 = NativeProtocol.INSTANCE;
            Intent intent3 = getIntent();
            l42.m28342e(intent3, "intent");
            setResult(i, NativeProtocol.createProtocolResultIntent(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        String str = CustomTabActivity.CUSTOM_TAB_REDIRECT_ACTION;
        if (l42.m28338a(str, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra(EXTRA_ACTION)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(EXTRA_PARAMS);
        boolean openCustomTab = (WhenMappings.$EnumSwitchMapping$0[LoginTargetApp.Companion.fromString(getIntent().getStringExtra(EXTRA_TARGET_APP)).ordinal()] == 1 ? new InstagramCustomTab(stringExtra, bundleExtra) : new CustomTab(stringExtra, bundleExtra)).openCustomTab(this, getIntent().getStringExtra(EXTRA_CHROME_PACKAGE));
        this.shouldCloseCustomTab = false;
        if (!openCustomTab) {
            setResult(0, getIntent().putExtra(NO_ACTIVITY_EXCEPTION, true));
            finish();
        } else {
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.facebook.CustomTabMainActivity$onCreate$redirectReceiver$1
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    l42.m28343f(context, "context");
                    l42.m28343f(intent, "intent");
                    Intent intent2 = new Intent(CustomTabMainActivity.this, (Class<?>) CustomTabMainActivity.class);
                    intent2.setAction(CustomTabMainActivity.REFRESH_ACTION);
                    String str2 = CustomTabMainActivity.EXTRA_URL;
                    intent2.putExtra(str2, intent.getStringExtra(str2));
                    intent2.addFlags(603979776);
                    CustomTabMainActivity.this.startActivity(intent2);
                }
            };
            this.redirectReceiver = broadcastReceiver;
            xo2.m56465b(this).m56467c(broadcastReceiver, new IntentFilter(str));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        l42.m28343f(intent, "intent");
        super.onNewIntent(intent);
        if (l42.m28338a(REFRESH_ACTION, intent.getAction())) {
            xo2.m56465b(this).m56468d(new Intent(CustomTabActivity.DESTROY_ACTION));
            sendResult(-1, intent);
        } else if (l42.m28338a(CustomTabActivity.CUSTOM_TAB_REDIRECT_ACTION, intent.getAction())) {
            sendResult(-1, intent);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.shouldCloseCustomTab) {
            sendResult(0, null);
        }
        this.shouldCloseCustomTab = true;
    }
}

package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.C1077a;
import com.google.android.apps.common.proguard.UsedByReflection;
import p000.ad7;
import p000.fq6;
import p000.gc7;
import p000.xr6;

/* compiled from: zaffa */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: a */
    public ResultReceiver f7003a;

    /* renamed from: b */
    public boolean f7004b;

    /* renamed from: c */
    public boolean f7005c;

    /* renamed from: d */
    public int f7006d;

    /* renamed from: e */
    public long f7007e;

    /* renamed from: f */
    public boolean f7008f;

    /* renamed from: a */
    private gc7 m8456a(int i) {
        return i != -1 ? i != 0 ? i != 3 ? i != 4 ? i != 5 ? gc7.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : gc7.NULL_DATA_WITH_ON_CREATE_RUNTIME_EXCEPTION_RESULT_CODE : gc7.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE : gc7.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE : gc7.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : gc7.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
    }

    /* renamed from: b */
    private Intent m8457b(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    /* renamed from: c */
    private Intent m8458c(gc7 gc7Var, long j) {
        Intent m8459d = m8459d();
        m8459d.putExtra("RESPONSE_CODE", 6);
        m8459d.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        C1077a.a m8463d = C1077a.m8463d();
        m8463d.m8473d(6);
        m8463d.m8471b("An internal error occurred.");
        C1077a m8470a = m8463d.m8470a();
        int i = xr6.f46030a;
        m8459d.putExtra("FAILURE_LOGGING_PAYLOAD", xr6.m56633b(gc7Var, 2, m8470a, null, ad7.BROADCAST_ACTION_UNSPECIFIED).m20386c());
        m8459d.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        m8459d.putExtra("billingClientTransactionId", j);
        m8459d.putExtra("wasServiceAutoReconnected", this.f7008f);
        return m8459d;
    }

    /* renamed from: d */
    private Intent m8459d() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        Intent m8458c;
        super.onActivityResult(i, i2, intent);
        if (i == 100 || i == 110) {
            int m8469c = fq6.m17812g(intent, "ProxyBillingActivity").m8469c();
            int i3 = -1;
            if (i2 == -1) {
                if (m8469c != 0) {
                    i2 = -1;
                }
                if (intent != null) {
                    fq6.m17817l("ProxyBillingActivity", "Got null data with resultCode " + i3 + "!");
                    m8458c = m8458c(m8456a(i3), this.f7007e);
                } else if (intent.getExtras() != null) {
                    String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                    if (string != null) {
                        m8458c = m8457b(string);
                        m8458c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    } else {
                        m8458c = m8459d();
                        m8458c.putExtras(intent.getExtras());
                        m8458c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    }
                    m8458c.putExtra("billingClientTransactionId", this.f7007e);
                    m8458c.putExtra("wasServiceAutoReconnected", this.f7008f);
                } else {
                    fq6.m17817l("ProxyBillingActivity", "Got null bundle!");
                    m8458c = m8458c(gc7.NULL_BUNDLE_IN_ACTIVITY_RESULT, this.f7007e);
                }
                if (i == 110) {
                    m8458c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(m8458c);
            }
            fq6.m17817l("ProxyBillingActivity", "Activity finished with resultCode " + i2 + " and billing's responseCode: " + m8469c);
            i3 = i2;
            if (intent != null) {
            }
            if (i == 110) {
            }
            sendBroadcast(m8458c);
        } else if (i == 101) {
            int m17806a = fq6.m17806a(intent, "ProxyBillingActivity");
            ResultReceiver resultReceiver = this.f7003a;
            if (resultReceiver != null) {
                resultReceiver.send(m17806a, intent == null ? null : intent.getExtras());
            }
        } else {
            fq6.m17817l("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i + "; skipping...");
        }
        this.f7004b = false;
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            fq6.m17816k("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f7004b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f7003a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f7005c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f7006d = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f7007e = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f7008f = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        fq6.m17816k("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f7006d = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f7005c = true;
                this.f7006d = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f7003a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f7006d = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f7007e = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f7008f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f7004b = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f7006d, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e) {
            fq6.m17818m("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e);
            ResultReceiver resultReceiver = this.f7003a;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent m8458c = m8458c(gc7.INTENT_SENDER_EXCEPTION, this.f7007e);
                if (this.f7005c) {
                    m8458c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(m8458c);
            }
            this.f7004b = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f7004b) {
            Intent m8459d = m8459d();
            m8459d.putExtra("RESPONSE_CODE", 1);
            m8459d.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f7005c) {
                m8459d.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i = this.f7006d;
            if (i == 110 || i == 100) {
                m8459d.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                m8459d.putExtra("billingClientTransactionId", this.f7007e);
            }
            sendBroadcast(m8459d);
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f7003a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f7004b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f7005c);
        bundle.putInt("activity_code", this.f7006d);
        bundle.putLong("billingClientTransactionId", this.f7007e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f7008f);
    }
}

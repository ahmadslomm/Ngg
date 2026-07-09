package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import java.util.List;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ps7 extends BroadcastReceiver {

    /* renamed from: a */
    public boolean f33776a;

    /* renamed from: b */
    public final boolean f33777b;

    /* renamed from: c */
    public final /* synthetic */ ot7 f33778c;

    public ps7(ot7 ot7Var, boolean z) {
        Objects.requireNonNull(ot7Var);
        this.f33778c = ot7Var;
        this.f33777b = z;
    }

    /* renamed from: d */
    private final void m41516d(Bundle bundle, C1077a c1077a, int i, ad7 ad7Var, long j, boolean z) {
        bs6 bs6Var;
        bs6 bs6Var2;
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            ot7 ot7Var = this.f33778c;
            if (byteArray != null) {
                bs6Var2 = ot7Var.f27860c;
                ((at6) bs6Var2).m4948d(cb7.m7979D(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), u07.m50090a()), j, z);
            } else {
                bs6Var = ot7Var.f27860c;
                ((at6) bs6Var).m4948d(xr6.m56633b(gc7.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i, c1077a, null, ad7Var), j, z);
            }
        } catch (Throwable unused) {
            fq6.m17817l("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* renamed from: a */
    public final synchronized void m41517a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f33776a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f33777b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f33776a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized void m41518b(Context context, IntentFilter intentFilter, String str) {
        try {
            if (this.f33776a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f33777b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
            }
            this.f33776a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public final synchronized void m41519c(Context context) {
        if (!this.f33776a) {
            fq6.m17817l("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f33776a = false;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        char c;
        int i;
        C1077a m17812g;
        w04 w04Var;
        bs6 bs6Var;
        bs6 bs6Var2;
        w04 w04Var2;
        w04 w04Var3;
        int intValue;
        bs6 bs6Var3;
        w04 w04Var4;
        w04 w04Var5;
        String action = intent.getAction();
        int hashCode = action.hashCode();
        if (hashCode == -1484087650) {
            if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != -337612916) {
            if (hashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                c = 1;
            }
            c = 65535;
        }
        ad7 ad7Var = c != 0 ? c != 1 ? c != 2 ? ad7.BROADCAST_ACTION_UNSPECIFIED : ad7.ALTERNATIVE_BILLING_ACTION : ad7.LOCAL_PURCHASES_UPDATED_ACTION : ad7.PURCHASES_UPDATED_ACTION;
        ad7 ad7Var2 = ad7.LOCAL_PURCHASES_UPDATED_ACTION;
        if (ad7Var.equals(ad7Var2) || ad7Var.equals(ad7.ALTERNATIVE_BILLING_ACTION)) {
            i = 2;
        } else {
            i = ad7Var.equals(ad7.PURCHASES_UPDATED_ACTION) ? 32 : 1;
        }
        Bundle extras = intent.getExtras();
        ot7 ot7Var = this.f33778c;
        if (extras == null) {
            fq6.m17817l("BillingBroadcastManager", "Bundle is null.");
            bs6Var3 = ot7Var.f27860c;
            gc7 gc7Var = gc7.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            C1077a c1077a = C1078b.f7026f;
            ((at6) bs6Var3).m4945a(xr6.m56633b(gc7Var, i, c1077a, null, ad7Var));
            w04Var4 = ot7Var.f27859b;
            if (w04Var4 != null) {
                w04Var5 = ot7Var.f27859b;
                w04Var5.mo8476b(c1077a, null);
                return;
            }
            return;
        }
        if (i == 2) {
            int i2 = fq6.f14019a;
            C1077a.a m8463d = C1077a.m8463d();
            m8463d.m8473d(fq6.m17807b(intent.getExtras(), "BillingBroadcastManager"));
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                fq6.m17817l("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    fq6.m17816k("BillingBroadcastManager", "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK");
                } else if (obj instanceof Integer) {
                    intValue = ((Integer) obj).intValue();
                    m8463d.m8472c(intValue);
                    m8463d.m8471b(fq6.m17813h(intent.getExtras(), "BillingBroadcastManager"));
                    m17812g = m8463d.m8470a();
                } else {
                    fq6.m17817l("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                }
            }
            intValue = 0;
            m8463d.m8472c(intValue);
            m8463d.m8471b(fq6.m17813h(intent.getExtras(), "BillingBroadcastManager"));
            m17812g = m8463d.m8470a();
        } else {
            m17812g = fq6.m17812g(intent, "BillingBroadcastManager");
        }
        long j = extras.getLong("billingClientTransactionId", 0L);
        boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
        if (ad7Var.equals(ad7.PURCHASES_UPDATED_ACTION) || ad7Var.equals(ad7Var2)) {
            List<t04> m17815j = fq6.m17815j(extras);
            if (m17812g.m8469c() == 0) {
                bs6Var = ot7Var.f27860c;
                ((at6) bs6Var).m4952h(xr6.m56634c(i, ad7Var), j, z);
            } else {
                m41516d(extras, m17812g, i, ad7Var, j, z);
            }
            w04Var = ot7Var.f27859b;
            w04Var.mo8476b(m17812g, m17815j);
            return;
        }
        if (ad7Var.equals(ad7.ALTERNATIVE_BILLING_ACTION)) {
            if (m17812g.m8469c() != 0) {
                m41516d(extras, m17812g, i, ad7Var, j, z);
                w04Var3 = ot7Var.f27859b;
                w04Var3.mo8476b(m17812g, gp6.m20039y());
                return;
            }
            ot7.m34974a(ot7Var);
            ot7.m34977e(ot7Var);
            fq6.m17817l("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
            bs6Var2 = ot7Var.f27860c;
            gc7 gc7Var2 = gc7.MISSING_USER_CHOICE_BILLING_LISTENER;
            C1077a c1077a2 = C1078b.f7026f;
            ((at6) bs6Var2).m4948d(xr6.m56633b(gc7Var2, i, c1077a2, null, ad7Var), j, z);
            w04Var2 = ot7Var.f27859b;
            w04Var2.mo8476b(c1077a2, gp6.m20039y());
        }
    }
}

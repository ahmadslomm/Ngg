package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* renamed from: fs */
/* loaded from: classes3.dex */
public final class C2600fs {

    /* renamed from: a */
    public final Float f14086a;

    /* renamed from: b */
    public final boolean f14087b;

    private C2600fs(Float f, boolean z) {
        this.f14087b = z;
        this.f14086a = f;
    }

    /* renamed from: a */
    public static C2600fs m17843a(Context context) {
        boolean z = false;
        Float f = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                z = m17845e(registerReceiver);
                f = m17844d(registerReceiver);
            }
        } catch (IllegalStateException e) {
            iq2.m24030f().m24034e("An error occurred getting battery state.", e);
        }
        return new C2600fs(f, z);
    }

    /* renamed from: d */
    private static Float m17844d(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    /* renamed from: e */
    private static boolean m17845e(Intent intent) {
        int intExtra = intent.getIntExtra(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    /* renamed from: b */
    public Float m17846b() {
        return this.f14086a;
    }

    /* renamed from: c */
    public int m17847c() {
        Float f;
        if (!this.f14087b || (f = this.f14086a) == null) {
            return 1;
        }
        return ((double) f.floatValue()) < 0.99d ? 2 : 3;
    }
}

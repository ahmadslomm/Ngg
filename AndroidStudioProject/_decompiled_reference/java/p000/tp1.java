package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.faceunity.wrapper.faceunity;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class tp1 {

    /* renamed from: a */
    public static final int f40068a;

    /* renamed from: b */
    public static final tp1 f40069b;

    static {
        AtomicBoolean atomicBoolean = zp1.f48604a;
        f40068a = 12451000;
        f40069b = new tp1();
    }

    /* renamed from: h */
    public static tp1 m49242h() {
        return f40069b;
    }

    /* renamed from: a */
    public void m49243a(Context context) {
        zp1.m60002a(context);
    }

    /* renamed from: b */
    public int m49244b(Context context) {
        return zp1.m60003b(context);
    }

    @Deprecated
    /* renamed from: c */
    public Intent m49245c(int i) {
        return mo47320d(null, i, null);
    }

    /* renamed from: d */
    public Intent mo47320d(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && pu0.m41601d(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f40068a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(v66.m52343a(context).m59684e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER);
        return intent3;
    }

    /* renamed from: e */
    public PendingIntent mo47321e(Context context, int i, int i2) {
        return m49246f(context, i, i2, null);
    }

    /* renamed from: f */
    public PendingIntent m49246f(Context context, int i, int i2, String str) {
        Intent mo47320d = mo47320d(context, i, str);
        if (mo47320d == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i2, mo47320d, 201326592);
    }

    /* renamed from: g */
    public String mo47322g(int i) {
        return zp1.m60004c(i);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: i */
    public int mo47323i(Context context) {
        return mo47324j(context, f40068a);
    }

    /* renamed from: j */
    public int mo47324j(Context context, int i) {
        int m60008g = zp1.m60008g(context, i);
        if (zp1.m60009h(context, m60008g)) {
            return 18;
        }
        return m60008g;
    }

    /* renamed from: k */
    public boolean m49247k(Context context, int i) {
        return zp1.m60009h(context, i);
    }

    /* renamed from: l */
    public boolean m49248l(Context context, String str) {
        return zp1.m60013l(context, str);
    }

    /* renamed from: m */
    public boolean mo47325m(int i) {
        return zp1.m60011j(i);
    }
}

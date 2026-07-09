package p000;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bm3 {

    /* renamed from: c */
    public static String f5183c;

    /* renamed from: d */
    public static String f5184d;

    /* renamed from: e */
    public static final String f5185e = d82.m13169a("EB5DTRgPDw5JQAgI=");

    /* renamed from: a */
    public transient char f5186a;

    /* renamed from: b */
    public transient long f5187b;

    /* compiled from: zaffa */
    /* renamed from: bm3$a */
    public class RunnableC0733a implements Runnable {

        /* renamed from: a */
        public transient long f5188a;

        /* renamed from: b */
        public transient int f5189b;

        /* renamed from: c */
        public transient float f5190c;

        /* renamed from: d */
        public final /* synthetic */ boolean f5191d;

        /* renamed from: e */
        public final /* synthetic */ String f5192e;

        /* renamed from: f */
        public final /* synthetic */ boolean f5193f;

        /* renamed from: g */
        public final /* synthetic */ Context f5194g;

        public RunnableC0733a(boolean z, String str, boolean z2, Context context) {
            this.f5191d = z;
            this.f5192e = str;
            this.f5193f = z2;
            this.f5194g = context;
        }

        /* renamed from: a */
        public void m6548a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m6549b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m6550c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                boolean z = this.f5191d;
                String str = this.f5192e;
                if (z) {
                    ve4.m52744s().m18187k(ve4.f42799n, str);
                }
                if (this.f5193f) {
                    Settings.System.putString(this.f5194g.getContentResolver(), bm3.f5185e, str);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: c */
    public static String m6542c() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("EBYeWhIMUyZAChMDBgdP="));
        ee1.m15224v(sb, Build.VERSION.RELEASE, "Tw0fTxkFUw===");
        ee1.m15224v(sb, Build.BRAND, "TwICShINUw===");
        sb.append(Build.MODEL);
        return sb.toString();
    }

    /* renamed from: d */
    public static String m6543d(Context context) {
        WaigNalo.mWaignCt++;
        String str = f5183c;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            str = ve4.m52744s().m18182f(ve4.f42799n, "");
            if (!TextUtils.isEmpty(str)) {
                f5183c = str;
                m6545f(context, str, false, true);
                tp5.m49274c(d82.m13169a("JwobRxQEPBNHAg==="), d82.m13169a("MB9NShIXAARLJwVR=") + str);
                return str;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (context != null) {
            try {
                str = Settings.System.getString(context.getContentResolver(), f5185e);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            if (!TextUtils.isEmpty(str)) {
                f5183c = str;
                m6545f(context, str, true, false);
                tp5.m49274c(d82.m13169a("JwobRxQEPBNHAg==="), d82.m13169a("MAoZWh4PDhQAPRgfGwYCTUoSFwAESycFUQ===") + str);
                return str;
            }
        }
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
            if (!TextUtils.isEmpty(string)) {
                tp5.m49274c(d82.m13169a("JwobRxQEPBNHAg==="), d82.m13169a("IiEpfDgoLThnKkEIChUGDks+BVQ==") + string);
                f5183c = string;
                m6545f(context, string, true, true);
                return string;
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        String m6544e = m6544e();
        f5183c = m6544e;
        m6545f(context, m6544e, true, true);
        tp5.m49274c(d82.m13169a("JwobRxQEPBNHAg==="), d82.m13169a("BBoESlcFDBFHDQQlC14==") + m6544e);
        return m6544e;
    }

    /* renamed from: e */
    public static synchronized String m6544e() {
        synchronized (bm3.class) {
            WaigNalo.mWaignCt++;
            if (!TextUtils.isEmpty(f5184d)) {
                return f5184d;
            }
            String uuid = UUID.randomUUID().toString();
            f5184d = uuid;
            return uuid;
        }
    }

    /* renamed from: f */
    private static void m6545f(Context context, String str, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC0733a(z, str, z2, context));
    }

    /* renamed from: a */
    public int m6546a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m6547b(long j) {
        WaigNalo.mWaignCt++;
    }
}

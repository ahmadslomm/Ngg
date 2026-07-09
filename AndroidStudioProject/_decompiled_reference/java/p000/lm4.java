package p000;

import android.app.Activity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import org.json.JSONObject;
import p000.jr1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lm4 {

    /* renamed from: d */
    public static volatile lm4 f23117d;

    /* renamed from: a */
    public transient float f23118a;

    /* renamed from: b */
    public transient char f23119b;

    /* renamed from: c */
    public transient long f23120c;

    /* compiled from: zaffa */
    /* renamed from: lm4$a */
    public class C3900a implements jr1.InterfaceC3547m {

        /* renamed from: a */
        public transient char f23121a;

        /* renamed from: b */
        public transient long f23122b;

        /* renamed from: c */
        public final /* synthetic */ Activity f23123c;

        /* renamed from: d */
        public final /* synthetic */ String f23124d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC3901b f23125e;

        public C3900a(lm4 lm4Var, Activity activity, String str, InterfaceC3901b interfaceC3901b) {
            this.f23123c = activity;
            this.f23124d = str;
            this.f23125e = interfaceC3901b;
        }

        /* renamed from: a */
        public void m29452a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m29453b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m29454d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m29454d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            InterfaceC3901b interfaceC3901b = this.f23125e;
            Activity activity = this.f23123c;
            if (i != 200) {
                if (activity != null && !activity.isFinishing()) {
                    gx2.m20373d();
                }
                w33.m53933i(activity, R.string.f53963l6);
                if (interfaceC3901b != null) {
                    ((C6841x1) interfaceC3901b).m55431c(false);
                    return;
                }
                return;
            }
            if (activity != null && !activity.isFinishing()) {
                gx2.m20373d();
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeTRgFDA==="))) {
                    int i3 = jSONObject.getInt(d82.m13169a("EQoeTRgFDA==="));
                    if (i3 == 200) {
                        w33.m53933i(activity, R.string.f53965l8);
                        C4761pq.m36519H().m36571j0(this.f23124d + "");
                        if (interfaceC3901b != null) {
                            ((C6841x1) interfaceC3901b).m55431c(true);
                            return;
                        }
                    } else if (i3 == 302) {
                        w33.m53933i(activity, R.string.aea);
                        if (interfaceC3901b != null) {
                            ((C6841x1) interfaceC3901b).m55431c(false);
                            return;
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            w33.m53933i(activity, R.string.f53963l6);
            if (interfaceC3901b != null) {
                ((C6841x1) interfaceC3901b).m55431c(false);
            }
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
            Activity activity = this.f23123c;
            if (activity == null || activity.isFinishing()) {
                return;
            }
            gx2.m20376g(activity, R.string.f53966l9, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lm4$b */
    public interface InterfaceC3901b {
    }

    /* renamed from: d */
    public static lm4 m29447d() {
        WaigNalo.mWaignCt++;
        if (f23117d == null) {
            synchronized (lm4.class) {
                try {
                    if (f23117d == null) {
                        f23117d = new lm4();
                    }
                } finally {
                }
            }
        }
        return f23117d;
    }

    /* renamed from: a */
    public int m29448a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m29449b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m29450c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m29451c(Activity activity, int i, String str, String str2, String str3, String str4, InterfaceC3901b interfaceC3901b) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("FgYJ="), i + "");
        hashMap.put(d82.m13169a("FwAGSxk=="), str + "");
        hashMap.put(d82.m13169a("BQ0yRxM=="), str2 + "");
        hashMap.put(d82.m13169a("BQ0yWhgKDAk=="), str3 + "");
        jr1.m25961u(vl3.f43123D, d82.m13169a("AQYDSg==="), jr1.EnumC3545k.POST, hashMap, new C3900a(this, activity, str4, interfaceC3901b), 0, null);
    }
}

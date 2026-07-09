package p000;

import gnalo.WaigNalo;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f13 {

    /* renamed from: a */
    public transient long f13186a;

    /* renamed from: b */
    public transient int f13187b;

    /* renamed from: c */
    public transient float f13188c;

    /* renamed from: d */
    public final JSONObject f13189d;

    /* renamed from: e */
    public final String f13190e;

    /* compiled from: zaffa */
    /* renamed from: f13$a */
    public static /* synthetic */ class C2489a {

        /* renamed from: a */
        public transient int f13191a;

        /* renamed from: b */
        public transient float f13192b;

        /* renamed from: a */
        public float m16803a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m16804b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f13$b */
    public static class C2490b {

        /* renamed from: a */
        public transient char f13193a;

        /* renamed from: b */
        public transient long f13194b;

        /* renamed from: c */
        public C2949hj f13195c = null;

        /* renamed from: d */
        public final String f13196d;

        public C2490b(String str) {
            this.f13196d = str;
        }

        /* renamed from: d */
        private synchronized void m16805d() {
            WaigNalo.mWaignCt++;
            if (this.f13195c == null) {
                this.f13195c = new C2949hj();
            }
        }

        /* renamed from: a */
        public float m16806a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m16807b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public f13 m16809c() {
            WaigNalo.mWaignCt++;
            return new f13(this.f13196d, this.f13195c, null);
        }

        /* renamed from: b */
        public C2490b m16808b(String str, String str2) {
            WaigNalo.mWaignCt++;
            m16805d();
            try {
                this.f13195c.put(str, str2);
            } catch (Exception unused) {
            }
            return this;
        }
    }

    public /* synthetic */ f13(String str, Map map, C2489a c2489a) {
        this(str, map);
    }

    /* renamed from: a */
    public void m16799a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m16800b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m16801c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public void m16802d() {
        WaigNalo.mWaignCt++;
        C5448q7.m42407s(this.f13190e, this.f13189d);
    }

    private f13(String str, Map<String, String> map) {
        this.f13189d = null;
        this.f13189d = map != null ? new JSONObject(map) : null;
        this.f13190e = str;
    }
}

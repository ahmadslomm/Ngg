package p000;

import com.facebook.share.internal.ShareConstants;
import p000.lt1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mt1 {

    /* renamed from: a */
    public long f24888a;

    /* renamed from: b */
    public final InterfaceC6478uw f24889b;

    /* compiled from: zaffa */
    /* renamed from: mt1$a */
    public static final class C4137a {
        private C4137a() {
        }

        public /* synthetic */ C4137a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C4137a(null);
    }

    public mt1(InterfaceC6478uw interfaceC6478uw) {
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        this.f24889b = interfaceC6478uw;
        this.f24888a = 262144;
    }

    /* renamed from: a */
    public final lt1 m31535a() {
        lt1.C3929a c3929a = new lt1.C3929a();
        while (true) {
            String m31536b = m31536b();
            if (m31536b.length() == 0) {
                return c3929a.m29795f();
            }
            c3929a.m29792c(m31536b);
        }
    }

    /* renamed from: b */
    public final String m31536b() {
        String mo17020L = this.f24889b.mo17020L(this.f24888a);
        this.f24888a -= mo17020L.length();
        return mo17020L;
    }
}

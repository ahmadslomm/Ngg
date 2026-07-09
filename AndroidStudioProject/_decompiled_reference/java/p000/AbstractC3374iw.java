package p000;

import java.util.List;

/* compiled from: zaffa */
/* renamed from: iw */
/* loaded from: classes.dex */
public abstract class AbstractC3374iw {

    /* renamed from: a */
    public static final a f19300a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: iw$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ AbstractC3374iw m24486c(a aVar, List list, long j, float f, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                j = td3.f39621b.m48655b();
            }
            long j2 = j;
            if ((i2 & 4) != 0) {
                f = Float.POSITIVE_INFINITY;
            }
            float f2 = f;
            if ((i2 & 8) != 0) {
                i = zd5.f48122a.m59439a();
            }
            return aVar.m24489b(list, j2, f2, i);
        }

        /* renamed from: e */
        public static /* synthetic */ AbstractC3374iw m24487e(a aVar, List list, float f, float f2, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                f = 0.0f;
            }
            if ((i2 & 4) != 0) {
                f2 = Float.POSITIVE_INFINITY;
            }
            if ((i2 & 8) != 0) {
                i = zd5.f48122a.m59439a();
            }
            return aVar.m24490d(list, f, f2, i);
        }

        /* renamed from: a */
        public final AbstractC3374iw m24488a(List<y70> list, long j, long j2, int i) {
            return new yj2(list, null, j, j2, i, null);
        }

        /* renamed from: b */
        public final AbstractC3374iw m24489b(List<y70> list, long j, float f, int i) {
            return new i64(list, null, j, f, i, null);
        }

        /* renamed from: d */
        public final AbstractC3374iw m24490d(List<y70> list, float f, float f2, int i) {
            return m24488a(list, td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L)), td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L)), i);
        }

        private a() {
        }
    }

    public /* synthetic */ AbstractC3374iw(pp0 pp0Var) {
        this();
    }

    /* renamed from: a */
    public abstract void mo24485a(long j, wk3 wk3Var, float f);

    private AbstractC3374iw() {
        du4.f11402b.m14111a();
    }
}

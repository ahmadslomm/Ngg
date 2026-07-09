package p000;

import p000.mx0;
import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ed4 {

    /* renamed from: a */
    public static final b04<yc4> f12148a = he0.m21363h(null, new f93(27), 1, null);

    /* renamed from: b */
    public static final hd4 f12149b;

    /* renamed from: c */
    public static final hd4 f12150c;

    static {
        mx0.C4150a c4150a = mx0.f24966b;
        float m31743c = c4150a.m31743c();
        y70.C7076a c7076a = y70.f46551b;
        f12149b = new hd4(true, m31743c, c7076a.m57288e(), (pp0) null);
        f12150c = new hd4(false, c4150a.m31743c(), c7076a.m57288e(), (pp0) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final yc4 m15198b() {
        return new yc4(0L, null, 3, null);
    }

    /* renamed from: c */
    public static final b04<yc4> m15199c() {
        return f12148a;
    }

    /* renamed from: d */
    public static final wz1 m15200d(boolean z, float f, long j) {
        return (mx0.m31736r(f, mx0.f24966b.m31743c()) && y70.m57275m(j, y70.f46551b.m57288e())) ? z ? f12149b : f12150c : new hd4(z, f, j, (pp0) null);
    }

    /* renamed from: e */
    public static /* synthetic */ wz1 m15201e(boolean z, float f, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = mx0.f24966b.m31743c();
        }
        if ((i & 4) != 0) {
            j = y70.f46551b.m57288e();
        }
        return m15200d(z, f, j);
    }
}

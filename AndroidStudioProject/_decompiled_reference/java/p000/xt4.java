package p000;

import p000.le5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xt4 extends le5 {

    /* renamed from: m */
    public static final Object f46083m = new Object();

    /* renamed from: b */
    public final long f46084b;

    /* renamed from: c */
    public final long f46085c;

    /* renamed from: d */
    public final long f46086d;

    /* renamed from: e */
    public final long f46087e;

    /* renamed from: f */
    public final long f46088f;

    /* renamed from: g */
    public final long f46089g;

    /* renamed from: h */
    public final boolean f46090h;

    /* renamed from: i */
    public final boolean f46091i;

    /* renamed from: j */
    public final boolean f46092j;

    /* renamed from: k */
    public final Object f46093k;

    /* renamed from: l */
    public final Object f46094l;

    public xt4(long j, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(j, j, 0L, 0L, z, z2, z3, obj, obj2);
    }

    @Override // p000.le5
    /* renamed from: b */
    public int mo29120b(Object obj) {
        return f46083m.equals(obj) ? 0 : -1;
    }

    @Override // p000.le5
    /* renamed from: g */
    public le5.C3850b mo29125g(int i, le5.C3850b c3850b, boolean z) {
        C6927xj.m56285c(i, 0, 1);
        return c3850b.m29148m(null, z ? f46083m : null, 0, this.f46086d, -this.f46088f);
    }

    @Override // p000.le5
    /* renamed from: i */
    public int mo29127i() {
        return 1;
    }

    @Override // p000.le5
    /* renamed from: l */
    public Object mo29130l(int i) {
        C6927xj.m56285c(i, 0, 1);
        return f46083m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r1 > r3) goto L8;
     */
    @Override // p000.le5
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public le5.C3851c mo29132n(int i, le5.C3851c c3851c, long j) {
        long j2;
        C6927xj.m56285c(i, 0, 1);
        long j3 = this.f46089g;
        boolean z = this.f46091i;
        if (z && j != 0) {
            long j4 = this.f46087e;
            if (j4 != -9223372036854775807L) {
                j3 += j;
            }
            j2 = -9223372036854775807L;
            return c3851c.m29154e(le5.C3851c.f22879j, this.f46093k, this.f46094l, this.f46084b, this.f46085c, this.f46090h, z, this.f46092j, j2, this.f46087e, 0, 0, this.f46088f);
        }
        j2 = j3;
        return c3851c.m29154e(le5.C3851c.f22879j, this.f46093k, this.f46094l, this.f46084b, this.f46085c, this.f46090h, z, this.f46092j, j2, this.f46087e, 0, 0, this.f46088f);
    }

    @Override // p000.le5
    /* renamed from: o */
    public int mo29133o() {
        return 1;
    }

    public xt4(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this(-9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, z3, obj, obj2);
    }

    public xt4(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, Object obj, Object obj2) {
        this.f46084b = j;
        this.f46085c = j2;
        this.f46086d = j3;
        this.f46087e = j4;
        this.f46088f = j5;
        this.f46089g = j6;
        this.f46090h = z;
        this.f46091i = z2;
        this.f46092j = z3;
        this.f46094l = obj;
        this.f46093k = obj2;
    }
}

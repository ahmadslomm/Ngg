package p000;

import java.io.IOException;
import java.util.Arrays;
import p000.g25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wd1 extends g25 {

    /* renamed from: n */
    public yd1 f44279n;

    /* renamed from: o */
    public C6756a f44280o;

    /* compiled from: zaffa */
    /* renamed from: wd1$a */
    public class C6756a implements fe3 {

        /* renamed from: a */
        public long f44281a = -1;

        /* renamed from: b */
        public long f44282b = -1;

        public C6756a() {
        }

        @Override // p000.fe3
        /* renamed from: a */
        public long mo17334a(m81 m81Var) throws IOException, InterruptedException {
            long j = this.f44282b;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.f44282b = -1L;
            return j2;
        }

        @Override // p000.fe3
        /* renamed from: b */
        public ym4 mo17335b() {
            C6927xj.m56288f(this.f44281a != -1);
            return new xd1(wd1.this.f44279n, this.f44281a);
        }

        @Override // p000.fe3
        /* renamed from: c */
        public void mo17336c(long j) {
            wd1 wd1Var = wd1.this;
            C6927xj.m56287e(wd1Var.f44279n.f46796k);
            long[] jArr = wd1Var.f44279n.f46796k.f46798a;
            this.f44282b = jArr[jq5.m25893g(jArr, j, true, true)];
        }

        /* renamed from: d */
        public void m54411d(long j) {
            this.f44281a = j;
        }
    }

    /* renamed from: m */
    private int m54408m(zm3 zm3Var) {
        int i = (zm3Var.f48520a[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            zm3Var.m59849M(4);
            zm3Var.m59842F();
        }
        int m50821j = ud1.m50821j(zm3Var, i);
        zm3Var.m59848L(0);
        return m50821j;
    }

    /* renamed from: n */
    private static boolean m54409n(byte[] bArr) {
        return bArr[0] == -1;
    }

    /* renamed from: o */
    public static boolean m54410o(zm3 zm3Var) {
        return zm3Var.m59850a() >= 5 && zm3Var.m59874y() == 127 && zm3Var.m59837A() == 1179402563;
    }

    @Override // p000.g25
    /* renamed from: e */
    public long mo18591e(zm3 zm3Var) {
        if (m54409n(zm3Var.f48520a)) {
            return m54408m(zm3Var);
        }
        return -1L;
    }

    @Override // p000.g25
    /* renamed from: h */
    public boolean mo18593h(zm3 zm3Var, long j, g25.C2725b c2725b) {
        byte[] bArr = zm3Var.f48520a;
        if (this.f44279n == null) {
            this.f44279n = new yd1(bArr, 17);
            c2725b.f14938a = this.f44279n.m57769i(Arrays.copyOfRange(bArr, 9, zm3Var.m59853d()), null);
            return true;
        }
        if ((bArr[0] & Byte.MAX_VALUE) == 3) {
            this.f44280o = new C6756a();
            this.f44279n = this.f44279n.m57764c(vd1.m52699h(zm3Var));
            return true;
        }
        if (!m54409n(bArr)) {
            return true;
        }
        C6756a c6756a = this.f44280o;
        if (c6756a != null) {
            c6756a.m54411d(j);
            c2725b.f14939b = this.f44280o;
        }
        return false;
    }

    @Override // p000.g25
    /* renamed from: j */
    public void mo18594j(boolean z) {
        super.mo18594j(z);
        if (z) {
            this.f44279n = null;
            this.f44280o = null;
        }
    }
}

package androidx.compose.p001ui.platform;

import java.util.concurrent.CancellationException;
import p000.cc4;
import p000.d43;
import p000.gj2;
import p000.gl1;
import p000.j00;
import p000.oa2;
import p000.s43;
import p000.sv5;
import p000.tn5;
import p000.z22;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.j */
/* loaded from: classes.dex */
public final class C0282j extends sv5 {

    /* renamed from: e */
    public final d43<s43<b>> f1999e = z22.m59059c();

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.j$a */
    public interface a {
        /* renamed from: b */
        j00 mo2526b(gl1<tn5> gl1Var);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.j$b */
    public static final class b {

        /* renamed from: a */
        public final gj2 f2000a;

        /* renamed from: b */
        public final gj2 f2001b;

        /* renamed from: c */
        public boolean f2002c;

        /* renamed from: d */
        public j00 f2003d;

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.j$b$a */
        public static final class a extends oa2 implements gl1<tn5> {
            public a() {
                super(0);
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                b.this.f2000a.m19513b();
            }
        }

        public b() {
            gj2 gj2Var = new gj2(null, 1, null);
            this.f2000a = gj2Var;
            this.f2001b = gj2Var;
        }

        /* renamed from: f */
        private final void m2528f(j00 j00Var) {
            j00 j00Var2 = this.f2003d;
            if (j00Var2 != null) {
                j00Var2.cancel();
            }
            this.f2003d = j00Var;
        }

        /* renamed from: b */
        public final cc4 m2529b() {
            return this.f2001b;
        }

        /* renamed from: c */
        public final boolean m2530c() {
            return this.f2002c;
        }

        /* renamed from: d */
        public final void m2531d() {
            m2528f(null);
            this.f2000a.m19512a();
        }

        /* renamed from: e */
        public final void m2532e() {
            this.f2002c = false;
        }

        /* renamed from: g */
        public final void m2533g(boolean z) {
            this.f2002c = z;
        }

        /* renamed from: h */
        public final void m2534h() {
            gj2 gj2Var = this.f2000a;
            if (gj2Var.m19514c()) {
                m2528f(null);
            } else {
                gj2Var.m19515d();
            }
        }

        /* renamed from: i */
        public final void m2535i(a aVar) {
            j00 j00Var;
            gj2 gj2Var = this.f2000a;
            if (gj2Var.m19514c()) {
                try {
                    j00Var = aVar.mo2526b(new a());
                } catch (CancellationException unused) {
                    gj2Var.m19513b();
                    j00Var = null;
                }
                m2528f(j00Var);
            }
        }
    }

    @Override // p000.sv5
    /* renamed from: f */
    public void mo2524f() {
        d43<s43<b>> d43Var = this.f1999e;
        int[] iArr = d43Var.f46414b;
        Object[] objArr = d43Var.f46415c;
        long[] jArr = d43Var.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        s43 s43Var = (s43) objArr[i4];
                        Object[] objArr2 = s43Var.f12145a;
                        int i6 = s43Var.f12146b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((b) objArr2[i7]).m2531d();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: g */
    public final b m2525g(int i) {
        Object obj;
        d43<s43<b>> d43Var = this.f1999e;
        s43<b> m57109b = d43Var.m57109b(i);
        if (m57109b == null) {
            m57109b = new s43<>(1);
            d43Var.m12964r(i, m57109b);
        }
        s43<b> s43Var = m57109b;
        Object[] objArr = s43Var.f12145a;
        int i2 = s43Var.f12146b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                obj = null;
                break;
            }
            obj = objArr[i3];
            if (!((b) obj).m2530c()) {
                break;
            }
            i3++;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            bVar = new b();
            s43Var.m45912n(bVar);
        }
        bVar.m2533g(true);
        return bVar;
    }
}

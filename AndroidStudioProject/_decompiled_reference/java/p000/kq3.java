package p000;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kq3 extends st4 {

    /* renamed from: n */
    public final zm3 f21761n;

    /* renamed from: o */
    public final zm3 f21762o;

    /* renamed from: p */
    public final C3724a f21763p;

    /* renamed from: q */
    public Inflater f21764q;

    /* compiled from: zaffa */
    /* renamed from: kq3$a */
    public static final class C3724a {

        /* renamed from: a */
        public final zm3 f21765a = new zm3();

        /* renamed from: b */
        public final int[] f21766b = new int[256];

        /* renamed from: c */
        public boolean f21767c;

        /* renamed from: d */
        public int f21768d;

        /* renamed from: e */
        public int f21769e;

        /* renamed from: f */
        public int f21770f;

        /* renamed from: g */
        public int f21771g;

        /* renamed from: h */
        public int f21772h;

        /* renamed from: i */
        public int f21773i;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public void m27593e(zm3 zm3Var, int i) {
            int m59838B;
            if (i < 4) {
                return;
            }
            zm3Var.m59849M(3);
            boolean z = (zm3Var.m59874y() & 128) != 0;
            int i2 = i - 4;
            zm3 zm3Var2 = this.f21765a;
            if (z) {
                if (i2 < 7 || (m59838B = zm3Var.m59838B()) < 4) {
                    return;
                }
                this.f21772h = zm3Var.m59841E();
                this.f21773i = zm3Var.m59841E();
                zm3Var2.m59844H(m59838B - 4);
                i2 = i - 11;
            }
            int m59852c = zm3Var2.m59852c();
            int m59853d = zm3Var2.m59853d();
            if (m59852c >= m59853d || i2 <= 0) {
                return;
            }
            int min = Math.min(i2, m59853d - m59852c);
            zm3Var.m59857h(zm3Var2.f48520a, m59852c, min);
            zm3Var2.m59848L(m59852c + min);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public void m27594f(zm3 zm3Var, int i) {
            if (i < 19) {
                return;
            }
            this.f21768d = zm3Var.m59841E();
            this.f21769e = zm3Var.m59841E();
            zm3Var.m59849M(11);
            this.f21770f = zm3Var.m59841E();
            this.f21771g = zm3Var.m59841E();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public void m27595g(zm3 zm3Var, int i) {
            if (i % 5 != 2) {
                return;
            }
            zm3Var.m59849M(2);
            int[] iArr = this.f21766b;
            Arrays.fill(iArr, 0);
            int i2 = i / 5;
            for (int i3 = 0; i3 < i2; i3++) {
                int m59874y = zm3Var.m59874y();
                int m59874y2 = zm3Var.m59874y();
                double d = m59874y2;
                double m59874y3 = zm3Var.m59874y() - 128;
                double m59874y4 = zm3Var.m59874y() - 128;
                iArr[m59874y] = (jq5.m25907n((int) ((d - (0.34414d * m59874y4)) - (m59874y3 * 0.71414d)), 0, 255) << 8) | (zm3Var.m59874y() << 24) | (jq5.m25907n((int) ((1.402d * m59874y3) + d), 0, 255) << 16) | jq5.m25907n((int) ((m59874y4 * 1.772d) + d), 0, 255);
            }
            this.f21767c = true;
        }

        /* renamed from: d */
        public yl0 m27596d() {
            int i;
            if (this.f21768d == 0 || this.f21769e == 0 || this.f21772h == 0 || this.f21773i == 0) {
                return null;
            }
            zm3 zm3Var = this.f21765a;
            if (zm3Var.m59853d() == 0 || zm3Var.m59852c() != zm3Var.m59853d() || !this.f21767c) {
                return null;
            }
            zm3Var.m59848L(0);
            int i2 = this.f21772h * this.f21773i;
            int[] iArr = new int[i2];
            int i3 = 0;
            while (i3 < i2) {
                int m59874y = zm3Var.m59874y();
                int[] iArr2 = this.f21766b;
                if (m59874y != 0) {
                    i = i3 + 1;
                    iArr[i3] = iArr2[m59874y];
                } else {
                    int m59874y2 = zm3Var.m59874y();
                    if (m59874y2 != 0) {
                        i = ((m59874y2 & 64) == 0 ? m59874y2 & 63 : ((m59874y2 & 63) << 8) | zm3Var.m59874y()) + i3;
                        Arrays.fill(iArr, i3, i, (m59874y2 & 128) == 0 ? 0 : iArr2[zm3Var.m59874y()]);
                    }
                }
                i3 = i;
            }
            Bitmap createBitmap = Bitmap.createBitmap(iArr, this.f21772h, this.f21773i, Bitmap.Config.ARGB_8888);
            float f = this.f21770f;
            float f2 = this.f21768d;
            float f3 = f / f2;
            float f4 = this.f21771g;
            float f5 = this.f21769e;
            return new yl0(createBitmap, f3, 0, f4 / f5, 0, this.f21772h / f2, this.f21773i / f5);
        }

        /* renamed from: h */
        public void m27597h() {
            this.f21768d = 0;
            this.f21769e = 0;
            this.f21770f = 0;
            this.f21771g = 0;
            this.f21772h = 0;
            this.f21773i = 0;
            this.f21765a.m59844H(0);
            this.f21767c = false;
        }
    }

    public kq3() {
        super("PgsDecoder");
        this.f21761n = new zm3();
        this.f21762o = new zm3();
        this.f21763p = new C3724a();
    }

    /* renamed from: B */
    private void m27587B(zm3 zm3Var) {
        if (zm3Var.m59850a() <= 0 || zm3Var.m59855f() != 120) {
            return;
        }
        if (this.f21764q == null) {
            this.f21764q = new Inflater();
        }
        Inflater inflater = this.f21764q;
        zm3 zm3Var2 = this.f21762o;
        if (jq5.m25876V(zm3Var, zm3Var2, inflater)) {
            zm3Var.m59846J(zm3Var2.f48520a, zm3Var2.m59853d());
        }
    }

    /* renamed from: C */
    private static yl0 m27588C(zm3 zm3Var, C3724a c3724a) {
        int m59853d = zm3Var.m59853d();
        int m59874y = zm3Var.m59874y();
        int m59841E = zm3Var.m59841E();
        int m59852c = zm3Var.m59852c() + m59841E;
        yl0 yl0Var = null;
        if (m59852c > m59853d) {
            zm3Var.m59848L(m59853d);
            return null;
        }
        if (m59874y != 128) {
            switch (m59874y) {
                case 20:
                    c3724a.m27595g(zm3Var, m59841E);
                    break;
                case 21:
                    c3724a.m27593e(zm3Var, m59841E);
                    break;
                case 22:
                    c3724a.m27594f(zm3Var, m59841E);
                    break;
            }
        } else {
            yl0Var = c3724a.m27596d();
            c3724a.m27597h();
        }
        zm3Var.m59848L(m59852c);
        return yl0Var;
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) throws e45 {
        zm3 zm3Var = this.f21761n;
        zm3Var.m59846J(bArr, i);
        m27587B(zm3Var);
        C3724a c3724a = this.f21763p;
        c3724a.m27597h();
        ArrayList arrayList = new ArrayList();
        while (zm3Var.m59850a() >= 3) {
            yl0 m27588C = m27588C(zm3Var, c3724a);
            if (m27588C != null) {
                arrayList.add(m27588C);
            }
        }
        return new lq3(Collections.unmodifiableList(arrayList));
    }
}

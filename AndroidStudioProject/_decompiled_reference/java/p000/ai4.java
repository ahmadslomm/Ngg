package p000;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p000.ah5;
import p000.bi4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ai4 {

    /* renamed from: a */
    public final InterfaceC7075y7 f680a;

    /* renamed from: b */
    public final int f681b;

    /* renamed from: c */
    public final zm3 f682c;

    /* renamed from: d */
    public C0102a f683d;

    /* renamed from: e */
    public C0102a f684e;

    /* renamed from: f */
    public C0102a f685f;

    /* renamed from: g */
    public long f686g;

    /* compiled from: zaffa */
    /* renamed from: ai4$a */
    public static final class C0102a {

        /* renamed from: a */
        public final long f687a;

        /* renamed from: b */
        public final long f688b;

        /* renamed from: c */
        public boolean f689c;

        /* renamed from: d */
        public C6868x7 f690d;

        /* renamed from: e */
        public C0102a f691e;

        public C0102a(long j, int i) {
            this.f687a = j;
            this.f688b = j + i;
        }

        /* renamed from: a */
        public C0102a m919a() {
            this.f690d = null;
            C0102a c0102a = this.f691e;
            this.f691e = null;
            return c0102a;
        }

        /* renamed from: b */
        public void m920b(C6868x7 c6868x7, C0102a c0102a) {
            this.f690d = c6868x7;
            this.f691e = c0102a;
            this.f689c = true;
        }

        /* renamed from: c */
        public int m921c(long j) {
            return ((int) (j - this.f687a)) + this.f690d.f45240b;
        }
    }

    public ai4(InterfaceC7075y7 interfaceC7075y7) {
        this.f680a = interfaceC7075y7;
        int m27508b = ((kp0) interfaceC7075y7).m27508b();
        this.f681b = m27508b;
        this.f682c = new zm3(32);
        C0102a c0102a = new C0102a(0L, m27508b);
        this.f683d = c0102a;
        this.f684e = c0102a;
        this.f685f = c0102a;
    }

    /* renamed from: a */
    private void m905a(long j) {
        while (true) {
            C0102a c0102a = this.f684e;
            if (j < c0102a.f688b) {
                return;
            } else {
                this.f684e = c0102a.f691e;
            }
        }
    }

    /* renamed from: b */
    private void m906b(C0102a c0102a) {
        if (c0102a.f689c) {
            C0102a c0102a2 = this.f685f;
            int i = (((int) (c0102a2.f687a - c0102a.f687a)) / this.f681b) + (c0102a2.f689c ? 1 : 0);
            C6868x7[] c6868x7Arr = new C6868x7[i];
            for (int i2 = 0; i2 < i; i2++) {
                c6868x7Arr[i2] = c0102a.f690d;
                c0102a = c0102a.m919a();
            }
            ((kp0) this.f680a).m27511e(c6868x7Arr);
        }
    }

    /* renamed from: e */
    private void m907e(int i) {
        long j = this.f686g + i;
        this.f686g = j;
        C0102a c0102a = this.f685f;
        if (j == c0102a.f688b) {
            this.f685f = c0102a.f691e;
        }
    }

    /* renamed from: f */
    private int m908f(int i) {
        C0102a c0102a = this.f685f;
        if (!c0102a.f689c) {
            c0102a.m920b(((kp0) this.f680a).m27507a(), new C0102a(this.f685f.f688b, this.f681b));
        }
        return Math.min(i, (int) (this.f685f.f688b - this.f686g));
    }

    /* renamed from: g */
    private void m909g(long j, ByteBuffer byteBuffer, int i) {
        m905a(j);
        while (i > 0) {
            int min = Math.min(i, (int) (this.f684e.f688b - j));
            C0102a c0102a = this.f684e;
            byteBuffer.put(c0102a.f690d.f45239a, c0102a.m921c(j), min);
            i -= min;
            j += min;
            C0102a c0102a2 = this.f684e;
            if (j == c0102a2.f688b) {
                this.f684e = c0102a2.f691e;
            }
        }
    }

    /* renamed from: h */
    private void m910h(long j, byte[] bArr, int i) {
        m905a(j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (this.f684e.f688b - j));
            C0102a c0102a = this.f684e;
            System.arraycopy(c0102a.f690d.f45239a, c0102a.m921c(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            C0102a c0102a2 = this.f684e;
            if (j == c0102a2.f688b) {
                this.f684e = c0102a2.f691e;
            }
        }
    }

    /* renamed from: i */
    private void m911i(hp0 hp0Var, bi4.C0721a c0721a) {
        long j = c0721a.f5086b;
        zm3 zm3Var = this.f682c;
        int i = 1;
        zm3Var.m59844H(1);
        m910h(j, zm3Var.f48520a, 1);
        long j2 = j + 1;
        byte b = zm3Var.f48520a[0];
        boolean z = (b & 128) != 0;
        int i2 = b & Byte.MAX_VALUE;
        vl0 vl0Var = hp0Var.f17390a;
        byte[] bArr = vl0Var.f43094a;
        if (bArr == null) {
            vl0Var.f43094a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        m910h(j2, vl0Var.f43094a, i2);
        long j3 = j2 + i2;
        if (z) {
            zm3Var.m59844H(2);
            m910h(j3, zm3Var.f48520a, 2);
            j3 += 2;
            i = zm3Var.m59841E();
        }
        int i3 = i;
        int[] iArr = vl0Var.f43095b;
        if (iArr == null || iArr.length < i3) {
            iArr = new int[i3];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = vl0Var.f43096c;
        if (iArr3 == null || iArr3.length < i3) {
            iArr3 = new int[i3];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i4 = i3 * 6;
            zm3Var.m59844H(i4);
            m910h(j3, zm3Var.f48520a, i4);
            j3 += i4;
            zm3Var.m59848L(0);
            for (int i5 = 0; i5 < i3; i5++) {
                iArr2[i5] = zm3Var.m59841E();
                iArr4[i5] = zm3Var.m59839C();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = c0721a.f5085a - ((int) (j3 - c0721a.f5086b));
        }
        ah5.C0098a c0098a = c0721a.f5087c;
        vl0Var.m53081b(i3, iArr2, iArr4, c0098a.f671b, vl0Var.f43094a, c0098a.f670a, c0098a.f672c, c0098a.f673d);
        long j4 = c0721a.f5086b;
        int i6 = (int) (j3 - j4);
        c0721a.f5086b = j4 + i6;
        c0721a.f5085a -= i6;
    }

    /* renamed from: c */
    public void m912c(long j) {
        C0102a c0102a;
        if (j == -1) {
            return;
        }
        while (true) {
            c0102a = this.f683d;
            if (j < c0102a.f688b) {
                break;
            }
            ((kp0) this.f680a).m27510d(c0102a.f690d);
            this.f683d = this.f683d.m919a();
        }
        if (this.f684e.f687a < c0102a.f687a) {
            this.f684e = c0102a;
        }
    }

    /* renamed from: d */
    public long m913d() {
        return this.f686g;
    }

    /* renamed from: j */
    public void m914j(hp0 hp0Var, bi4.C0721a c0721a) {
        if (hp0Var.m22027q()) {
            m911i(hp0Var, c0721a);
        }
        if (!hp0Var.hasSupplementalData()) {
            hp0Var.m22025n(c0721a.f5085a);
            m909g(c0721a.f5086b, hp0Var.f17391b, c0721a.f5085a);
            return;
        }
        zm3 zm3Var = this.f682c;
        zm3Var.m59844H(4);
        m910h(c0721a.f5086b, zm3Var.f48520a, 4);
        int m59839C = zm3Var.m59839C();
        c0721a.f5086b += 4;
        c0721a.f5085a -= 4;
        hp0Var.m22025n(m59839C);
        m909g(c0721a.f5086b, hp0Var.f17391b, m59839C);
        c0721a.f5086b += m59839C;
        int i = c0721a.f5085a - m59839C;
        c0721a.f5085a = i;
        hp0Var.m22029t(i);
        m909g(c0721a.f5086b, hp0Var.f17393d, c0721a.f5085a);
    }

    /* renamed from: k */
    public void m915k() {
        m906b(this.f683d);
        C0102a c0102a = new C0102a(0L, this.f681b);
        this.f683d = c0102a;
        this.f684e = c0102a;
        this.f685f = c0102a;
        this.f686g = 0L;
        ((kp0) this.f680a).m27514h();
    }

    /* renamed from: l */
    public void m916l() {
        this.f684e = this.f683d;
    }

    /* renamed from: m */
    public int m917m(m81 m81Var, int i, boolean z) throws IOException, InterruptedException {
        int m908f = m908f(i);
        C0102a c0102a = this.f685f;
        int m59995k = ((zp0) m81Var).m59995k(c0102a.f690d.f45239a, c0102a.m921c(this.f686g), m908f);
        if (m59995k != -1) {
            m907e(m59995k);
            return m59995k;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: n */
    public void m918n(zm3 zm3Var, int i) {
        while (i > 0) {
            int m908f = m908f(i);
            C0102a c0102a = this.f685f;
            zm3Var.m59857h(c0102a.f690d.f45239a, c0102a.m921c(this.f686g), m908f);
            i -= m908f;
            m907e(m908f);
        }
    }
}

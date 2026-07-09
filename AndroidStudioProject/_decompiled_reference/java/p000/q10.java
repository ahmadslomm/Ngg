package p000;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q10 extends s10 {

    /* renamed from: g */
    public final zm3 f34264g = new zm3();

    /* renamed from: h */
    public final ym3 f34265h = new ym3();

    /* renamed from: i */
    public final int f34266i;

    /* renamed from: j */
    public final C5419a[] f34267j;

    /* renamed from: k */
    public C5419a f34268k;

    /* renamed from: l */
    public List<yl0> f34269l;

    /* renamed from: m */
    public List<yl0> f34270m;

    /* renamed from: n */
    public C5420b f34271n;

    /* renamed from: o */
    public int f34272o;

    /* compiled from: zaffa */
    /* renamed from: q10$a */
    public static final class C5419a {

        /* renamed from: A */
        public static final int[] f34273A;

        /* renamed from: B */
        public static final int[] f34274B;

        /* renamed from: C */
        public static final boolean[] f34275C;

        /* renamed from: D */
        public static final int[] f34276D;

        /* renamed from: E */
        public static final int[] f34277E;

        /* renamed from: F */
        public static final int[] f34278F;

        /* renamed from: G */
        public static final int[] f34279G;

        /* renamed from: w */
        public static final int f34280w = m42078h(2, 2, 2, 0);

        /* renamed from: x */
        public static final int f34281x;

        /* renamed from: y */
        public static final int f34282y;

        /* renamed from: z */
        public static final int[] f34283z;

        /* renamed from: a */
        public final ArrayList f34284a = new ArrayList();

        /* renamed from: b */
        public final SpannableStringBuilder f34285b = new SpannableStringBuilder();

        /* renamed from: c */
        public boolean f34286c;

        /* renamed from: d */
        public boolean f34287d;

        /* renamed from: e */
        public int f34288e;

        /* renamed from: f */
        public boolean f34289f;

        /* renamed from: g */
        public int f34290g;

        /* renamed from: h */
        public int f34291h;

        /* renamed from: i */
        public int f34292i;

        /* renamed from: j */
        public int f34293j;

        /* renamed from: k */
        public boolean f34294k;

        /* renamed from: l */
        public int f34295l;

        /* renamed from: m */
        public int f34296m;

        /* renamed from: n */
        public int f34297n;

        /* renamed from: o */
        public int f34298o;

        /* renamed from: p */
        public int f34299p;

        /* renamed from: q */
        public int f34300q;

        /* renamed from: r */
        public int f34301r;

        /* renamed from: s */
        public int f34302s;

        /* renamed from: t */
        public int f34303t;

        /* renamed from: u */
        public int f34304u;

        /* renamed from: v */
        public int f34305v;

        static {
            int m42078h = m42078h(0, 0, 0, 0);
            f34281x = m42078h;
            int m42078h2 = m42078h(0, 0, 0, 3);
            f34282y = m42078h2;
            f34283z = new int[]{0, 0, 0, 0, 0, 2, 0};
            f34273A = new int[]{0, 0, 0, 0, 0, 0, 2};
            f34274B = new int[]{3, 3, 3, 3, 3, 3, 1};
            f34275C = new boolean[]{false, false, false, true, true, true, false};
            f34276D = new int[]{m42078h, m42078h2, m42078h, m42078h, m42078h2, m42078h, m42078h};
            f34277E = new int[]{0, 1, 2, 3, 4, 3, 4};
            f34278F = new int[]{0, 0, 0, 0, 0, 3, 3};
            f34279G = new int[]{m42078h, m42078h, m42078h, m42078h, m42078h, m42078h2, m42078h2};
        }

        public C5419a() {
            m42088l();
        }

        /* renamed from: g */
        public static int m42077g(int i, int i2, int i3) {
            return m42078h(i, i2, i3, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m42078h(int i, int i2, int i3, int i4) {
            int i5;
            C6927xj.m56285c(i, 0, 4);
            C6927xj.m56285c(i2, 0, 4);
            C6927xj.m56285c(i3, 0, 4);
            C6927xj.m56285c(i4, 0, 4);
            if (i4 != 0 && i4 != 1) {
                if (i4 == 2) {
                    i5 = 127;
                } else if (i4 == 3) {
                    i5 = 0;
                }
                return Color.argb(i5, i <= 1 ? 255 : 0, i2 <= 1 ? 255 : 0, i3 > 1 ? 255 : 0);
            }
            i5 = 255;
            return Color.argb(i5, i <= 1 ? 255 : 0, i2 <= 1 ? 255 : 0, i3 > 1 ? 255 : 0);
        }

        /* renamed from: a */
        public void m42079a(char c) {
            SpannableStringBuilder spannableStringBuilder = this.f34285b;
            if (c != '\n') {
                spannableStringBuilder.append(c);
                return;
            }
            ArrayList arrayList = this.f34284a;
            arrayList.add(m42082d());
            spannableStringBuilder.clear();
            if (this.f34299p != -1) {
                this.f34299p = 0;
            }
            if (this.f34300q != -1) {
                this.f34300q = 0;
            }
            if (this.f34301r != -1) {
                this.f34301r = 0;
            }
            if (this.f34303t != -1) {
                this.f34303t = 0;
            }
            while (true) {
                if ((!this.f34294k || arrayList.size() < this.f34293j) && arrayList.size() < 15) {
                    return;
                } else {
                    arrayList.remove(0);
                }
            }
        }

        /* renamed from: b */
        public void m42080b() {
            SpannableStringBuilder spannableStringBuilder = this.f34285b;
            int length = spannableStringBuilder.length();
            if (length > 0) {
                spannableStringBuilder.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public p10 m42081c() {
            Layout.Alignment alignment;
            float f;
            float f2;
            if (m42086j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.f34284a;
                if (i >= arrayList.size()) {
                    break;
                }
                spannableStringBuilder.append((CharSequence) arrayList.get(i));
                spannableStringBuilder.append('\n');
                i++;
            }
            spannableStringBuilder.append((CharSequence) m42082d());
            int i2 = this.f34295l;
            if (i2 != 0) {
                if (i2 == 1) {
                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                } else if (i2 == 2) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                } else if (i2 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f34295l);
                }
                Layout.Alignment alignment2 = alignment;
                if (this.f34289f) {
                    f = this.f34291h / 209.0f;
                    f2 = this.f34290g / 74.0f;
                } else {
                    f = this.f34291h / 99.0f;
                    f2 = this.f34290g / 99.0f;
                }
                float f3 = (f * 0.9f) + 0.05f;
                float f4 = (f2 * 0.9f) + 0.05f;
                int i3 = this.f34292i;
                int i4 = i3 % 3;
                int i5 = i3 / 3;
                return new p10(spannableStringBuilder, alignment2, f4, 0, i4 != 0 ? 0 : i4 == 1 ? 1 : 2, f3, i5 != 0 ? 0 : i5 == 1 ? 1 : 2, -3.4028235E38f, this.f34298o != f34281x, this.f34298o, this.f34288e);
            }
            alignment = Layout.Alignment.ALIGN_NORMAL;
            Layout.Alignment alignment22 = alignment;
            if (this.f34289f) {
            }
            float f32 = (f * 0.9f) + 0.05f;
            float f42 = (f2 * 0.9f) + 0.05f;
            int i32 = this.f34292i;
            int i42 = i32 % 3;
            int i52 = i32 / 3;
            return new p10(spannableStringBuilder, alignment22, f42, 0, i42 != 0 ? 0 : i42 == 1 ? 1 : 2, f32, i52 != 0 ? 0 : i52 == 1 ? 1 : 2, -3.4028235E38f, this.f34298o != f34281x, this.f34298o, this.f34288e);
        }

        /* renamed from: d */
        public SpannableString m42082d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f34285b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f34299p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f34299p, length, 33);
                }
                if (this.f34300q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f34300q, length, 33);
                }
                if (this.f34301r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f34302s), this.f34301r, length, 33);
                }
                if (this.f34303t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f34304u), this.f34303t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: e */
        public void m42083e() {
            this.f34284a.clear();
            this.f34285b.clear();
            this.f34299p = -1;
            this.f34300q = -1;
            this.f34301r = -1;
            this.f34303t = -1;
            this.f34305v = 0;
        }

        /* renamed from: f */
        public void m42084f(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f34286c = true;
            this.f34287d = z;
            this.f34294k = z2;
            this.f34288e = i;
            this.f34289f = z4;
            this.f34290g = i2;
            this.f34291h = i3;
            this.f34292i = i6;
            int i9 = i4 + 1;
            if (this.f34293j != i9) {
                this.f34293j = i9;
                while (true) {
                    ArrayList arrayList = this.f34284a;
                    if ((!z2 || arrayList.size() < this.f34293j) && arrayList.size() < 15) {
                        break;
                    } else {
                        arrayList.remove(0);
                    }
                }
            }
            if (i7 != 0 && this.f34296m != i7) {
                this.f34296m = i7;
                int i10 = i7 - 1;
                m42093q(f34276D[i10], f34282y, f34275C[i10], 0, f34273A[i10], f34274B[i10], f34283z[i10]);
            }
            if (i8 == 0 || this.f34297n == i8) {
                return;
            }
            this.f34297n = i8;
            int i11 = i8 - 1;
            m42089m(0, 1, 1, false, false, f34278F[i11], f34277E[i11]);
            m42090n(f34280w, f34279G[i11], f34281x);
        }

        /* renamed from: i */
        public boolean m42085i() {
            return this.f34286c;
        }

        /* renamed from: j */
        public boolean m42086j() {
            return !m42085i() || (this.f34284a.isEmpty() && this.f34285b.length() == 0);
        }

        /* renamed from: k */
        public boolean m42087k() {
            return this.f34287d;
        }

        /* renamed from: l */
        public void m42088l() {
            m42083e();
            this.f34286c = false;
            this.f34287d = false;
            this.f34288e = 4;
            this.f34289f = false;
            this.f34290g = 0;
            this.f34291h = 0;
            this.f34292i = 0;
            this.f34293j = 15;
            this.f34294k = true;
            this.f34295l = 0;
            this.f34296m = 0;
            this.f34297n = 0;
            int i = f34281x;
            this.f34298o = i;
            this.f34302s = f34280w;
            this.f34304u = i;
        }

        /* renamed from: m */
        public void m42089m(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            int i6 = this.f34299p;
            SpannableStringBuilder spannableStringBuilder = this.f34285b;
            if (i6 != -1) {
                if (!z) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f34299p, spannableStringBuilder.length(), 33);
                    this.f34299p = -1;
                }
            } else if (z) {
                this.f34299p = spannableStringBuilder.length();
            }
            if (this.f34300q == -1) {
                if (z2) {
                    this.f34300q = spannableStringBuilder.length();
                }
            } else {
                if (z2) {
                    return;
                }
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f34300q, spannableStringBuilder.length(), 33);
                this.f34300q = -1;
            }
        }

        /* renamed from: n */
        public void m42090n(int i, int i2, int i3) {
            int i4 = this.f34301r;
            SpannableStringBuilder spannableStringBuilder = this.f34285b;
            if (i4 != -1 && this.f34302s != i) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f34302s), this.f34301r, spannableStringBuilder.length(), 33);
            }
            if (i != f34280w) {
                this.f34301r = spannableStringBuilder.length();
                this.f34302s = i;
            }
            if (this.f34303t != -1 && this.f34304u != i2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f34304u), this.f34303t, spannableStringBuilder.length(), 33);
            }
            if (i2 != f34281x) {
                this.f34303t = spannableStringBuilder.length();
                this.f34304u = i2;
            }
        }

        /* renamed from: o */
        public void m42091o(int i, int i2) {
            if (this.f34305v != i) {
                m42079a('\n');
            }
            this.f34305v = i;
        }

        /* renamed from: p */
        public void m42092p(boolean z) {
            this.f34287d = z;
        }

        /* renamed from: q */
        public void m42093q(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.f34298o = i;
            this.f34295l = i6;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q10$b */
    public static final class C5420b {

        /* renamed from: a */
        public final int f34306a;

        /* renamed from: b */
        public final int f34307b;

        /* renamed from: c */
        public final byte[] f34308c;

        /* renamed from: d */
        public int f34309d = 0;

        public C5420b(int i, int i2) {
            this.f34306a = i;
            this.f34307b = i2;
            this.f34308c = new byte[(i2 * 2) - 1];
        }
    }

    public q10(int i, List<byte[]> list) {
        this.f34266i = i == -1 ? 1 : i;
        this.f34267j = new C5419a[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.f34267j[i2] = new C5419a();
        }
        this.f34268k = this.f34267j[0];
        m42062C();
    }

    /* renamed from: A */
    private void m42060A() {
        ym3 ym3Var = this.f34265h;
        int m42078h = C5419a.m42078h(ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2));
        int m58292h = ym3Var.m58292h(2);
        int m42077g = C5419a.m42077g(ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2));
        if (ym3Var.m58291g()) {
            m58292h |= 4;
        }
        boolean m58291g = ym3Var.m58291g();
        int m58292h2 = ym3Var.m58292h(2);
        int m58292h3 = ym3Var.m58292h(2);
        int m58292h4 = ym3Var.m58292h(2);
        ym3Var.m58301q(8);
        this.f34268k.m42093q(m42078h, m42077g, m58291g, m58292h, m58292h2, m58292h3, m58292h4);
    }

    /* renamed from: B */
    private void m42061B() {
        C5420b c5420b = this.f34271n;
        int i = c5420b.f34309d;
        if (i != (c5420b.f34307b * 2) - 1) {
            wp2.m54978e("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f34271n.f34307b * 2) - 1) + ", but current index is " + this.f34271n.f34309d + " (sequence number " + this.f34271n.f34306a + "); ignoring packet");
            return;
        }
        byte[] bArr = c5420b.f34308c;
        ym3 ym3Var = this.f34265h;
        ym3Var.m58298n(bArr, i);
        int m58292h = ym3Var.m58292h(3);
        int m58292h2 = ym3Var.m58292h(5);
        if (m58292h == 7) {
            ym3Var.m58301q(2);
            m58292h = ym3Var.m58292h(6);
            if (m58292h < 7) {
                C0626b0.m5342m(m58292h, "Invalid extended service number: ", "Cea708Decoder");
            }
        }
        if (m58292h2 == 0) {
            if (m58292h != 0) {
                wp2.m54978e("Cea708Decoder", "serviceNumber is non-zero (" + m58292h + ") when blockSize is 0");
                return;
            }
            return;
        }
        if (m58292h != this.f34266i) {
            return;
        }
        boolean z = false;
        while (ym3Var.m58286b() > 0) {
            int m58292h3 = ym3Var.m58292h(8);
            if (m58292h3 == 16) {
                int m58292h4 = ym3Var.m58292h(8);
                if (m58292h4 <= 31) {
                    m42067q(m58292h4);
                } else {
                    if (m58292h4 <= 127) {
                        m42072v(m58292h4);
                    } else if (m58292h4 <= 159) {
                        m42068r(m58292h4);
                    } else if (m58292h4 <= 255) {
                        m42073w(m58292h4);
                    } else {
                        C0626b0.m5342m(m58292h4, "Invalid extended command: ", "Cea708Decoder");
                    }
                    z = true;
                }
            } else if (m58292h3 <= 31) {
                m42065o(m58292h3);
            } else {
                if (m58292h3 <= 127) {
                    m42070t(m58292h3);
                } else if (m58292h3 <= 159) {
                    m42066p(m58292h3);
                } else if (m58292h3 <= 255) {
                    m42071u(m58292h3);
                } else {
                    C0626b0.m5342m(m58292h3, "Invalid base command: ", "Cea708Decoder");
                }
                z = true;
            }
        }
        if (z) {
            this.f34269l = m42064n();
        }
    }

    /* renamed from: C */
    private void m42062C() {
        for (int i = 0; i < 8; i++) {
            this.f34267j[i].m42088l();
        }
    }

    /* renamed from: m */
    private void m42063m() {
        if (this.f34271n == null) {
            return;
        }
        m42061B();
        this.f34271n = null;
    }

    /* renamed from: n */
    private List<yl0> m42064n() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            C5419a[] c5419aArr = this.f34267j;
            if (!c5419aArr[i].m42086j() && c5419aArr[i].m42087k()) {
                arrayList.add(c5419aArr[i].m42081c());
            }
        }
        Collections.sort(arrayList);
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: o */
    private void m42065o(int i) {
        if (i != 0) {
            if (i == 3) {
                this.f34269l = m42064n();
            }
            if (i == 8) {
                this.f34268k.m42080b();
                return;
            }
            switch (i) {
                case 12:
                    m42062C();
                    break;
                case 13:
                    this.f34268k.m42079a('\n');
                    break;
                case 14:
                    break;
                default:
                    ym3 ym3Var = this.f34265h;
                    if (i >= 17 && i <= 23) {
                        wp2.m54978e("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i);
                        ym3Var.m58301q(8);
                        break;
                    } else if (i >= 24 && i <= 31) {
                        wp2.m54978e("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i);
                        ym3Var.m58301q(16);
                        break;
                    } else {
                        C0626b0.m5342m(i, "Invalid C0 command: ", "Cea708Decoder");
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: p */
    private void m42066p(int i) {
        C5419a[] c5419aArr = this.f34267j;
        ym3 ym3Var = this.f34265h;
        int i2 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i3 = i - 128;
                if (this.f34272o != i3) {
                    this.f34272o = i3;
                    this.f34268k = c5419aArr[i3];
                    break;
                }
                break;
            case 136:
                while (i2 <= 8) {
                    if (ym3Var.m58291g()) {
                        c5419aArr[8 - i2].m42083e();
                    }
                    i2++;
                }
                break;
            case 137:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (ym3Var.m58291g()) {
                        c5419aArr[8 - i4].m42092p(true);
                    }
                }
                break;
            case 138:
                while (i2 <= 8) {
                    if (ym3Var.m58291g()) {
                        c5419aArr[8 - i2].m42092p(false);
                    }
                    i2++;
                }
                break;
            case 139:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (ym3Var.m58291g()) {
                        c5419aArr[8 - i5].m42092p(!r0.m42087k());
                    }
                }
                break;
            case 140:
                while (i2 <= 8) {
                    if (ym3Var.m58291g()) {
                        c5419aArr[8 - i2].m42088l();
                    }
                    i2++;
                }
                break;
            case 141:
                ym3Var.m58301q(8);
                break;
            case 142:
                break;
            case 143:
                m42062C();
                break;
            case 144:
                if (this.f34268k.m42085i()) {
                    m42074x();
                    break;
                } else {
                    ym3Var.m58301q(16);
                    break;
                }
            case 145:
                if (this.f34268k.m42085i()) {
                    m42075y();
                    break;
                } else {
                    ym3Var.m58301q(24);
                    break;
                }
            case 146:
                if (this.f34268k.m42085i()) {
                    m42076z();
                    break;
                } else {
                    ym3Var.m58301q(16);
                    break;
                }
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                C0626b0.m5342m(i, "Invalid C1 command: ", "Cea708Decoder");
                break;
            case 151:
                if (this.f34268k.m42085i()) {
                    m42060A();
                    break;
                } else {
                    ym3Var.m58301q(32);
                    break;
                }
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i6 = i - 152;
                m42069s(i6);
                if (this.f34272o != i6) {
                    this.f34272o = i6;
                    this.f34268k = c5419aArr[i6];
                    break;
                }
                break;
        }
    }

    /* renamed from: q */
    private void m42067q(int i) {
        if (i <= 7) {
            return;
        }
        ym3 ym3Var = this.f34265h;
        if (i <= 15) {
            ym3Var.m58301q(8);
        } else if (i <= 23) {
            ym3Var.m58301q(16);
        } else if (i <= 31) {
            ym3Var.m58301q(24);
        }
    }

    /* renamed from: r */
    private void m42068r(int i) {
        ym3 ym3Var = this.f34265h;
        if (i <= 135) {
            ym3Var.m58301q(32);
            return;
        }
        if (i <= 143) {
            ym3Var.m58301q(40);
        } else if (i <= 159) {
            ym3Var.m58301q(2);
            ym3Var.m58301q(ym3Var.m58292h(6) * 8);
        }
    }

    /* renamed from: s */
    private void m42069s(int i) {
        C5419a c5419a = this.f34267j[i];
        ym3 ym3Var = this.f34265h;
        ym3Var.m58301q(2);
        boolean m58291g = ym3Var.m58291g();
        boolean m58291g2 = ym3Var.m58291g();
        boolean m58291g3 = ym3Var.m58291g();
        int m58292h = ym3Var.m58292h(3);
        boolean m58291g4 = ym3Var.m58291g();
        int m58292h2 = ym3Var.m58292h(7);
        int m58292h3 = ym3Var.m58292h(8);
        int m58292h4 = ym3Var.m58292h(4);
        int m58292h5 = ym3Var.m58292h(4);
        ym3Var.m58301q(2);
        int m58292h6 = ym3Var.m58292h(6);
        ym3Var.m58301q(2);
        c5419a.m42084f(m58291g, m58291g2, m58291g3, m58292h, m58291g4, m58292h2, m58292h3, m58292h5, m58292h6, m58292h4, ym3Var.m58292h(3), ym3Var.m58292h(3));
    }

    /* renamed from: t */
    private void m42070t(int i) {
        if (i == 127) {
            this.f34268k.m42079a((char) 9835);
        } else {
            this.f34268k.m42079a((char) (i & 255));
        }
    }

    /* renamed from: u */
    private void m42071u(int i) {
        this.f34268k.m42079a((char) (i & 255));
    }

    /* renamed from: v */
    private void m42072v(int i) {
        if (i == 32) {
            this.f34268k.m42079a(' ');
        }
        if (i == 33) {
            this.f34268k.m42079a((char) 160);
            return;
        }
        if (i == 37) {
            this.f34268k.m42079a((char) 8230);
            return;
        }
        if (i == 42) {
            this.f34268k.m42079a((char) 352);
            return;
        }
        if (i == 44) {
            this.f34268k.m42079a((char) 338);
            return;
        }
        if (i == 63) {
            this.f34268k.m42079a((char) 376);
            return;
        }
        if (i == 57) {
            this.f34268k.m42079a((char) 8482);
            return;
        }
        if (i == 58) {
            this.f34268k.m42079a((char) 353);
            return;
        }
        if (i == 60) {
            this.f34268k.m42079a((char) 339);
            return;
        }
        if (i == 61) {
            this.f34268k.m42079a((char) 8480);
            return;
        }
        switch (i) {
            case 48:
                this.f34268k.m42079a((char) 9608);
                break;
            case 49:
                this.f34268k.m42079a((char) 8216);
                break;
            case 50:
                this.f34268k.m42079a((char) 8217);
                break;
            case 51:
                this.f34268k.m42079a((char) 8220);
                break;
            case 52:
                this.f34268k.m42079a((char) 8221);
                break;
            case 53:
                this.f34268k.m42079a((char) 8226);
                break;
            default:
                switch (i) {
                    case 118:
                        this.f34268k.m42079a((char) 8539);
                        break;
                    case 119:
                        this.f34268k.m42079a((char) 8540);
                        break;
                    case 120:
                        this.f34268k.m42079a((char) 8541);
                        break;
                    case 121:
                        this.f34268k.m42079a((char) 8542);
                        break;
                    case 122:
                        this.f34268k.m42079a((char) 9474);
                        break;
                    case 123:
                        this.f34268k.m42079a((char) 9488);
                        break;
                    case 124:
                        this.f34268k.m42079a((char) 9492);
                        break;
                    case 125:
                        this.f34268k.m42079a((char) 9472);
                        break;
                    case 126:
                        this.f34268k.m42079a((char) 9496);
                        break;
                    case 127:
                        this.f34268k.m42079a((char) 9484);
                        break;
                    default:
                        C0626b0.m5342m(i, "Invalid G2 character: ", "Cea708Decoder");
                        break;
                }
        }
    }

    /* renamed from: w */
    private void m42073w(int i) {
        if (i == 160) {
            this.f34268k.m42079a((char) 13252);
        } else {
            C0626b0.m5342m(i, "Invalid G3 character: ", "Cea708Decoder");
            this.f34268k.m42079a('_');
        }
    }

    /* renamed from: x */
    private void m42074x() {
        ym3 ym3Var = this.f34265h;
        this.f34268k.m42089m(ym3Var.m58292h(4), ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58291g(), ym3Var.m58291g(), ym3Var.m58292h(3), ym3Var.m58292h(3));
    }

    /* renamed from: y */
    private void m42075y() {
        ym3 ym3Var = this.f34265h;
        int m42078h = C5419a.m42078h(ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2));
        int m42078h2 = C5419a.m42078h(ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2));
        ym3Var.m58301q(2);
        this.f34268k.m42090n(m42078h, m42078h2, C5419a.m42077g(ym3Var.m58292h(2), ym3Var.m58292h(2), ym3Var.m58292h(2)));
    }

    /* renamed from: z */
    private void m42076z() {
        ym3 ym3Var = this.f34265h;
        ym3Var.m58301q(4);
        int m58292h = ym3Var.m58292h(4);
        ym3Var.m58301q(2);
        this.f34268k.m42091o(m58292h, ym3Var.m58292h(6));
    }

    @Override // p000.s10, p000.d45
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo12965a(long j) {
        super.mo12965a(j);
    }

    @Override // p000.s10
    /* renamed from: e */
    public c45 mo33674e() {
        List<yl0> list = this.f34269l;
        this.f34270m = list;
        return new t10(list);
    }

    @Override // p000.s10
    /* renamed from: f */
    public void mo33675f(g45 g45Var) {
        byte[] array = g45Var.f17391b.array();
        int limit = g45Var.f17391b.limit();
        zm3 zm3Var = this.f34264g;
        zm3Var.m59846J(array, limit);
        while (zm3Var.m59850a() >= 3) {
            int m59874y = zm3Var.m59874y();
            int i = m59874y & 3;
            boolean z = (m59874y & 4) == 4;
            byte m59874y2 = (byte) zm3Var.m59874y();
            byte m59874y3 = (byte) zm3Var.m59874y();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        m42063m();
                        int i2 = (m59874y2 & 192) >> 6;
                        int i3 = m59874y2 & 63;
                        if (i3 == 0) {
                            i3 = 64;
                        }
                        C5420b c5420b = new C5420b(i2, i3);
                        this.f34271n = c5420b;
                        int i4 = c5420b.f34309d;
                        c5420b.f34309d = i4 + 1;
                        c5420b.f34308c[i4] = m59874y3;
                    } else {
                        C6927xj.m56283a(i == 2);
                        C5420b c5420b2 = this.f34271n;
                        if (c5420b2 == null) {
                            wp2.m54975b("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr = c5420b2.f34308c;
                            int i5 = c5420b2.f34309d;
                            int i6 = i5 + 1;
                            c5420b2.f34309d = i6;
                            bArr[i5] = m59874y2;
                            c5420b2.f34309d = i5 + 2;
                            bArr[i6] = m59874y3;
                        }
                    }
                    C5420b c5420b3 = this.f34271n;
                    if (c5420b3.f34309d == (c5420b3.f34307b * 2) - 1) {
                        m42063m();
                    }
                }
            }
        }
    }

    @Override // p000.s10, p000.fp0
    public void flush() {
        super.flush();
        this.f34269l = null;
        this.f34270m = null;
        this.f34272o = 0;
        this.f34268k = this.f34267j[0];
        m42062C();
        this.f34271n = null;
    }

    @Override // p000.s10
    /* renamed from: g */
    public /* bridge */ /* synthetic */ g45 mo17746c() throws e45 {
        return super.mo17746c();
    }

    @Override // p000.s10
    /* renamed from: h */
    public /* bridge */ /* synthetic */ h45 mo17745b() throws e45 {
        return super.mo17745b();
    }

    @Override // p000.s10
    /* renamed from: i */
    public boolean mo33678i() {
        return this.f34269l != this.f34270m;
    }

    @Override // p000.s10
    /* renamed from: j */
    public /* bridge */ /* synthetic */ void mo17747d(g45 g45Var) throws e45 {
        super.mo17747d(g45Var);
    }

    @Override // p000.s10, p000.fp0
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }
}

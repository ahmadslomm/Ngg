package p000;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o10 extends s10 {

    /* renamed from: h */
    public final int f26735h;

    /* renamed from: i */
    public final int f26736i;

    /* renamed from: j */
    public final int f26737j;

    /* renamed from: m */
    public List<yl0> f26740m;

    /* renamed from: n */
    public List<yl0> f26741n;

    /* renamed from: o */
    public int f26742o;

    /* renamed from: p */
    public int f26743p;

    /* renamed from: q */
    public boolean f26744q;

    /* renamed from: r */
    public boolean f26745r;

    /* renamed from: s */
    public byte f26746s;

    /* renamed from: t */
    public byte f26747t;

    /* renamed from: v */
    public boolean f26749v;

    /* renamed from: w */
    public static final int[] f26730w = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: x */
    public static final int[] f26731x = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: y */
    public static final int[] f26732y = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* renamed from: z */
    public static final int[] f26733z = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* renamed from: A */
    public static final int[] f26726A = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* renamed from: B */
    public static final int[] f26727B = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID, 235, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEOUTERCORNER, 207, 239, 212, 217, 249, 219, 171, 187};

    /* renamed from: C */
    public static final int[] f26728C = {195, 227, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEINNERCORNER, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: D */
    public static final boolean[] f26729D = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: g */
    public final zm3 f26734g = new zm3();

    /* renamed from: k */
    public final ArrayList<C4420a> f26738k = new ArrayList<>();

    /* renamed from: l */
    public C4420a f26739l = new C4420a(0, 4);

    /* renamed from: u */
    public int f26748u = 0;

    /* compiled from: zaffa */
    /* renamed from: o10$a */
    public static class C4420a {

        /* renamed from: a */
        public final ArrayList f26750a = new ArrayList();

        /* renamed from: b */
        public final ArrayList f26751b = new ArrayList();

        /* renamed from: c */
        public final StringBuilder f26752c = new StringBuilder();

        /* renamed from: d */
        public int f26753d;

        /* renamed from: e */
        public int f26754e;

        /* renamed from: f */
        public int f26755f;

        /* renamed from: g */
        public int f26756g;

        /* renamed from: h */
        public int f26757h;

        /* compiled from: zaffa */
        /* renamed from: o10$a$a */
        public static class a {

            /* renamed from: a */
            public final int f26758a;

            /* renamed from: b */
            public final boolean f26759b;

            /* renamed from: c */
            public int f26760c;

            public a(int i, boolean z, int i2) {
                this.f26758a = i;
                this.f26759b = z;
                this.f26760c = i2;
            }
        }

        public C4420a(int i, int i2) {
            m33692j(i);
            m33695m(i2);
        }

        /* renamed from: h */
        private SpannableString m33684h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f26752c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 0;
            boolean z = false;
            while (true) {
                ArrayList arrayList = this.f26750a;
                if (i5 >= arrayList.size()) {
                    break;
                }
                a aVar = (a) arrayList.get(i5);
                boolean z2 = aVar.f26759b;
                int i7 = aVar.f26758a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i4 = o10.f26732y[i7];
                    }
                    z = z3;
                }
                int i8 = aVar.f26760c;
                i5++;
                if (i8 != (i5 < arrayList.size() ? ((a) arrayList.get(i5)).f26760c : length)) {
                    if (i != -1 && !z2) {
                        m33687q(spannableStringBuilder, i, i8);
                        i = -1;
                    } else if (i == -1 && z2) {
                        i = i8;
                    }
                    if (i2 != -1 && !z) {
                        m33686o(spannableStringBuilder, i2, i8);
                        i2 = -1;
                    } else if (i2 == -1 && z) {
                        i2 = i8;
                    }
                    if (i4 != i3) {
                        m33685n(spannableStringBuilder, i6, i8, i3);
                        i6 = i8;
                        i3 = i4;
                    }
                }
            }
            if (i != -1 && i != length) {
                m33687q(spannableStringBuilder, i, length);
            }
            if (i2 != -1 && i2 != length) {
                m33686o(spannableStringBuilder, i2, length);
            }
            if (i6 != length) {
                m33685n(spannableStringBuilder, i6, length, i3);
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: n */
        private static void m33685n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }

        /* renamed from: o */
        private static void m33686o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        /* renamed from: q */
        private static void m33687q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        /* renamed from: e */
        public void m33688e(char c) {
            this.f26752c.append(c);
        }

        /* renamed from: f */
        public void m33689f() {
            StringBuilder sb = this.f26752c;
            int length = sb.length();
            if (length > 0) {
                sb.delete(length - 1, length);
                ArrayList arrayList = this.f26750a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a aVar = (a) arrayList.get(size);
                    int i = aVar.f26760c;
                    if (i != length) {
                        return;
                    }
                    aVar.f26760c = i - 1;
                }
            }
        }

        /* renamed from: g */
        public yl0 m33690g(int i) {
            float f;
            int i2;
            int i3;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i4 = 0;
            while (true) {
                ArrayList arrayList = this.f26751b;
                if (i4 >= arrayList.size()) {
                    break;
                }
                spannableStringBuilder.append((CharSequence) arrayList.get(i4));
                spannableStringBuilder.append('\n');
                i4++;
            }
            spannableStringBuilder.append((CharSequence) m33684h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i5 = this.f26754e + this.f26755f;
            int length = (32 - i5) - spannableStringBuilder.length();
            int i6 = i5 - length;
            if (i == Integer.MIN_VALUE) {
                i = (this.f26756g != 2 || (Math.abs(i6) >= 3 && length >= 0)) ? (this.f26756g != 2 || i6 <= 0) ? 0 : 2 : 1;
            }
            if (i != 1) {
                if (i == 2) {
                    i5 = 32 - length;
                }
                f = ((i5 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            float f2 = f;
            if (this.f26756g == 1 || (i2 = this.f26753d) > 7) {
                i2 = this.f26753d - 17;
                i3 = 2;
            } else {
                i3 = 0;
            }
            return new yl0(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i2, 1, i3, f2, i, -3.4028235E38f);
        }

        /* renamed from: i */
        public boolean m33691i() {
            return this.f26750a.isEmpty() && this.f26751b.isEmpty() && this.f26752c.length() == 0;
        }

        /* renamed from: j */
        public void m33692j(int i) {
            this.f26756g = i;
            this.f26750a.clear();
            this.f26751b.clear();
            this.f26752c.setLength(0);
            this.f26753d = 15;
            this.f26754e = 0;
            this.f26755f = 0;
        }

        /* renamed from: k */
        public void m33693k() {
            ArrayList arrayList = this.f26751b;
            arrayList.add(m33684h());
            this.f26752c.setLength(0);
            this.f26750a.clear();
            int min = Math.min(this.f26757h, this.f26753d);
            while (arrayList.size() >= min) {
                arrayList.remove(0);
            }
        }

        /* renamed from: l */
        public void m33694l(int i) {
            this.f26756g = i;
        }

        /* renamed from: m */
        public void m33695m(int i) {
            this.f26757h = i;
        }

        /* renamed from: p */
        public void m33696p(int i, boolean z) {
            this.f26750a.add(new a(i, z, this.f26752c.length()));
        }
    }

    public o10(String str, int i) {
        this.f26735h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.f26737j = 0;
            this.f26736i = 0;
        } else if (i == 2) {
            this.f26737j = 1;
            this.f26736i = 0;
        } else if (i == 3) {
            this.f26737j = 0;
            this.f26736i = 1;
        } else if (i != 4) {
            wp2.m54978e("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f26737j = 0;
            this.f26736i = 0;
        } else {
            this.f26737j = 1;
            this.f26736i = 1;
        }
        m33657K(0);
        m33656J();
        this.f26749v = true;
    }

    /* renamed from: A */
    private static boolean m33647A(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    /* renamed from: B */
    private static boolean m33648B(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    /* renamed from: C */
    private static boolean m33649C(byte b) {
        return (b & 240) == 16;
    }

    /* renamed from: D */
    private boolean m33650D(boolean z, byte b, byte b2) {
        if (!z || !m33649C(b)) {
            this.f26745r = false;
        } else {
            if (this.f26745r && this.f26746s == b && this.f26747t == b2) {
                this.f26745r = false;
                return true;
            }
            this.f26745r = true;
            this.f26746s = b;
            this.f26747t = b2;
        }
        return false;
    }

    /* renamed from: E */
    private static boolean m33651E(byte b) {
        return (b & 247) == 20;
    }

    /* renamed from: F */
    private static boolean m33652F(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    /* renamed from: G */
    private static boolean m33653G(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    /* renamed from: H */
    private static boolean m33654H(byte b) {
        return 1 <= b && b <= 15;
    }

    /* renamed from: I */
    private void m33655I(byte b, byte b2) {
        if (m33654H(b)) {
            this.f26749v = false;
            return;
        }
        if (m33651E(b)) {
            if (b2 != 32 && b2 != 47) {
                switch (b2) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b2) {
                            case 42:
                            case 43:
                                this.f26749v = false;
                                break;
                        }
                }
            }
            this.f26749v = true;
        }
    }

    /* renamed from: J */
    private void m33656J() {
        this.f26739l.m33692j(this.f26742o);
        ArrayList<C4420a> arrayList = this.f26738k;
        arrayList.clear();
        arrayList.add(this.f26739l);
    }

    /* renamed from: K */
    private void m33657K(int i) {
        int i2 = this.f26742o;
        if (i2 == i) {
            return;
        }
        this.f26742o = i;
        if (i != 3) {
            m33656J();
            if (i2 == 3 || i == 1 || i == 0) {
                this.f26740m = Collections.emptyList();
                return;
            }
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList<C4420a> arrayList = this.f26738k;
            if (i3 >= arrayList.size()) {
                return;
            }
            arrayList.get(i3).m33694l(i);
            i3++;
        }
    }

    /* renamed from: L */
    private void m33658L(int i) {
        this.f26743p = i;
        this.f26739l.m33695m(i);
    }

    /* renamed from: M */
    private boolean m33659M(byte b) {
        if (m33671x(b)) {
            this.f26748u = m33662o(b);
        }
        return this.f26748u == this.f26737j;
    }

    /* renamed from: n */
    private static char m33661n(byte b) {
        return (char) f26733z[(b & Byte.MAX_VALUE) - 32];
    }

    /* renamed from: o */
    private static int m33662o(byte b) {
        return (b >> 3) & 1;
    }

    /* renamed from: p */
    private List<yl0> m33663p() {
        ArrayList<C4420a> arrayList = this.f26738k;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            yl0 m33690g = arrayList.get(i2).m33690g(Integer.MIN_VALUE);
            arrayList2.add(m33690g);
            if (m33690g != null) {
                i = Math.min(i, m33690g.f47065d);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            yl0 yl0Var = (yl0) arrayList2.get(i3);
            if (yl0Var != null) {
                if (yl0Var.f47065d != i) {
                    yl0Var = arrayList.get(i3).m33690g(i);
                }
                arrayList3.add(yl0Var);
            }
        }
        return arrayList3;
    }

    /* renamed from: q */
    private static char m33664q(byte b) {
        return (char) f26727B[b & 31];
    }

    /* renamed from: r */
    private static char m33665r(byte b) {
        return (char) f26728C[b & 31];
    }

    /* renamed from: s */
    private static char m33666s(byte b, byte b2) {
        return (b & 1) == 0 ? m33664q(b2) : m33665r(b2);
    }

    /* renamed from: t */
    private static char m33667t(byte b) {
        return (char) f26726A[b & 15];
    }

    /* renamed from: u */
    private void m33668u(byte b) {
        this.f26739l.m33688e(' ');
        this.f26739l.m33696p((b >> 1) & 7, (b & 1) == 1);
    }

    /* renamed from: v */
    private void m33669v(byte b) {
        if (b == 32) {
            m33657K(2);
            return;
        }
        if (b == 41) {
            m33657K(3);
            return;
        }
        switch (b) {
            case 37:
                m33657K(1);
                m33658L(2);
                break;
            case 38:
                m33657K(1);
                m33658L(3);
                break;
            case 39:
                m33657K(1);
                m33658L(4);
                break;
            default:
                int i = this.f26742o;
                if (i != 0) {
                    if (b == 33) {
                        this.f26739l.m33689f();
                        break;
                    } else {
                        switch (b) {
                            case 44:
                                this.f26740m = Collections.emptyList();
                                int i2 = this.f26742o;
                                if (i2 == 1 || i2 == 3) {
                                    m33656J();
                                    break;
                                }
                            case 45:
                                if (i == 1 && !this.f26739l.m33691i()) {
                                    this.f26739l.m33693k();
                                    break;
                                }
                                break;
                            case 46:
                                m33656J();
                                break;
                            case 47:
                                this.f26740m = m33663p();
                                m33656J();
                                break;
                        }
                    }
                }
                break;
        }
    }

    /* renamed from: w */
    private void m33670w(byte b, byte b2) {
        int i = f26730w[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.f26739l.f26753d) {
            if (this.f26742o != 1 && !this.f26739l.m33691i()) {
                C4420a c4420a = new C4420a(this.f26742o, this.f26743p);
                this.f26739l = c4420a;
                this.f26738k.add(c4420a);
            }
            this.f26739l.f26753d = i;
        }
        boolean z = (b2 & 16) == 16;
        boolean z2 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.f26739l.m33696p(z ? 8 : i2, z2);
        if (z) {
            this.f26739l.f26754e = f26731x[i2];
        }
    }

    /* renamed from: x */
    private static boolean m33671x(byte b) {
        return (b & 224) == 0;
    }

    /* renamed from: y */
    private static boolean m33672y(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    /* renamed from: z */
    private static boolean m33673z(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    @Override // p000.s10, p000.d45
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo12965a(long j) {
        super.mo12965a(j);
    }

    @Override // p000.s10
    /* renamed from: e */
    public c45 mo33674e() {
        List<yl0> list = this.f26740m;
        this.f26741n = list;
        return new t10(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0013 A[SYNTHETIC] */
    @Override // p000.s10
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo33675f(g45 g45Var) {
        boolean z;
        byte[] array = g45Var.f17391b.array();
        int limit = g45Var.f17391b.limit();
        zm3 zm3Var = this.f26734g;
        zm3Var.m59846J(array, limit);
        boolean z2 = false;
        while (true) {
            int m59850a = zm3Var.m59850a();
            int i = this.f26735h;
            if (m59850a < i) {
                break;
            }
            byte m59874y = i == 2 ? (byte) -4 : (byte) zm3Var.m59874y();
            int m59874y2 = zm3Var.m59874y();
            int m59874y3 = zm3Var.m59874y();
            if ((m59874y & 2) == 0 && (m59874y & 1) == this.f26736i) {
                byte b = (byte) (m59874y2 & 127);
                byte b2 = (byte) (m59874y3 & 127);
                if (b != 0 || b2 != 0) {
                    boolean z3 = this.f26744q;
                    if ((m59874y & 4) == 4) {
                        boolean[] zArr = f26729D;
                        if (zArr[m59874y2] && zArr[m59874y3]) {
                            z = true;
                            this.f26744q = z;
                            if (!m33650D(z, b, b2)) {
                                if (this.f26744q) {
                                    m33655I(b, b2);
                                    if (this.f26749v && m33659M(b)) {
                                        if (!m33671x(b)) {
                                            this.f26739l.m33688e(m33661n(b));
                                            if ((b2 & 224) != 0) {
                                                this.f26739l.m33688e(m33661n(b2));
                                            }
                                        } else if (m33652F(b, b2)) {
                                            this.f26739l.m33688e(m33667t(b2));
                                        } else if (m33672y(b, b2)) {
                                            this.f26739l.m33689f();
                                            this.f26739l.m33688e(m33666s(b, b2));
                                        } else if (m33673z(b, b2)) {
                                            m33668u(b2);
                                        } else if (m33648B(b, b2)) {
                                            m33670w(b, b2);
                                        } else if (m33653G(b, b2)) {
                                            this.f26739l.f26755f = b2 - 32;
                                        } else if (m33647A(b, b2)) {
                                            m33669v(b2);
                                        }
                                        z2 = true;
                                    }
                                } else if (z3) {
                                    m33656J();
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z = false;
                    this.f26744q = z;
                    if (!m33650D(z, b, b2)) {
                    }
                }
            }
        }
        if (z2) {
            int i2 = this.f26742o;
            if (i2 == 1 || i2 == 3) {
                this.f26740m = m33663p();
            }
        }
    }

    @Override // p000.s10, p000.fp0
    public void flush() {
        super.flush();
        this.f26740m = null;
        this.f26741n = null;
        m33657K(0);
        m33658L(4);
        m33656J();
        this.f26744q = false;
        this.f26745r = false;
        this.f26746s = (byte) 0;
        this.f26747t = (byte) 0;
        this.f26748u = 0;
        this.f26749v = true;
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
        return this.f26740m != this.f26741n;
    }

    @Override // p000.s10
    /* renamed from: j */
    public /* bridge */ /* synthetic */ void mo17747d(g45 g45Var) throws e45 {
        super.mo17747d(g45Var);
    }

    @Override // p000.s10, p000.fp0
    public void release() {
    }
}

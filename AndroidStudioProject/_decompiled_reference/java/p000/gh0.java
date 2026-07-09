package p000;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p000.eh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class gh0 {

    /* renamed from: A */
    public float f15606A;

    /* renamed from: B */
    public int[] f15607B;

    /* renamed from: C */
    public float f15608C;

    /* renamed from: D */
    public boolean f15609D;

    /* renamed from: E */
    public boolean f15610E;

    /* renamed from: F */
    public boolean f15611F;

    /* renamed from: G */
    public int f15612G;

    /* renamed from: H */
    public int f15613H;

    /* renamed from: I */
    public final eh0 f15614I;

    /* renamed from: J */
    public final eh0 f15615J;

    /* renamed from: K */
    public final eh0 f15616K;

    /* renamed from: L */
    public final eh0 f15617L;

    /* renamed from: M */
    public final eh0 f15618M;

    /* renamed from: N */
    public final eh0 f15619N;

    /* renamed from: O */
    public final eh0 f15620O;

    /* renamed from: P */
    public final eh0 f15621P;

    /* renamed from: Q */
    public final eh0[] f15622Q;

    /* renamed from: R */
    public final ArrayList<eh0> f15623R;

    /* renamed from: S */
    public final boolean[] f15624S;

    /* renamed from: T */
    public EnumC2783b[] f15625T;

    /* renamed from: U */
    public gh0 f15626U;

    /* renamed from: V */
    public int f15627V;

    /* renamed from: W */
    public int f15628W;

    /* renamed from: X */
    public float f15629X;

    /* renamed from: Y */
    public int f15630Y;

    /* renamed from: Z */
    public int f15631Z;

    /* renamed from: a0 */
    public int f15633a0;

    /* renamed from: b */
    public a20 f15634b;

    /* renamed from: b0 */
    public int f15635b0;

    /* renamed from: c */
    public a20 f15636c;

    /* renamed from: c0 */
    public int f15637c0;

    /* renamed from: d0 */
    public int f15639d0;

    /* renamed from: e0 */
    public float f15641e0;

    /* renamed from: f0 */
    public float f15643f0;

    /* renamed from: g0 */
    public Object f15645g0;

    /* renamed from: h0 */
    public int f15647h0;

    /* renamed from: i0 */
    public boolean f15649i0;

    /* renamed from: j */
    public boolean f15650j;

    /* renamed from: j0 */
    public String f15651j0;

    /* renamed from: k */
    public boolean f15652k;

    /* renamed from: k0 */
    public int f15653k0;

    /* renamed from: l */
    public boolean f15654l;

    /* renamed from: l0 */
    public int f15655l0;

    /* renamed from: m */
    public boolean f15656m;

    /* renamed from: m0 */
    public final float[] f15657m0;

    /* renamed from: n */
    public int f15658n;

    /* renamed from: n0 */
    public final gh0[] f15659n0;

    /* renamed from: o */
    public int f15660o;

    /* renamed from: o0 */
    public final gh0[] f15661o0;

    /* renamed from: p */
    public int f15662p;

    /* renamed from: p0 */
    public gh0 f15663p0;

    /* renamed from: q */
    public int f15664q;

    /* renamed from: q0 */
    public gh0 f15665q0;

    /* renamed from: r */
    public int f15666r;

    /* renamed from: r0 */
    public int f15667r0;

    /* renamed from: s */
    public final int[] f15668s;

    /* renamed from: s0 */
    public int f15669s0;

    /* renamed from: t */
    public int f15670t;

    /* renamed from: u */
    public int f15671u;

    /* renamed from: v */
    public float f15672v;

    /* renamed from: w */
    public int f15673w;

    /* renamed from: x */
    public int f15674x;

    /* renamed from: y */
    public float f15675y;

    /* renamed from: z */
    public int f15676z;

    /* renamed from: a */
    public boolean f15632a = false;

    /* renamed from: d */
    public tu1 f15638d = null;

    /* renamed from: e */
    public rt5 f15640e = null;

    /* renamed from: f */
    public final boolean[] f15642f = {true, true};

    /* renamed from: g */
    public boolean f15644g = true;

    /* renamed from: h */
    public int f15646h = -1;

    /* renamed from: i */
    public int f15648i = -1;

    /* compiled from: zaffa */
    /* renamed from: gh0$a */
    public static /* synthetic */ class C2782a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f15677a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f15678b;

        static {
            int[] iArr = new int[EnumC2783b.values().length];
            f15678b = iArr;
            try {
                iArr[EnumC2783b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15678b[EnumC2783b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15678b[EnumC2783b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15678b[EnumC2783b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[eh0.EnumC2376b.values().length];
            f15677a = iArr2;
            try {
                iArr2[eh0.EnumC2376b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15677a[eh0.EnumC2376b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15677a[eh0.EnumC2376b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15677a[eh0.EnumC2376b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15677a[eh0.EnumC2376b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15677a[eh0.EnumC2376b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15677a[eh0.EnumC2376b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f15677a[eh0.EnumC2376b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f15677a[eh0.EnumC2376b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gh0$b */
    public enum EnumC2783b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public gh0() {
        new u46(this);
        this.f15650j = false;
        this.f15652k = false;
        this.f15654l = false;
        this.f15656m = false;
        this.f15658n = -1;
        this.f15660o = -1;
        this.f15662p = 0;
        this.f15664q = 0;
        this.f15666r = 0;
        this.f15668s = new int[2];
        this.f15670t = 0;
        this.f15671u = 0;
        this.f15672v = 1.0f;
        this.f15673w = 0;
        this.f15674x = 0;
        this.f15675y = 1.0f;
        this.f15676z = -1;
        this.f15606A = 1.0f;
        this.f15607B = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.f15608C = 0.0f;
        this.f15609D = false;
        this.f15611F = false;
        this.f15612G = 0;
        this.f15613H = 0;
        eh0 eh0Var = new eh0(this, eh0.EnumC2376b.LEFT);
        this.f15614I = eh0Var;
        eh0 eh0Var2 = new eh0(this, eh0.EnumC2376b.TOP);
        this.f15615J = eh0Var2;
        eh0 eh0Var3 = new eh0(this, eh0.EnumC2376b.RIGHT);
        this.f15616K = eh0Var3;
        eh0 eh0Var4 = new eh0(this, eh0.EnumC2376b.BOTTOM);
        this.f15617L = eh0Var4;
        eh0 eh0Var5 = new eh0(this, eh0.EnumC2376b.BASELINE);
        this.f15618M = eh0Var5;
        this.f15619N = new eh0(this, eh0.EnumC2376b.CENTER_X);
        this.f15620O = new eh0(this, eh0.EnumC2376b.CENTER_Y);
        eh0 eh0Var6 = new eh0(this, eh0.EnumC2376b.CENTER);
        this.f15621P = eh0Var6;
        this.f15622Q = new eh0[]{eh0Var, eh0Var3, eh0Var2, eh0Var4, eh0Var5, eh0Var6};
        this.f15623R = new ArrayList<>();
        this.f15624S = new boolean[2];
        EnumC2783b enumC2783b = EnumC2783b.FIXED;
        this.f15625T = new EnumC2783b[]{enumC2783b, enumC2783b};
        this.f15626U = null;
        this.f15627V = 0;
        this.f15628W = 0;
        this.f15629X = 0.0f;
        this.f15630Y = -1;
        this.f15631Z = 0;
        this.f15633a0 = 0;
        this.f15635b0 = 0;
        this.f15641e0 = 0.5f;
        this.f15643f0 = 0.5f;
        this.f15647h0 = 0;
        this.f15649i0 = false;
        this.f15651j0 = null;
        this.f15653k0 = 0;
        this.f15655l0 = 0;
        this.f15657m0 = new float[]{-1.0f, -1.0f};
        this.f15659n0 = new gh0[]{null, null};
        this.f15661o0 = new gh0[]{null, null};
        this.f15663p0 = null;
        this.f15665q0 = null;
        this.f15667r0 = -1;
        this.f15669s0 = -1;
        m19301d();
    }

    /* renamed from: d */
    private void m19301d() {
        ArrayList<eh0> arrayList = this.f15623R;
        arrayList.add(this.f15614I);
        arrayList.add(this.f15615J);
        arrayList.add(this.f15616K);
        arrayList.add(this.f15617L);
        arrayList.add(this.f15619N);
        arrayList.add(this.f15620O);
        arrayList.add(this.f15621P);
        arrayList.add(this.f15618M);
    }

    /* renamed from: e0 */
    private boolean m19302e0(int i) {
        eh0 eh0Var;
        eh0 eh0Var2;
        int i2 = i * 2;
        eh0[] eh0VarArr = this.f15622Q;
        eh0 eh0Var3 = eh0VarArr[i2];
        eh0 eh0Var4 = eh0Var3.f12260f;
        return (eh0Var4 == null || eh0Var4.f12260f == eh0Var3 || (eh0Var2 = (eh0Var = eh0VarArr[i2 + 1]).f12260f) == null || eh0Var2.f12260f != eh0Var) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x046b, code lost:
    
        if ((r4 instanceof p000.C0576ar) != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x057c, code lost:
    
        if (r1[r31] == r5) goto L355;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0495 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x050c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x054f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m19303i(ck2 ck2Var, boolean z, boolean z2, boolean z3, boolean z4, nx4 nx4Var, nx4 nx4Var2, EnumC2783b enumC2783b, boolean z5, eh0 eh0Var, eh0 eh0Var2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int i9;
        boolean z12;
        int i10;
        int i11;
        int i12;
        nx4 nx4Var3;
        int i13;
        int i14;
        nx4 nx4Var4;
        nx4 nx4Var5;
        nx4 nx4Var6;
        int i15;
        boolean z13;
        boolean z14;
        nx4 m8229q;
        nx4 m8229q2;
        nx4 nx4Var7;
        nx4 nx4Var8;
        int i16;
        int i17;
        int i18;
        int i19;
        eh0 eh0Var3;
        int i20;
        nx4 nx4Var9;
        boolean z15;
        int i21;
        nx4 nx4Var10;
        char c;
        boolean z16;
        boolean z17;
        int i22;
        int i23;
        nx4 nx4Var11;
        int i24;
        boolean z18;
        int i25;
        boolean z19;
        boolean z20;
        nx4 nx4Var12;
        boolean z21;
        gh0 gh0Var;
        gh0 gh0Var2;
        gh0 gh0Var3;
        nx4 nx4Var13;
        int i26;
        int i27;
        boolean z22;
        boolean z23;
        gh0 gh0Var4;
        gh0 gh0Var5;
        nx4 nx4Var14;
        gh0 gh0Var6;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean z24;
        int i33;
        int i34;
        int i35;
        boolean z25;
        boolean z26;
        int i36;
        int i37;
        int i38 = i8;
        nx4 m8229q3 = ck2Var.m8229q(eh0Var);
        nx4 m8229q4 = ck2Var.m8229q(eh0Var2);
        nx4 m8229q5 = ck2Var.m8229q(eh0Var.m15388j());
        nx4 m8229q6 = ck2Var.m8229q(eh0Var2.m15388j());
        ck2.m8212w();
        boolean m15393o = eh0Var.m15393o();
        boolean m15393o2 = eh0Var2.m15393o();
        boolean m15393o3 = this.f15621P.m15393o();
        int i39 = m15393o2 ? (m15393o ? 1 : 0) + 1 : m15393o ? 1 : 0;
        if (m15393o3) {
            i39++;
        }
        int i40 = z6 ? 3 : i5;
        int i41 = C2782a.f15678b[enumC2783b.ordinal()];
        if (i41 == 1 || i41 == 2 || i41 == 3 || i41 != 4) {
            i9 = i40;
        } else {
            i9 = i40;
            if (i9 != 4) {
                z12 = true;
                i10 = this.f15646h;
                if (i10 != -1 && z) {
                    this.f15646h = -1;
                    i2 = i10;
                    z12 = false;
                }
                i11 = this.f15648i;
                if (i11 != -1 || z) {
                    i11 = i2;
                } else {
                    this.f15648i = -1;
                    z12 = false;
                }
                int i42 = i11;
                if (this.f15647h0 != 8) {
                    i12 = 0;
                    z12 = false;
                } else {
                    i12 = i42;
                }
                if (z11) {
                    nx4Var3 = m8229q6;
                    i13 = 8;
                } else {
                    if (!m15393o && !m15393o2 && !m15393o3) {
                        ck2Var.m8220f(m8229q3, i);
                    } else if (m15393o && !m15393o2) {
                        nx4Var3 = m8229q6;
                        i13 = 8;
                        ck2Var.m8219e(m8229q3, m8229q5, eh0Var.m15384f(), 8);
                    }
                    nx4Var3 = m8229q6;
                    i13 = 8;
                }
                if (z12) {
                    if (z5) {
                        ck2Var.m8219e(m8229q4, m8229q3, 0, 3);
                        if (i3 > 0) {
                            ck2Var.m8222h(m8229q4, m8229q3, i3, 8);
                        }
                        if (i4 < Integer.MAX_VALUE) {
                            ck2Var.m8224j(m8229q4, m8229q3, i4, 8);
                        }
                    } else {
                        ck2Var.m8219e(m8229q4, m8229q3, i12, i13);
                    }
                    i14 = i39;
                    nx4Var4 = m8229q5;
                    nx4Var5 = m8229q4;
                    z13 = z12;
                    nx4Var6 = nx4Var3;
                    z14 = z4;
                } else {
                    if (i39 == 2 || z6 || !(i9 == 1 || i9 == 0)) {
                        int i43 = i7 == -2 ? i12 : i7;
                        int i44 = i38 == -2 ? i12 : i38;
                        if (i12 > 0 && i9 != 1) {
                            i12 = 0;
                        }
                        if (i43 > 0) {
                            ck2Var.m8222h(m8229q4, m8229q3, i43, 8);
                            i12 = Math.max(i12, i43);
                        }
                        if (i44 > 0) {
                            if (!z2 || i9 != 1) {
                                ck2Var.m8224j(m8229q4, m8229q3, i44, 8);
                            }
                            i12 = Math.min(i12, i44);
                        }
                        if (i9 == 1) {
                            if (z2) {
                                ck2Var.m8219e(m8229q4, m8229q3, i12, 8);
                            } else if (z8) {
                                ck2Var.m8219e(m8229q4, m8229q3, i12, 5);
                                ck2Var.m8224j(m8229q4, m8229q3, i12, 8);
                            } else {
                                ck2Var.m8219e(m8229q4, m8229q3, i12, 5);
                                ck2Var.m8224j(m8229q4, m8229q3, i12, 8);
                            }
                            i38 = i44;
                            i14 = i39;
                            nx4Var5 = m8229q4;
                            z13 = z12;
                            nx4Var6 = nx4Var3;
                            z14 = z4;
                            i15 = i43;
                            nx4Var4 = m8229q5;
                        } else if (i9 == 2) {
                            eh0.EnumC2376b m15389k = eh0Var.m15389k();
                            eh0.EnumC2376b enumC2376b = eh0.EnumC2376b.TOP;
                            if (m15389k == enumC2376b || eh0Var.m15389k() == eh0.EnumC2376b.BOTTOM) {
                                m8229q = ck2Var.m8229q(this.f15626U.mo17851q(enumC2376b));
                                m8229q2 = ck2Var.m8229q(this.f15626U.mo17851q(eh0.EnumC2376b.BOTTOM));
                            } else {
                                m8229q = ck2Var.m8229q(this.f15626U.mo17851q(eh0.EnumC2376b.LEFT));
                                m8229q2 = ck2Var.m8229q(this.f15626U.mo17851q(eh0.EnumC2376b.RIGHT));
                            }
                            int i45 = i44;
                            i14 = i39;
                            nx4Var6 = nx4Var3;
                            int i46 = i43;
                            nx4Var4 = m8229q5;
                            nx4Var5 = m8229q4;
                            ck2Var.m8218d(ck2Var.m8230r().m23561j(m8229q4, m8229q3, m8229q2, m8229q, f2));
                            if (z2) {
                                z12 = false;
                            }
                            i38 = i45;
                            i15 = i46;
                            z13 = z12;
                            z14 = z4;
                        } else {
                            int i47 = i44;
                            int i48 = i43;
                            i14 = i39;
                            nx4Var4 = m8229q5;
                            nx4Var5 = m8229q4;
                            nx4Var6 = nx4Var3;
                            i38 = i47;
                            i15 = i48;
                            z13 = z12;
                            z14 = true;
                        }
                        if (!z11) {
                            nx4Var7 = nx4Var2;
                            nx4Var8 = m8229q3;
                            i16 = 0;
                            i17 = 8;
                            i18 = 1;
                            i19 = 2;
                        } else {
                            if (!z8) {
                                if (m15393o || m15393o2 || m15393o3) {
                                    if (m15393o && !m15393o2) {
                                        z23 = z2;
                                        i30 = (z2 && (eh0Var.f12260f.f12258d instanceof C0576ar)) ? 8 : 5;
                                        nx4Var9 = nx4Var6;
                                        i20 = 0;
                                    } else if (!m15393o && m15393o2) {
                                        ck2Var.m8219e(nx4Var5, nx4Var6, -eh0Var2.m15384f(), 8);
                                        if (z2) {
                                            ck2Var.m8222h(m8229q3, nx4Var, 0, 5);
                                            i20 = 0;
                                            i30 = 5;
                                            nx4Var9 = nx4Var6;
                                            z23 = z2;
                                        }
                                    } else if (m15393o && m15393o2) {
                                        gh0 gh0Var7 = eh0Var.f12260f.f12258d;
                                        gh0 gh0Var8 = eh0Var2.f12260f.f12258d;
                                        gh0 m19328M = m19328M();
                                        if (z13) {
                                            if (i9 == 0) {
                                                if (i38 != 0 || i15 != 0) {
                                                    i35 = 8;
                                                    z25 = false;
                                                    z26 = true;
                                                    z16 = true;
                                                    i36 = 5;
                                                    i37 = 5;
                                                } else {
                                                    if (nx4Var4.f26563f && nx4Var6.f26563f) {
                                                        ck2Var.m8219e(m8229q3, nx4Var4, eh0Var.m15384f(), 8);
                                                        ck2Var.m8219e(nx4Var5, nx4Var6, -eh0Var2.m15384f(), 8);
                                                        return;
                                                    }
                                                    i35 = 8;
                                                    z26 = false;
                                                    z16 = false;
                                                    i36 = 8;
                                                    i37 = 8;
                                                    z25 = true;
                                                }
                                                if ((gh0Var7 instanceof C0576ar) || (gh0Var8 instanceof C0576ar)) {
                                                    nx4Var10 = nx4Var2;
                                                    i23 = 6;
                                                    z18 = z25;
                                                    i22 = i36;
                                                    z15 = true;
                                                    i25 = 4;
                                                    z17 = z26;
                                                    i21 = i35;
                                                    c = 3;
                                                    if (z16 || nx4Var4 != nx4Var6 || gh0Var7 == m19328M) {
                                                        z19 = z16;
                                                        z20 = z15;
                                                    } else {
                                                        z20 = false;
                                                        z19 = false;
                                                    }
                                                    if (z17) {
                                                        if (z13 || z7 || z9 || nx4Var4 != nx4Var || nx4Var6 != nx4Var10) {
                                                            z24 = z20;
                                                            z23 = z2;
                                                        } else {
                                                            i23 = i21;
                                                            i22 = i23;
                                                            z23 = false;
                                                            z24 = false;
                                                        }
                                                        nx4Var12 = nx4Var4;
                                                        i26 = i21;
                                                        i27 = 4;
                                                        z21 = z15;
                                                        gh0Var = m19328M;
                                                        gh0Var2 = gh0Var8;
                                                        gh0Var3 = gh0Var7;
                                                        nx4Var13 = m8229q3;
                                                        ck2Var.m8217c(m8229q3, nx4Var12, eh0Var.m15384f(), f, nx4Var6, nx4Var5, eh0Var2.m15384f(), i23);
                                                        z22 = z24;
                                                    } else {
                                                        nx4Var12 = nx4Var4;
                                                        z21 = z15;
                                                        gh0Var = m19328M;
                                                        gh0Var2 = gh0Var8;
                                                        gh0Var3 = gh0Var7;
                                                        nx4Var13 = m8229q3;
                                                        i26 = i21;
                                                        i27 = 4;
                                                        z22 = z20;
                                                        z23 = z2;
                                                    }
                                                    if (this.f15647h0 != i26 && !eh0Var2.m15391m()) {
                                                        return;
                                                    }
                                                    nx4 nx4Var15 = nx4Var12;
                                                    if (z19) {
                                                        if (!z23 || nx4Var15 == nx4Var6 || z13) {
                                                            gh0Var4 = gh0Var2;
                                                            gh0Var5 = gh0Var3;
                                                        } else {
                                                            gh0Var5 = gh0Var3;
                                                            if (gh0Var5 instanceof C0576ar) {
                                                                gh0Var4 = gh0Var2;
                                                            } else {
                                                                gh0Var4 = gh0Var2;
                                                            }
                                                            i32 = 6;
                                                            nx4Var14 = nx4Var13;
                                                            ck2Var.m8222h(nx4Var14, nx4Var15, eh0Var.m15384f(), i32);
                                                            ck2Var.m8224j(nx4Var5, nx4Var6, -eh0Var2.m15384f(), i32);
                                                            i22 = i32;
                                                        }
                                                        i32 = i22;
                                                        nx4Var14 = nx4Var13;
                                                        ck2Var.m8222h(nx4Var14, nx4Var15, eh0Var.m15384f(), i32);
                                                        ck2Var.m8224j(nx4Var5, nx4Var6, -eh0Var2.m15384f(), i32);
                                                        i22 = i32;
                                                    } else {
                                                        gh0Var4 = gh0Var2;
                                                        gh0Var5 = gh0Var3;
                                                        nx4Var14 = nx4Var13;
                                                    }
                                                    if (z23 || !z10 || (gh0Var5 instanceof C0576ar) || (gh0Var4 instanceof C0576ar)) {
                                                        gh0Var6 = gh0Var;
                                                    } else {
                                                        gh0Var6 = gh0Var;
                                                        if (gh0Var4 != gh0Var6) {
                                                            i28 = 6;
                                                            i29 = 6;
                                                            z22 = z21;
                                                            if (z22) {
                                                                if (!z18 || (z9 && !z3)) {
                                                                    i31 = i28;
                                                                } else {
                                                                    int i49 = (gh0Var5 == gh0Var6 || gh0Var4 == gh0Var6) ? 6 : i28;
                                                                    if ((gh0Var5 instanceof fs1) || (gh0Var4 instanceof fs1)) {
                                                                        i49 = 5;
                                                                    }
                                                                    if ((gh0Var5 instanceof C0576ar) || (gh0Var4 instanceof C0576ar)) {
                                                                        i49 = 5;
                                                                    }
                                                                    if (z9) {
                                                                        i49 = 5;
                                                                    }
                                                                    i31 = Math.max(i49, i28);
                                                                }
                                                                if (z23) {
                                                                    i31 = Math.min(i29, i31);
                                                                    if (z6 && !z9 && (gh0Var5 == gh0Var6 || gh0Var4 == gh0Var6)) {
                                                                        i31 = i27;
                                                                    }
                                                                }
                                                                ck2Var.m8219e(nx4Var14, nx4Var15, eh0Var.m15384f(), i31);
                                                                ck2Var.m8219e(nx4Var5, nx4Var6, -eh0Var2.m15384f(), i31);
                                                            }
                                                            if (z23) {
                                                                int m15384f = nx4Var == nx4Var15 ? eh0Var.m15384f() : 0;
                                                                if (nx4Var15 != nx4Var) {
                                                                    ck2Var.m8222h(nx4Var14, nx4Var, m15384f, 5);
                                                                }
                                                            }
                                                            if (z23 || !z13) {
                                                                nx4Var9 = nx4Var6;
                                                            } else {
                                                                nx4Var9 = nx4Var6;
                                                                if (i3 == 0 && i15 == 0) {
                                                                    if (z13 && i9 == 3) {
                                                                        i20 = 0;
                                                                        ck2Var.m8222h(nx4Var5, nx4Var14, 0, i26);
                                                                        i30 = 5;
                                                                    } else {
                                                                        i20 = 0;
                                                                        i30 = 5;
                                                                        ck2Var.m8222h(nx4Var5, nx4Var14, 0, 5);
                                                                    }
                                                                }
                                                            }
                                                            i20 = 0;
                                                            i30 = 5;
                                                        }
                                                    }
                                                    i28 = i25;
                                                    i29 = i22;
                                                    if (z22) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    nx4Var9 = nx4Var6;
                                                    i20 = 0;
                                                    i30 = 5;
                                                } else {
                                                    nx4Var10 = nx4Var2;
                                                    z18 = z25;
                                                    i22 = i36;
                                                    i25 = i37;
                                                    z15 = true;
                                                    z17 = z26;
                                                    i21 = i35;
                                                }
                                            } else {
                                                i21 = 8;
                                                if (i9 != 2) {
                                                    z15 = true;
                                                    if (i9 == 1) {
                                                        nx4Var10 = nx4Var2;
                                                        z16 = true;
                                                        z17 = true;
                                                        i23 = 6;
                                                        i22 = 8;
                                                        c = 3;
                                                    } else if (i9 != 3) {
                                                        z15 = true;
                                                        nx4Var10 = nx4Var2;
                                                        i23 = 6;
                                                        c = 3;
                                                        z16 = false;
                                                        z17 = false;
                                                        z18 = false;
                                                        i25 = 4;
                                                        i22 = 5;
                                                        if (z16) {
                                                        }
                                                        z19 = z16;
                                                        z20 = z15;
                                                        if (z17) {
                                                        }
                                                        if (this.f15647h0 != i26) {
                                                        }
                                                        nx4 nx4Var152 = nx4Var12;
                                                        if (z19) {
                                                        }
                                                        if (z23) {
                                                        }
                                                        gh0Var6 = gh0Var;
                                                        i28 = i25;
                                                        i29 = i22;
                                                        if (z22) {
                                                        }
                                                        if (z23) {
                                                        }
                                                        if (z23) {
                                                        }
                                                        nx4Var9 = nx4Var6;
                                                        i20 = 0;
                                                        i30 = 5;
                                                    } else if (this.f15676z == -1) {
                                                        if (z9) {
                                                            nx4Var10 = nx4Var2;
                                                            i22 = 8;
                                                            c = 3;
                                                            z15 = true;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                            i23 = z2 ? 5 : 4;
                                                        } else {
                                                            nx4Var10 = nx4Var2;
                                                            i23 = 8;
                                                            i22 = 8;
                                                            c = 3;
                                                            z15 = true;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                        }
                                                        i25 = 5;
                                                        if (z16) {
                                                        }
                                                        z19 = z16;
                                                        z20 = z15;
                                                        if (z17) {
                                                        }
                                                        if (this.f15647h0 != i26) {
                                                        }
                                                        nx4 nx4Var1522 = nx4Var12;
                                                        if (z19) {
                                                        }
                                                        if (z23) {
                                                        }
                                                        gh0Var6 = gh0Var;
                                                        i28 = i25;
                                                        i29 = i22;
                                                        if (z22) {
                                                        }
                                                        if (z23) {
                                                        }
                                                        if (z23) {
                                                        }
                                                        nx4Var9 = nx4Var6;
                                                        i20 = 0;
                                                        i30 = 5;
                                                    } else if (z6) {
                                                        z15 = true;
                                                        if (i6 == 2 || i6 == 1) {
                                                            i33 = 5;
                                                            i34 = 4;
                                                        } else {
                                                            i33 = 8;
                                                            i34 = 5;
                                                        }
                                                        nx4Var10 = nx4Var2;
                                                        i22 = i33;
                                                        z16 = true;
                                                        z17 = true;
                                                        z18 = true;
                                                        i25 = i34;
                                                    } else {
                                                        z15 = true;
                                                        if (i38 > 0) {
                                                            nx4Var10 = nx4Var2;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                            i23 = 6;
                                                            c = 3;
                                                            i25 = 5;
                                                            i22 = 5;
                                                            if (z16) {
                                                            }
                                                            z19 = z16;
                                                            z20 = z15;
                                                            if (z17) {
                                                            }
                                                            if (this.f15647h0 != i26) {
                                                            }
                                                            nx4 nx4Var15222 = nx4Var12;
                                                            if (z19) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            gh0Var6 = gh0Var;
                                                            i28 = i25;
                                                            i29 = i22;
                                                            if (z22) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            nx4Var9 = nx4Var6;
                                                            i20 = 0;
                                                            i30 = 5;
                                                        } else if (i38 != 0 || i15 != 0) {
                                                            nx4Var10 = nx4Var2;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                            i23 = 6;
                                                            c = 3;
                                                            i25 = 4;
                                                            i22 = 5;
                                                            if (z16) {
                                                            }
                                                            z19 = z16;
                                                            z20 = z15;
                                                            if (z17) {
                                                            }
                                                            if (this.f15647h0 != i26) {
                                                            }
                                                            nx4 nx4Var152222 = nx4Var12;
                                                            if (z19) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            gh0Var6 = gh0Var;
                                                            i28 = i25;
                                                            i29 = i22;
                                                            if (z22) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            nx4Var9 = nx4Var6;
                                                            i20 = 0;
                                                            i30 = 5;
                                                        } else if (z9) {
                                                            nx4Var10 = nx4Var2;
                                                            i22 = (gh0Var7 == m19328M || gh0Var8 == m19328M) ? 5 : 4;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                            i23 = 6;
                                                            c = 3;
                                                            i25 = 4;
                                                            if (z16) {
                                                            }
                                                            z19 = z16;
                                                            z20 = z15;
                                                            if (z17) {
                                                            }
                                                            if (this.f15647h0 != i26) {
                                                            }
                                                            nx4 nx4Var1522222 = nx4Var12;
                                                            if (z19) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            gh0Var6 = gh0Var;
                                                            i28 = i25;
                                                            i29 = i22;
                                                            if (z22) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            nx4Var9 = nx4Var6;
                                                            i20 = 0;
                                                            i30 = 5;
                                                        } else {
                                                            nx4Var10 = nx4Var2;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                            i23 = 6;
                                                            i25 = 8;
                                                            c = 3;
                                                            i22 = 5;
                                                            if (z16) {
                                                            }
                                                            z19 = z16;
                                                            z20 = z15;
                                                            if (z17) {
                                                            }
                                                            if (this.f15647h0 != i26) {
                                                            }
                                                            nx4 nx4Var15222222 = nx4Var12;
                                                            if (z19) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            gh0Var6 = gh0Var;
                                                            i28 = i25;
                                                            i29 = i22;
                                                            if (z22) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            if (z23) {
                                                            }
                                                            nx4Var9 = nx4Var6;
                                                            i20 = 0;
                                                            i30 = 5;
                                                        }
                                                    }
                                                } else if ((gh0Var7 instanceof C0576ar) || (gh0Var8 instanceof C0576ar)) {
                                                    nx4Var10 = nx4Var2;
                                                    i23 = 6;
                                                    c = 3;
                                                    z15 = true;
                                                    z16 = true;
                                                    z17 = true;
                                                    z18 = false;
                                                    i25 = 4;
                                                    i22 = 5;
                                                    if (z16) {
                                                    }
                                                    z19 = z16;
                                                    z20 = z15;
                                                    if (z17) {
                                                    }
                                                    if (this.f15647h0 != i26) {
                                                    }
                                                    nx4 nx4Var152222222 = nx4Var12;
                                                    if (z19) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    gh0Var6 = gh0Var;
                                                    i28 = i25;
                                                    i29 = i22;
                                                    if (z22) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    nx4Var9 = nx4Var6;
                                                    i20 = 0;
                                                    i30 = 5;
                                                } else {
                                                    nx4Var10 = nx4Var2;
                                                    i23 = 6;
                                                    c = 3;
                                                    z15 = true;
                                                    z16 = true;
                                                    z17 = true;
                                                    z18 = false;
                                                    i25 = 5;
                                                    i22 = 5;
                                                    if (z16) {
                                                    }
                                                    z19 = z16;
                                                    z20 = z15;
                                                    if (z17) {
                                                    }
                                                    if (this.f15647h0 != i26) {
                                                    }
                                                    nx4 nx4Var1522222222 = nx4Var12;
                                                    if (z19) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    gh0Var6 = gh0Var;
                                                    i28 = i25;
                                                    i29 = i22;
                                                    if (z22) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    if (z23) {
                                                    }
                                                    nx4Var9 = nx4Var6;
                                                    i20 = 0;
                                                    i30 = 5;
                                                }
                                            }
                                            i23 = 6;
                                            c = 3;
                                            if (z16) {
                                            }
                                            z19 = z16;
                                            z20 = z15;
                                            if (z17) {
                                            }
                                            if (this.f15647h0 != i26) {
                                            }
                                            nx4 nx4Var15222222222 = nx4Var12;
                                            if (z19) {
                                            }
                                            if (z23) {
                                            }
                                            gh0Var6 = gh0Var;
                                            i28 = i25;
                                            i29 = i22;
                                            if (z22) {
                                            }
                                            if (z23) {
                                            }
                                            if (z23) {
                                            }
                                            nx4Var9 = nx4Var6;
                                            i20 = 0;
                                            i30 = 5;
                                        } else {
                                            z15 = true;
                                            i21 = 8;
                                            if (nx4Var4.f26563f && nx4Var6.f26563f) {
                                                ck2Var.m8217c(m8229q3, nx4Var4, eh0Var.m15384f(), f, nx4Var6, nx4Var5, eh0Var2.m15384f(), 8);
                                                if (z2 && z14) {
                                                    if (eh0Var2.f12260f != null) {
                                                        i24 = eh0Var2.m15384f();
                                                        nx4Var11 = nx4Var2;
                                                    } else {
                                                        nx4Var11 = nx4Var2;
                                                        i24 = 0;
                                                    }
                                                    if (nx4Var6 != nx4Var11) {
                                                        ck2Var.m8222h(nx4Var11, nx4Var5, i24, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            nx4Var10 = nx4Var2;
                                            c = 3;
                                            z16 = true;
                                            z17 = true;
                                            i22 = 5;
                                            i23 = 6;
                                        }
                                        z18 = false;
                                        i25 = 4;
                                        if (z16) {
                                        }
                                        z19 = z16;
                                        z20 = z15;
                                        if (z17) {
                                        }
                                        if (this.f15647h0 != i26) {
                                        }
                                        nx4 nx4Var152222222222 = nx4Var12;
                                        if (z19) {
                                        }
                                        if (z23) {
                                        }
                                        gh0Var6 = gh0Var;
                                        i28 = i25;
                                        i29 = i22;
                                        if (z22) {
                                        }
                                        if (z23) {
                                        }
                                        if (z23) {
                                        }
                                        nx4Var9 = nx4Var6;
                                        i20 = 0;
                                        i30 = 5;
                                    } else {
                                        i20 = 0;
                                        nx4Var9 = nx4Var6;
                                        i30 = 5;
                                        z23 = z2;
                                    }
                                    if (z23 || !z14) {
                                        return;
                                    }
                                    if (eh0Var2.f12260f != null) {
                                        i20 = eh0Var2.m15384f();
                                    }
                                    if (nx4Var9 != nx4Var2) {
                                        ck2Var.m8222h(nx4Var2, nx4Var5, i20, i30);
                                        return;
                                    }
                                    return;
                                }
                                nx4Var9 = nx4Var6;
                                i20 = 0;
                                i30 = 5;
                                z23 = z2;
                                if (z23) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                            nx4Var7 = nx4Var2;
                            nx4Var8 = m8229q3;
                            i16 = 0;
                            i19 = 2;
                            i17 = 8;
                            i18 = 1;
                        }
                        if (i14 < i19 && z2 && z14) {
                            ck2Var.m8222h(nx4Var8, nx4Var, i16, i17);
                            eh0 eh0Var4 = this.f15618M;
                            int i50 = (z || eh0Var4.f12260f == null) ? i18 : i16;
                            if (z || (eh0Var3 = eh0Var4.f12260f) == null) {
                                i18 = i50;
                            } else {
                                gh0 gh0Var9 = eh0Var3.f12258d;
                                if (gh0Var9.f15629X != 0.0f) {
                                    EnumC2783b[] enumC2783bArr = gh0Var9.f15625T;
                                    EnumC2783b enumC2783b2 = enumC2783bArr[i16];
                                    EnumC2783b enumC2783b3 = EnumC2783b.MATCH_CONSTRAINT;
                                    if (enumC2783b2 == enumC2783b3) {
                                    }
                                }
                                i18 = i16;
                            }
                            if (i18 != 0) {
                                ck2Var.m8222h(nx4Var7, nx4Var5, i16, i17);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    int max = Math.max(i7, i12);
                    if (i38 > 0) {
                        max = Math.min(i38, max);
                    }
                    ck2Var.m8219e(m8229q4, m8229q3, max, 8);
                    z14 = z4;
                    i14 = i39;
                    nx4Var4 = m8229q5;
                    nx4Var5 = m8229q4;
                    nx4Var6 = nx4Var3;
                    z13 = false;
                }
                i15 = i7;
                if (!z11) {
                }
                if (i14 < i19) {
                    return;
                } else {
                    return;
                }
            }
        }
        z12 = false;
        i10 = this.f15646h;
        if (i10 != -1) {
            this.f15646h = -1;
            i2 = i10;
            z12 = false;
        }
        i11 = this.f15648i;
        if (i11 != -1) {
        }
        i11 = i2;
        int i422 = i11;
        if (this.f15647h0 != 8) {
        }
        if (z11) {
        }
        if (z12) {
        }
        i15 = i7;
        if (!z11) {
        }
        if (i14 < i19) {
        }
    }

    /* renamed from: A */
    public float m19304A() {
        return this.f15641e0;
    }

    /* renamed from: A0 */
    public void m19305A0(String str) {
        this.f15651j0 = str;
    }

    /* renamed from: B */
    public int m19306B() {
        return this.f15653k0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0086 -> B:31:0x0087). Please report as a decompilation issue!!! */
    /* renamed from: B0 */
    public void m19307B0(String str) {
        float f;
        int i = 0;
        if (str == null || str.length() == 0) {
            this.f15629X = 0.0f;
            return;
        }
        int length = str.length();
        int indexOf = str.indexOf(44);
        int i2 = -1;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            i2 = substring.equalsIgnoreCase(ExifInterface.LONGITUDE_WEST) ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
            r3 = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        if (indexOf2 < 0 || indexOf2 >= length - 1) {
            String substring2 = str.substring(r3);
            if (substring2.length() > 0) {
                f = Float.parseFloat(substring2);
            }
            f = i;
        } else {
            String substring3 = str.substring(r3, indexOf2);
            String substring4 = str.substring(indexOf2 + 1);
            if (substring3.length() > 0 && substring4.length() > 0) {
                float parseFloat = Float.parseFloat(substring3);
                float parseFloat2 = Float.parseFloat(substring4);
                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                    f = i2 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                }
            }
            f = i;
        }
        i = (f > i ? 1 : (f == i ? 0 : -1));
        if (i > 0) {
            this.f15629X = f;
            this.f15630Y = i2;
        }
    }

    /* renamed from: C */
    public EnumC2783b m19308C() {
        return this.f15625T[0];
    }

    /* renamed from: C0 */
    public void m19309C0(int i) {
        if (this.f15609D) {
            int i2 = i - this.f15635b0;
            int i3 = this.f15628W + i2;
            this.f15633a0 = i2;
            this.f15615J.m15398t(i2);
            this.f15617L.m15398t(i3);
            this.f15618M.m15398t(i);
            this.f15652k = true;
        }
    }

    /* renamed from: D */
    public int m19310D() {
        eh0 eh0Var = this.f15614I;
        int i = eh0Var != null ? eh0Var.f12261g : 0;
        eh0 eh0Var2 = this.f15616K;
        return eh0Var2 != null ? i + eh0Var2.f12261g : i;
    }

    /* renamed from: D0 */
    public void m19311D0(int i, int i2) {
        if (this.f15650j) {
            return;
        }
        this.f15614I.m15398t(i);
        this.f15616K.m15398t(i2);
        this.f15631Z = i;
        this.f15627V = i2 - i;
        this.f15650j = true;
    }

    /* renamed from: E */
    public int m19312E() {
        return this.f15612G;
    }

    /* renamed from: E0 */
    public void m19313E0(int i) {
        this.f15614I.m15398t(i);
        this.f15631Z = i;
    }

    /* renamed from: F */
    public int m19314F() {
        return this.f15613H;
    }

    /* renamed from: F0 */
    public void m19315F0(int i) {
        this.f15615J.m15398t(i);
        this.f15633a0 = i;
    }

    /* renamed from: G */
    public int m19316G(int i) {
        if (i == 0) {
            return m19346V();
        }
        if (i == 1) {
            return m19408z();
        }
        return 0;
    }

    /* renamed from: G0 */
    public void m19317G0(int i, int i2) {
        if (this.f15652k) {
            return;
        }
        this.f15615J.m15398t(i);
        this.f15617L.m15398t(i2);
        this.f15633a0 = i;
        this.f15628W = i2 - i;
        if (this.f15609D) {
            this.f15618M.m15398t(i + this.f15635b0);
        }
        this.f15652k = true;
    }

    /* renamed from: H */
    public int m19318H() {
        return this.f15607B[1];
    }

    /* renamed from: H0 */
    public void m19319H0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = i3 - i;
        int i8 = i4 - i2;
        this.f15631Z = i;
        this.f15633a0 = i2;
        if (this.f15647h0 == 8) {
            this.f15627V = 0;
            this.f15628W = 0;
            return;
        }
        EnumC2783b[] enumC2783bArr = this.f15625T;
        EnumC2783b enumC2783b = enumC2783bArr[0];
        EnumC2783b enumC2783b2 = EnumC2783b.FIXED;
        if (enumC2783b == enumC2783b2 && i7 < (i6 = this.f15627V)) {
            i7 = i6;
        }
        if (enumC2783bArr[1] == enumC2783b2 && i8 < (i5 = this.f15628W)) {
            i8 = i5;
        }
        this.f15627V = i7;
        this.f15628W = i8;
        int i9 = this.f15639d0;
        if (i8 < i9) {
            this.f15628W = i9;
        }
        int i10 = this.f15637c0;
        if (i7 < i10) {
            this.f15627V = i10;
        }
        int i11 = this.f15671u;
        if (i11 > 0 && enumC2783b == EnumC2783b.MATCH_CONSTRAINT) {
            this.f15627V = Math.min(this.f15627V, i11);
        }
        int i12 = this.f15674x;
        if (i12 > 0 && this.f15625T[1] == EnumC2783b.MATCH_CONSTRAINT) {
            this.f15628W = Math.min(this.f15628W, i12);
        }
        int i13 = this.f15627V;
        if (i7 != i13) {
            this.f15646h = i13;
        }
        int i14 = this.f15628W;
        if (i8 != i14) {
            this.f15648i = i14;
        }
    }

    /* renamed from: I */
    public int m19320I() {
        return this.f15607B[0];
    }

    /* renamed from: I0 */
    public void m19321I0(boolean z) {
        this.f15609D = z;
    }

    /* renamed from: J */
    public int m19322J() {
        return this.f15639d0;
    }

    /* renamed from: J0 */
    public void m19323J0(int i) {
        this.f15628W = i;
        int i2 = this.f15639d0;
        if (i < i2) {
            this.f15628W = i2;
        }
    }

    /* renamed from: K */
    public int m19324K() {
        return this.f15637c0;
    }

    /* renamed from: K0 */
    public void m19325K0(float f) {
        this.f15641e0 = f;
    }

    /* renamed from: L */
    public gh0 m19326L(int i) {
        eh0 eh0Var;
        eh0 eh0Var2;
        if (i != 0) {
            if (i == 1 && (eh0Var2 = (eh0Var = this.f15617L).f12260f) != null && eh0Var2.f12260f == eh0Var) {
                return eh0Var2.f12258d;
            }
            return null;
        }
        eh0 eh0Var3 = this.f15616K;
        eh0 eh0Var4 = eh0Var3.f12260f;
        if (eh0Var4 == null || eh0Var4.f12260f != eh0Var3) {
            return null;
        }
        return eh0Var4.f12258d;
    }

    /* renamed from: L0 */
    public void m19327L0(int i) {
        this.f15653k0 = i;
    }

    /* renamed from: M */
    public gh0 m19328M() {
        return this.f15626U;
    }

    /* renamed from: M0 */
    public void m19329M0(int i, int i2) {
        this.f15631Z = i;
        int i3 = i2 - i;
        this.f15627V = i3;
        int i4 = this.f15637c0;
        if (i3 < i4) {
            this.f15627V = i4;
        }
    }

    /* renamed from: N */
    public gh0 m19330N(int i) {
        eh0 eh0Var;
        eh0 eh0Var2;
        if (i != 0) {
            if (i == 1 && (eh0Var2 = (eh0Var = this.f15615J).f12260f) != null && eh0Var2.f12260f == eh0Var) {
                return eh0Var2.f12258d;
            }
            return null;
        }
        eh0 eh0Var3 = this.f15614I;
        eh0 eh0Var4 = eh0Var3.f12260f;
        if (eh0Var4 == null || eh0Var4.f12260f != eh0Var3) {
            return null;
        }
        return eh0Var4.f12258d;
    }

    /* renamed from: N0 */
    public void m19331N0(EnumC2783b enumC2783b) {
        this.f15625T[0] = enumC2783b;
    }

    /* renamed from: O */
    public int m19332O() {
        return m19348W() + this.f15627V;
    }

    /* renamed from: O0 */
    public void m19333O0(int i, int i2, int i3, float f) {
        this.f15664q = i;
        this.f15670t = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.f15671u = i3;
        this.f15672v = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.f15664q = 2;
    }

    /* renamed from: P */
    public w46 m19334P(int i) {
        if (i == 0) {
            return this.f15638d;
        }
        if (i == 1) {
            return this.f15640e;
        }
        return null;
    }

    /* renamed from: P0 */
    public void m19335P0(float f) {
        this.f15657m0[0] = f;
    }

    /* renamed from: Q */
    public float m19336Q() {
        return this.f15643f0;
    }

    /* renamed from: Q0 */
    public void m19337Q0(int i, boolean z) {
        this.f15624S[i] = z;
    }

    /* renamed from: R */
    public int m19338R() {
        return this.f15655l0;
    }

    /* renamed from: R0 */
    public void m19339R0(boolean z) {
        this.f15610E = z;
    }

    /* renamed from: S */
    public EnumC2783b m19340S() {
        return this.f15625T[1];
    }

    /* renamed from: S0 */
    public void m19341S0(boolean z) {
        this.f15611F = z;
    }

    /* renamed from: T */
    public int m19342T() {
        int i = this.f15614I != null ? this.f15615J.f12261g : 0;
        return this.f15616K != null ? i + this.f15617L.f12261g : i;
    }

    /* renamed from: T0 */
    public void m19343T0(int i, int i2) {
        this.f15612G = i;
        this.f15613H = i2;
        m19349W0(false);
    }

    /* renamed from: U */
    public int m19344U() {
        return this.f15647h0;
    }

    /* renamed from: U0 */
    public void m19345U0(int i) {
        this.f15607B[1] = i;
    }

    /* renamed from: V */
    public int m19346V() {
        if (this.f15647h0 == 8) {
            return 0;
        }
        return this.f15627V;
    }

    /* renamed from: V0 */
    public void m19347V0(int i) {
        this.f15607B[0] = i;
    }

    /* renamed from: W */
    public int m19348W() {
        gh0 gh0Var = this.f15626U;
        return (gh0Var == null || !(gh0Var instanceof hh0)) ? this.f15631Z : ((hh0) gh0Var).f17043A0 + this.f15631Z;
    }

    /* renamed from: W0 */
    public void m19349W0(boolean z) {
        this.f15644g = z;
    }

    /* renamed from: X */
    public int m19350X() {
        gh0 gh0Var = this.f15626U;
        return (gh0Var == null || !(gh0Var instanceof hh0)) ? this.f15633a0 : ((hh0) gh0Var).f17044B0 + this.f15633a0;
    }

    /* renamed from: X0 */
    public void m19351X0(int i) {
        if (i < 0) {
            this.f15639d0 = 0;
        } else {
            this.f15639d0 = i;
        }
    }

    /* renamed from: Y */
    public boolean m19352Y() {
        return this.f15609D;
    }

    /* renamed from: Y0 */
    public void m19353Y0(int i) {
        if (i < 0) {
            this.f15637c0 = 0;
        } else {
            this.f15637c0 = i;
        }
    }

    /* renamed from: Z */
    public boolean m19354Z(int i) {
        if (i == 0) {
            return (this.f15614I.f12260f != null ? 1 : 0) + (this.f15616K.f12260f != null ? 1 : 0) < 2;
        }
        return ((this.f15615J.f12260f != null ? 1 : 0) + (this.f15617L.f12260f != null ? 1 : 0)) + (this.f15618M.f12260f != null ? 1 : 0) < 2;
    }

    /* renamed from: Z0 */
    public void m19355Z0(int i, int i2) {
        this.f15631Z = i;
        this.f15633a0 = i2;
    }

    /* renamed from: a0 */
    public boolean m19356a0() {
        ArrayList<eh0> arrayList = this.f15623R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i).m15391m()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a1 */
    public void m19357a1(gh0 gh0Var) {
        this.f15626U = gh0Var;
    }

    /* renamed from: b0 */
    public boolean m19358b0() {
        return (this.f15646h == -1 && this.f15648i == -1) ? false : true;
    }

    /* renamed from: b1 */
    public void m19359b1(float f) {
        this.f15643f0 = f;
    }

    /* renamed from: c0 */
    public boolean m19360c0(int i, int i2) {
        eh0 eh0Var;
        eh0 eh0Var2;
        eh0 eh0Var3;
        eh0 eh0Var4;
        if (i == 0) {
            eh0 eh0Var5 = this.f15614I;
            eh0 eh0Var6 = eh0Var5.f12260f;
            if (eh0Var6 != null && eh0Var6.m15392n() && (eh0Var4 = (eh0Var3 = this.f15616K).f12260f) != null && eh0Var4.m15392n()) {
                return (eh0Var3.f12260f.m15383e() - eh0Var3.m15384f()) - (eh0Var5.m15384f() + eh0Var5.f12260f.m15383e()) >= i2;
            }
        } else {
            eh0 eh0Var7 = this.f15615J;
            eh0 eh0Var8 = eh0Var7.f12260f;
            if (eh0Var8 != null && eh0Var8.m15392n() && (eh0Var2 = (eh0Var = this.f15617L).f12260f) != null && eh0Var2.m15392n()) {
                return (eh0Var.f12260f.m15383e() - eh0Var.m15384f()) - (eh0Var7.m15384f() + eh0Var7.f12260f.m15383e()) >= i2;
            }
        }
        return false;
    }

    /* renamed from: c1 */
    public void m19361c1(int i) {
        this.f15655l0 = i;
    }

    /* renamed from: d0 */
    public void m19362d0(eh0.EnumC2376b enumC2376b, gh0 gh0Var, eh0.EnumC2376b enumC2376b2, int i, int i2) {
        mo17851q(enumC2376b).m15380b(gh0Var.mo17851q(enumC2376b2), i, i2, true);
    }

    /* renamed from: d1 */
    public void m19363d1(int i, int i2) {
        this.f15633a0 = i;
        int i3 = i2 - i;
        this.f15628W = i3;
        int i4 = this.f15639d0;
        if (i3 < i4) {
            this.f15628W = i4;
        }
    }

    /* renamed from: e */
    public void m19364e(hh0 hh0Var, ck2 ck2Var, HashSet<gh0> hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            pg3.m36146a(hh0Var, ck2Var, this);
            hashSet.remove(this);
            mo4771g(ck2Var, hh0Var.m21555R1(64));
        }
        if (i == 0) {
            HashSet<eh0> m15382d = this.f15614I.m15382d();
            if (m15382d != null) {
                Iterator<eh0> it = m15382d.iterator();
                while (it.hasNext()) {
                    it.next().f12258d.m19364e(hh0Var, ck2Var, hashSet, i, true);
                }
            }
            HashSet<eh0> m15382d2 = this.f15616K.m15382d();
            if (m15382d2 != null) {
                Iterator<eh0> it2 = m15382d2.iterator();
                while (it2.hasNext()) {
                    it2.next().f12258d.m19364e(hh0Var, ck2Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet<eh0> m15382d3 = this.f15615J.m15382d();
        if (m15382d3 != null) {
            Iterator<eh0> it3 = m15382d3.iterator();
            while (it3.hasNext()) {
                it3.next().f12258d.m19364e(hh0Var, ck2Var, hashSet, i, true);
            }
        }
        HashSet<eh0> m15382d4 = this.f15617L.m15382d();
        if (m15382d4 != null) {
            Iterator<eh0> it4 = m15382d4.iterator();
            while (it4.hasNext()) {
                it4.next().f12258d.m19364e(hh0Var, ck2Var, hashSet, i, true);
            }
        }
        HashSet<eh0> m15382d5 = this.f15618M.m15382d();
        if (m15382d5 != null) {
            Iterator<eh0> it5 = m15382d5.iterator();
            while (it5.hasNext()) {
                it5.next().f12258d.m19364e(hh0Var, ck2Var, hashSet, i, true);
            }
        }
    }

    /* renamed from: e1 */
    public void m19365e1(EnumC2783b enumC2783b) {
        this.f15625T[1] = enumC2783b;
    }

    /* renamed from: f */
    public boolean m19366f() {
        return (this instanceof kx5) || (this instanceof fs1);
    }

    /* renamed from: f0 */
    public boolean m19367f0() {
        return this.f15654l;
    }

    /* renamed from: f1 */
    public void m19368f1(int i, int i2, int i3, float f) {
        this.f15666r = i;
        this.f15673w = i2;
        if (i3 == Integer.MAX_VALUE) {
            i3 = 0;
        }
        this.f15674x = i3;
        this.f15675y = f;
        if (f <= 0.0f || f >= 1.0f || i != 0) {
            return;
        }
        this.f15666r = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0211  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo4771g(ck2 ck2Var, boolean z) {
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        eh0 eh0Var;
        gh0 gh0Var;
        gh0 gh0Var2;
        eh0 eh0Var2;
        eh0 eh0Var3;
        eh0 eh0Var4;
        boolean[] zArr;
        eh0 eh0Var5;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z7;
        int i11;
        boolean z8;
        EnumC2783b enumC2783b;
        boolean z9;
        int i12;
        eh0 eh0Var6;
        boolean z10;
        boolean z11;
        EnumC2783b enumC2783b2;
        boolean z12;
        EnumC2783b enumC2783b3;
        eh0 eh0Var7;
        eh0 eh0Var8;
        nx4 nx4Var;
        nx4 nx4Var2;
        nx4 nx4Var3;
        boolean[] zArr2;
        nx4 nx4Var4;
        nx4 nx4Var5;
        boolean z13;
        eh0 eh0Var9;
        int i13;
        int i14;
        int i15;
        gh0 gh0Var3;
        ck2 ck2Var2;
        nx4 nx4Var6;
        nx4 nx4Var7;
        nx4 nx4Var8;
        int i16;
        nx4 nx4Var9;
        nx4 nx4Var10;
        boolean z14;
        tu1 tu1Var;
        nt0 nt0Var;
        int i17;
        int i18;
        boolean m19371h0;
        boolean m19376j0;
        boolean z15;
        eh0 eh0Var10 = this.f15614I;
        nx4 m8229q = ck2Var.m8229q(eh0Var10);
        eh0 eh0Var11 = this.f15616K;
        nx4 m8229q2 = ck2Var.m8229q(eh0Var11);
        eh0 eh0Var12 = this.f15615J;
        nx4 m8229q3 = ck2Var.m8229q(eh0Var12);
        eh0 eh0Var13 = this.f15617L;
        nx4 m8229q4 = ck2Var.m8229q(eh0Var13);
        eh0 eh0Var14 = this.f15618M;
        nx4 m8229q5 = ck2Var.m8229q(eh0Var14);
        gh0 gh0Var4 = this.f15626U;
        if (gh0Var4 != null) {
            EnumC2783b[] enumC2783bArr = gh0Var4.f15625T;
            EnumC2783b enumC2783b4 = enumC2783bArr[0];
            EnumC2783b enumC2783b5 = EnumC2783b.WRAP_CONTENT;
            boolean z16 = enumC2783b4 == enumC2783b5;
            boolean z17 = enumC2783bArr[1] == enumC2783b5;
            int i19 = this.f15662p;
            if (i19 == 1) {
                z2 = z16;
                z3 = false;
                i = this.f15647h0;
                boolean[] zArr3 = this.f15624S;
                if (i == 8) {
                }
                z4 = this.f15650j;
                if (z4) {
                }
                if (z4) {
                }
                if (this.f15652k) {
                }
                eh0Var = eh0Var13;
                if (this.f15650j) {
                }
                boolean[] zArr4 = this.f15642f;
                if (z) {
                }
                if (this.f15626U != null) {
                }
                i2 = this.f15627V;
                i3 = this.f15637c0;
                if (i2 >= i3) {
                }
                i4 = this.f15628W;
                i5 = this.f15639d0;
                if (i4 >= i5) {
                }
                EnumC2783b[] enumC2783bArr2 = this.f15625T;
                eh0 eh0Var15 = eh0Var5;
                EnumC2783b enumC2783b6 = enumC2783bArr2[0];
                i6 = i3;
                EnumC2783b enumC2783b7 = EnumC2783b.MATCH_CONSTRAINT;
                if (enumC2783b6 != enumC2783b7) {
                }
                EnumC2783b enumC2783b8 = enumC2783bArr2[1];
                if (enumC2783b8 != enumC2783b7) {
                }
                int i20 = this.f15630Y;
                this.f15676z = i20;
                int i21 = i5;
                f = this.f15629X;
                this.f15606A = f;
                i7 = this.f15664q;
                int i22 = this.f15666r;
                if (f <= 0.0f) {
                }
                i8 = i7;
                i9 = i22;
                i10 = i21;
                z7 = false;
                int[] iArr = this.f15668s;
                iArr[0] = i8;
                iArr[1] = i9;
                if (z7) {
                }
                z8 = false;
                if (z7) {
                }
                EnumC2783b enumC2783b9 = this.f15625T[0];
                enumC2783b = EnumC2783b.WRAP_CONTENT;
                if (enumC2783b9 != enumC2783b) {
                }
                if (!z9) {
                }
                eh0Var6 = this.f15621P;
                z10 = !eh0Var6.m15393o();
                z11 = zArr[0];
                boolean z18 = zArr[1];
                if (this.f15658n != 2) {
                }
                enumC2783b2 = enumC2783b7;
                z12 = z2;
                enumC2783b3 = enumC2783b;
                eh0Var7 = eh0Var3;
                eh0Var8 = eh0Var15;
                nx4Var = m8229q5;
                nx4Var2 = m8229q4;
                nx4Var3 = m8229q3;
                zArr2 = zArr4;
                nx4Var4 = m8229q2;
                nx4Var5 = m8229q;
                z13 = z3;
                eh0Var9 = eh0Var6;
                if (z) {
                }
                i16 = i15;
                if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                }
                nx4Var9 = nx4Var7;
                nx4Var10 = nx4Var8;
                if (z7) {
                }
                if (eh0Var9.m15393o()) {
                }
                this.f15650j = false;
                this.f15652k = false;
            }
            if (i19 == 2) {
                z3 = z17;
                z2 = false;
            } else if (i19 != 3) {
                boolean z19 = z16;
                z3 = z17;
                z2 = z19;
            }
            i = this.f15647h0;
            boolean[] zArr32 = this.f15624S;
            if (i == 8 || this.f15649i0 || m19356a0() || zArr32[0] || zArr32[1]) {
                z4 = this.f15650j;
                if (!z4 || this.f15652k) {
                    if (z4) {
                        ck2Var.m8220f(m8229q, this.f15631Z);
                        ck2Var.m8220f(m8229q2, this.f15631Z + this.f15627V);
                        if (z2 && (gh0Var2 = this.f15626U) != null) {
                            hh0 hh0Var = (hh0) gh0Var2;
                            hh0Var.m21566x1(eh0Var10);
                            hh0Var.m21565w1(eh0Var11);
                        }
                    }
                    if (this.f15652k) {
                        ck2Var.m8220f(m8229q3, this.f15633a0);
                        ck2Var.m8220f(m8229q4, this.f15633a0 + this.f15628W);
                        if (eh0Var14.m15391m()) {
                            ck2Var.m8220f(m8229q5, this.f15633a0 + this.f15635b0);
                        }
                        if (z3 && (gh0Var = this.f15626U) != null) {
                            hh0 hh0Var2 = (hh0) gh0Var;
                            hh0Var2.m21541C1(eh0Var12);
                            eh0Var = eh0Var13;
                            hh0Var2.m21540B1(eh0Var);
                            if (this.f15650j && this.f15652k) {
                                this.f15650j = false;
                                this.f15652k = false;
                                return;
                            }
                        }
                    }
                    eh0Var = eh0Var13;
                    if (this.f15650j) {
                        this.f15650j = false;
                        this.f15652k = false;
                        return;
                    }
                } else {
                    eh0Var = eh0Var13;
                }
                boolean[] zArr42 = this.f15642f;
                if (z) {
                    zArr = zArr32;
                    tu1 tu1Var2 = this.f15638d;
                    if (tu1Var2 != null) {
                        eh0Var3 = eh0Var14;
                        rt5 rt5Var = this.f15640e;
                        if (rt5Var != null) {
                            eh0Var4 = eh0Var;
                            nt0 nt0Var2 = tu1Var2.f44018h;
                            eh0Var2 = eh0Var12;
                            if (nt0Var2.f26464j && tu1Var2.f44019i.f26464j && rt5Var.f44018h.f26464j && rt5Var.f44019i.f26464j) {
                                ck2Var.m8220f(m8229q, nt0Var2.f26461g);
                                ck2Var.m8220f(m8229q2, this.f15638d.f44019i.f26461g);
                                ck2Var.m8220f(m8229q3, this.f15640e.f44018h.f26461g);
                                ck2Var.m8220f(m8229q4, this.f15640e.f44019i.f26461g);
                                ck2Var.m8220f(m8229q5, this.f15640e.f37003k.f26461g);
                                if (this.f15626U != null) {
                                    if (z2 && zArr42[0] && !m19371h0()) {
                                        ck2Var.m8222h(ck2Var.m8229q(this.f15626U.f15616K), m8229q2, 0, 8);
                                    }
                                    if (z3 && zArr42[1] && !m19376j0()) {
                                        z15 = false;
                                        ck2Var.m8222h(ck2Var.m8229q(this.f15626U.f15617L), m8229q4, 0, 8);
                                        this.f15650j = z15;
                                        this.f15652k = z15;
                                        return;
                                    }
                                }
                                z15 = false;
                                this.f15650j = z15;
                                this.f15652k = z15;
                                return;
                            }
                        } else {
                            eh0Var2 = eh0Var12;
                        }
                    } else {
                        eh0Var2 = eh0Var12;
                        eh0Var3 = eh0Var14;
                    }
                    eh0Var4 = eh0Var;
                } else {
                    eh0Var2 = eh0Var12;
                    eh0Var3 = eh0Var14;
                    eh0Var4 = eh0Var;
                    zArr = zArr32;
                }
                if (this.f15626U != null) {
                    if (m19302e0(0)) {
                        ((hh0) this.f15626U).m21563t1(this, 0);
                        m19371h0 = true;
                    } else {
                        m19371h0 = m19371h0();
                    }
                    if (m19302e0(1)) {
                        ((hh0) this.f15626U).m21563t1(this, 1);
                        m19376j0 = true;
                    } else {
                        m19376j0 = m19376j0();
                    }
                    if (!m19371h0 && z2 && this.f15647h0 != 8 && eh0Var10.f12260f == null && eh0Var11.f12260f == null) {
                        ck2Var.m8222h(ck2Var.m8229q(this.f15626U.f15616K), m8229q2, 0, 1);
                    }
                    if (m19376j0 || !z3 || this.f15647h0 == 8 || eh0Var2.f12260f != null) {
                        eh0Var5 = eh0Var4;
                    } else {
                        eh0Var5 = eh0Var4;
                        if (eh0Var5.f12260f == null && eh0Var3 == null) {
                            ck2Var.m8222h(ck2Var.m8229q(this.f15626U.f15617L), m8229q4, 0, 1);
                        }
                    }
                    z6 = m19371h0;
                    z5 = m19376j0;
                } else {
                    eh0Var5 = eh0Var4;
                    z5 = false;
                    z6 = false;
                }
                i2 = this.f15627V;
                i3 = this.f15637c0;
                if (i2 >= i3) {
                    i3 = i2;
                }
                i4 = this.f15628W;
                i5 = this.f15639d0;
                if (i4 >= i5) {
                    i5 = i4;
                }
                EnumC2783b[] enumC2783bArr22 = this.f15625T;
                eh0 eh0Var152 = eh0Var5;
                EnumC2783b enumC2783b62 = enumC2783bArr22[0];
                i6 = i3;
                EnumC2783b enumC2783b72 = EnumC2783b.MATCH_CONSTRAINT;
                boolean z20 = enumC2783b62 != enumC2783b72;
                EnumC2783b enumC2783b82 = enumC2783bArr22[1];
                boolean z21 = enumC2783b82 != enumC2783b72;
                int i202 = this.f15630Y;
                this.f15676z = i202;
                int i212 = i5;
                f = this.f15629X;
                this.f15606A = f;
                i7 = this.f15664q;
                int i222 = this.f15666r;
                if (f <= 0.0f && this.f15647h0 != 8) {
                    if (enumC2783b62 == enumC2783b72 && i7 == 0) {
                        i7 = 3;
                    }
                    if (enumC2783b82 == enumC2783b72 && i222 == 0) {
                        i222 = 3;
                    }
                    if (enumC2783b62 == enumC2783b72 && enumC2783b82 == enumC2783b72) {
                        i18 = 3;
                        if (i7 == 3 && i222 == 3) {
                            m19385m1(z2, z3, z20, z21);
                            i8 = i7;
                            i9 = i222;
                            i10 = i212;
                            z7 = true;
                            int[] iArr2 = this.f15668s;
                            iArr2[0] = i8;
                            iArr2[1] = i9;
                            if (z7) {
                                int i23 = this.f15676z;
                                i11 = -1;
                                if (i23 == 0 || i23 == -1) {
                                    z8 = true;
                                    boolean z22 = !z7 && ((i17 = this.f15676z) == 1 || i17 == i11);
                                    EnumC2783b enumC2783b92 = this.f15625T[0];
                                    enumC2783b = EnumC2783b.WRAP_CONTENT;
                                    z9 = enumC2783b92 != enumC2783b && (this instanceof hh0);
                                    i12 = !z9 ? 0 : i6;
                                    eh0Var6 = this.f15621P;
                                    z10 = !eh0Var6.m15393o();
                                    z11 = zArr[0];
                                    boolean z182 = zArr[1];
                                    if (this.f15658n != 2 && !this.f15650j) {
                                        if (z && (tu1Var = this.f15638d) != null) {
                                            nt0Var = tu1Var.f44018h;
                                            if (nt0Var.f26464j && tu1Var.f44019i.f26464j) {
                                                if (!z) {
                                                    ck2Var.m8220f(m8229q, nt0Var.f26461g);
                                                    ck2Var.m8220f(m8229q2, this.f15638d.f44019i.f26461g);
                                                    if (this.f15626U != null && z2 && zArr42[0] && !m19371h0()) {
                                                        ck2Var.m8222h(ck2Var.m8229q(this.f15626U.f15616K), m8229q2, 0, 8);
                                                    }
                                                    enumC2783b2 = enumC2783b72;
                                                    z12 = z2;
                                                    z13 = z3;
                                                    nx4Var5 = m8229q;
                                                    enumC2783b3 = enumC2783b;
                                                    eh0Var7 = eh0Var3;
                                                    eh0Var8 = eh0Var152;
                                                    nx4Var = m8229q5;
                                                    nx4Var2 = m8229q4;
                                                    nx4Var3 = m8229q3;
                                                    zArr2 = zArr42;
                                                    nx4Var4 = m8229q2;
                                                    eh0Var9 = eh0Var6;
                                                    if (z) {
                                                        gh0Var3 = this;
                                                        rt5 rt5Var2 = gh0Var3.f15640e;
                                                        if (rt5Var2 != null) {
                                                            nt0 nt0Var3 = rt5Var2.f44018h;
                                                            if (nt0Var3.f26464j && rt5Var2.f44019i.f26464j) {
                                                                ck2Var2 = ck2Var;
                                                                nx4Var8 = nx4Var3;
                                                                ck2Var2.m8220f(nx4Var8, nt0Var3.f26461g);
                                                                nx4Var7 = nx4Var2;
                                                                ck2Var2.m8220f(nx4Var7, gh0Var3.f15640e.f44019i.f26461g);
                                                                nx4Var6 = nx4Var;
                                                                ck2Var2.m8220f(nx4Var6, gh0Var3.f15640e.f37003k.f26461g);
                                                                gh0 gh0Var5 = gh0Var3.f15626U;
                                                                if (gh0Var5 == null || z5 || !z13) {
                                                                    i13 = 8;
                                                                    i14 = 0;
                                                                    i15 = 1;
                                                                } else {
                                                                    i15 = 1;
                                                                    if (zArr2[1]) {
                                                                        i13 = 8;
                                                                        i14 = 0;
                                                                        ck2Var2.m8222h(ck2Var2.m8229q(gh0Var5.f15617L), nx4Var7, 0, 8);
                                                                    } else {
                                                                        i13 = 8;
                                                                        i14 = 0;
                                                                    }
                                                                }
                                                                i16 = i14;
                                                                if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0 || gh0Var3.f15652k) {
                                                                    nx4Var9 = nx4Var7;
                                                                    nx4Var10 = nx4Var8;
                                                                } else {
                                                                    boolean z23 = (gh0Var3.f15625T[i15] == enumC2783b3 && (gh0Var3 instanceof hh0)) ? i15 : i14;
                                                                    if (z23) {
                                                                        i10 = i14;
                                                                    }
                                                                    gh0 gh0Var6 = gh0Var3.f15626U;
                                                                    nx4 m8229q6 = gh0Var6 != null ? ck2Var2.m8229q(gh0Var6.f15617L) : null;
                                                                    gh0 gh0Var7 = gh0Var3.f15626U;
                                                                    nx4 m8229q7 = gh0Var7 != null ? ck2Var2.m8229q(gh0Var7.f15615J) : null;
                                                                    if (gh0Var3.f15635b0 > 0 || gh0Var3.f15647h0 == i13) {
                                                                        eh0 eh0Var16 = eh0Var7;
                                                                        if (eh0Var16.f12260f != null) {
                                                                            ck2Var2.m8219e(nx4Var6, nx4Var8, m19392r(), i13);
                                                                            ck2Var2.m8219e(nx4Var6, ck2Var2.m8229q(eh0Var16.f12260f), eh0Var16.m15384f(), i13);
                                                                            if (z13) {
                                                                                ck2Var2.m8222h(m8229q6, ck2Var2.m8229q(eh0Var8), i14, 5);
                                                                            }
                                                                            z14 = i14;
                                                                            boolean z24 = zArr2[i15];
                                                                            EnumC2783b[] enumC2783bArr3 = gh0Var3.f15625T;
                                                                            nx4Var9 = nx4Var7;
                                                                            nx4Var10 = nx4Var8;
                                                                            m19303i(ck2Var, false, z13, z12, z24, m8229q7, m8229q6, enumC2783bArr3[i15], z23, gh0Var3.f15615J, gh0Var3.f15617L, gh0Var3.f15633a0, i10, gh0Var3.f15639d0, gh0Var3.f15607B[i15], gh0Var3.f15643f0, z22, enumC2783bArr3[i14] != enumC2783b2 ? i15 : i14, z5, z6, z182, i9, i8, gh0Var3.f15673w, gh0Var3.f15674x, gh0Var3.f15675y, z14);
                                                                        } else if (gh0Var3.f15647h0 == i13) {
                                                                            ck2Var2.m8219e(nx4Var6, nx4Var8, eh0Var16.m15384f(), i13);
                                                                        } else {
                                                                            ck2Var2.m8219e(nx4Var6, nx4Var8, m19392r(), i13);
                                                                        }
                                                                    }
                                                                    z14 = z10;
                                                                    boolean z242 = zArr2[i15];
                                                                    EnumC2783b[] enumC2783bArr32 = gh0Var3.f15625T;
                                                                    if (enumC2783bArr32[i14] != enumC2783b2) {
                                                                    }
                                                                    nx4Var9 = nx4Var7;
                                                                    nx4Var10 = nx4Var8;
                                                                    m19303i(ck2Var, false, z13, z12, z242, m8229q7, m8229q6, enumC2783bArr32[i15], z23, gh0Var3.f15615J, gh0Var3.f15617L, gh0Var3.f15633a0, i10, gh0Var3.f15639d0, gh0Var3.f15607B[i15], gh0Var3.f15643f0, z22, enumC2783bArr32[i14] != enumC2783b2 ? i15 : i14, z5, z6, z182, i9, i8, gh0Var3.f15673w, gh0Var3.f15674x, gh0Var3.f15675y, z14);
                                                                }
                                                                if (z7) {
                                                                    if (this.f15676z == 1) {
                                                                        ck2Var.m8225k(nx4Var9, nx4Var10, nx4Var4, nx4Var5, this.f15606A, 8);
                                                                    } else {
                                                                        ck2Var.m8225k(nx4Var4, nx4Var5, nx4Var9, nx4Var10, this.f15606A, 8);
                                                                    }
                                                                }
                                                                if (eh0Var9.m15393o()) {
                                                                    ck2Var.m8216b(this, eh0Var9.m15388j().m15386h(), (float) Math.toRadians(this.f15608C + 90.0f), eh0Var9.m15384f());
                                                                }
                                                                this.f15650j = false;
                                                                this.f15652k = false;
                                                            }
                                                        }
                                                        ck2Var2 = ck2Var;
                                                        nx4Var6 = nx4Var;
                                                        nx4Var7 = nx4Var2;
                                                        nx4Var8 = nx4Var3;
                                                        i13 = 8;
                                                        i14 = 0;
                                                        i15 = 1;
                                                    } else {
                                                        i13 = 8;
                                                        i14 = 0;
                                                        i15 = 1;
                                                        gh0Var3 = this;
                                                        ck2Var2 = ck2Var;
                                                        nx4Var6 = nx4Var;
                                                        nx4Var7 = nx4Var2;
                                                        nx4Var8 = nx4Var3;
                                                    }
                                                    i16 = i15;
                                                    if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                                                    }
                                                    nx4Var9 = nx4Var7;
                                                    nx4Var10 = nx4Var8;
                                                    if (z7) {
                                                    }
                                                    if (eh0Var9.m15393o()) {
                                                    }
                                                    this.f15650j = false;
                                                    this.f15652k = false;
                                                }
                                            }
                                        }
                                        gh0 gh0Var8 = this.f15626U;
                                        nx4 m8229q8 = gh0Var8 == null ? ck2Var.m8229q(gh0Var8.f15616K) : null;
                                        gh0 gh0Var9 = this.f15626U;
                                        nx4 m8229q9 = gh0Var9 == null ? ck2Var.m8229q(gh0Var9.f15614I) : null;
                                        boolean z25 = zArr42[0];
                                        EnumC2783b[] enumC2783bArr4 = this.f15625T;
                                        enumC2783b2 = enumC2783b72;
                                        z12 = z2;
                                        z13 = z3;
                                        nx4Var = m8229q5;
                                        eh0Var7 = eh0Var3;
                                        nx4Var2 = m8229q4;
                                        eh0Var8 = eh0Var152;
                                        zArr2 = zArr42;
                                        nx4Var3 = m8229q3;
                                        eh0Var9 = eh0Var6;
                                        nx4Var4 = m8229q2;
                                        nx4Var5 = m8229q;
                                        enumC2783b3 = enumC2783b;
                                        m19303i(ck2Var, true, z2, z3, z25, m8229q9, m8229q8, enumC2783bArr4[0], z9, this.f15614I, this.f15616K, this.f15631Z, i12, this.f15637c0, this.f15607B[0], this.f15641e0, z8, enumC2783bArr4[1] != enumC2783b72, z6, z5, z11, i8, i9, this.f15670t, this.f15671u, this.f15672v, z10);
                                        if (z) {
                                        }
                                        i16 = i15;
                                        if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                                        }
                                        nx4Var9 = nx4Var7;
                                        nx4Var10 = nx4Var8;
                                        if (z7) {
                                        }
                                        if (eh0Var9.m15393o()) {
                                        }
                                        this.f15650j = false;
                                        this.f15652k = false;
                                    }
                                    enumC2783b2 = enumC2783b72;
                                    z12 = z2;
                                    enumC2783b3 = enumC2783b;
                                    eh0Var7 = eh0Var3;
                                    eh0Var8 = eh0Var152;
                                    nx4Var = m8229q5;
                                    nx4Var2 = m8229q4;
                                    nx4Var3 = m8229q3;
                                    zArr2 = zArr42;
                                    nx4Var4 = m8229q2;
                                    nx4Var5 = m8229q;
                                    z13 = z3;
                                    eh0Var9 = eh0Var6;
                                    if (z) {
                                    }
                                    i16 = i15;
                                    if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                                    }
                                    nx4Var9 = nx4Var7;
                                    nx4Var10 = nx4Var8;
                                    if (z7) {
                                    }
                                    if (eh0Var9.m15393o()) {
                                    }
                                    this.f15650j = false;
                                    this.f15652k = false;
                                }
                            } else {
                                i11 = -1;
                            }
                            z8 = false;
                            if (z7) {
                            }
                            EnumC2783b enumC2783b922 = this.f15625T[0];
                            enumC2783b = EnumC2783b.WRAP_CONTENT;
                            if (enumC2783b922 != enumC2783b) {
                            }
                            if (!z9) {
                            }
                            eh0Var6 = this.f15621P;
                            z10 = !eh0Var6.m15393o();
                            z11 = zArr[0];
                            boolean z1822 = zArr[1];
                            if (this.f15658n != 2) {
                                if (z) {
                                    nt0Var = tu1Var.f44018h;
                                    if (nt0Var.f26464j) {
                                        if (!z) {
                                        }
                                    }
                                }
                                gh0 gh0Var82 = this.f15626U;
                                if (gh0Var82 == null) {
                                }
                                gh0 gh0Var92 = this.f15626U;
                                if (gh0Var92 == null) {
                                }
                                boolean z252 = zArr42[0];
                                EnumC2783b[] enumC2783bArr42 = this.f15625T;
                                enumC2783b2 = enumC2783b72;
                                z12 = z2;
                                z13 = z3;
                                nx4Var = m8229q5;
                                eh0Var7 = eh0Var3;
                                nx4Var2 = m8229q4;
                                eh0Var8 = eh0Var152;
                                zArr2 = zArr42;
                                nx4Var3 = m8229q3;
                                eh0Var9 = eh0Var6;
                                nx4Var4 = m8229q2;
                                nx4Var5 = m8229q;
                                enumC2783b3 = enumC2783b;
                                m19303i(ck2Var, true, z2, z3, z252, m8229q9, m8229q8, enumC2783bArr42[0], z9, this.f15614I, this.f15616K, this.f15631Z, i12, this.f15637c0, this.f15607B[0], this.f15641e0, z8, enumC2783bArr42[1] != enumC2783b72, z6, z5, z11, i8, i9, this.f15670t, this.f15671u, this.f15672v, z10);
                                if (z) {
                                }
                                i16 = i15;
                                if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                                }
                                nx4Var9 = nx4Var7;
                                nx4Var10 = nx4Var8;
                                if (z7) {
                                }
                                if (eh0Var9.m15393o()) {
                                }
                                this.f15650j = false;
                                this.f15652k = false;
                            }
                            enumC2783b2 = enumC2783b72;
                            z12 = z2;
                            enumC2783b3 = enumC2783b;
                            eh0Var7 = eh0Var3;
                            eh0Var8 = eh0Var152;
                            nx4Var = m8229q5;
                            nx4Var2 = m8229q4;
                            nx4Var3 = m8229q3;
                            zArr2 = zArr42;
                            nx4Var4 = m8229q2;
                            nx4Var5 = m8229q;
                            z13 = z3;
                            eh0Var9 = eh0Var6;
                            if (z) {
                            }
                            i16 = i15;
                            if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                            }
                            nx4Var9 = nx4Var7;
                            nx4Var10 = nx4Var8;
                            if (z7) {
                            }
                            if (eh0Var9.m15393o()) {
                            }
                            this.f15650j = false;
                            this.f15652k = false;
                        }
                    } else {
                        i18 = 3;
                    }
                    if (enumC2783b62 == enumC2783b72 && i7 == i18) {
                        this.f15676z = 0;
                        i6 = (int) (f * i4);
                        if (enumC2783b82 != enumC2783b72) {
                            i8 = 4;
                        }
                    } else if (enumC2783b82 == enumC2783b72 && i222 == i18) {
                        this.f15676z = 1;
                        if (i202 == -1) {
                            this.f15606A = 1.0f / f;
                        }
                        int i24 = (int) (this.f15606A * i2);
                        if (enumC2783b62 != enumC2783b72) {
                            i9 = 4;
                            i8 = i7;
                            i10 = i24;
                            z7 = false;
                            int[] iArr22 = this.f15668s;
                            iArr22[0] = i8;
                            iArr22[1] = i9;
                            if (z7) {
                            }
                            z8 = false;
                            if (z7) {
                            }
                            EnumC2783b enumC2783b9222 = this.f15625T[0];
                            enumC2783b = EnumC2783b.WRAP_CONTENT;
                            if (enumC2783b9222 != enumC2783b) {
                            }
                            if (!z9) {
                            }
                            eh0Var6 = this.f15621P;
                            z10 = !eh0Var6.m15393o();
                            z11 = zArr[0];
                            boolean z18222 = zArr[1];
                            if (this.f15658n != 2) {
                            }
                            enumC2783b2 = enumC2783b72;
                            z12 = z2;
                            enumC2783b3 = enumC2783b;
                            eh0Var7 = eh0Var3;
                            eh0Var8 = eh0Var152;
                            nx4Var = m8229q5;
                            nx4Var2 = m8229q4;
                            nx4Var3 = m8229q3;
                            zArr2 = zArr42;
                            nx4Var4 = m8229q2;
                            nx4Var5 = m8229q;
                            z13 = z3;
                            eh0Var9 = eh0Var6;
                            if (z) {
                            }
                            i16 = i15;
                            if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                            }
                            nx4Var9 = nx4Var7;
                            nx4Var10 = nx4Var8;
                            if (z7) {
                            }
                            if (eh0Var9.m15393o()) {
                            }
                            this.f15650j = false;
                            this.f15652k = false;
                        }
                        i8 = i7;
                        i10 = i24;
                        i9 = i222;
                        z7 = true;
                        int[] iArr222 = this.f15668s;
                        iArr222[0] = i8;
                        iArr222[1] = i9;
                        if (z7) {
                        }
                        z8 = false;
                        if (z7) {
                        }
                        EnumC2783b enumC2783b92222 = this.f15625T[0];
                        enumC2783b = EnumC2783b.WRAP_CONTENT;
                        if (enumC2783b92222 != enumC2783b) {
                        }
                        if (!z9) {
                        }
                        eh0Var6 = this.f15621P;
                        z10 = !eh0Var6.m15393o();
                        z11 = zArr[0];
                        boolean z182222 = zArr[1];
                        if (this.f15658n != 2) {
                        }
                        enumC2783b2 = enumC2783b72;
                        z12 = z2;
                        enumC2783b3 = enumC2783b;
                        eh0Var7 = eh0Var3;
                        eh0Var8 = eh0Var152;
                        nx4Var = m8229q5;
                        nx4Var2 = m8229q4;
                        nx4Var3 = m8229q3;
                        zArr2 = zArr42;
                        nx4Var4 = m8229q2;
                        nx4Var5 = m8229q;
                        z13 = z3;
                        eh0Var9 = eh0Var6;
                        if (z) {
                        }
                        i16 = i15;
                        if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                        }
                        nx4Var9 = nx4Var7;
                        nx4Var10 = nx4Var8;
                        if (z7) {
                        }
                        if (eh0Var9.m15393o()) {
                        }
                        this.f15650j = false;
                        this.f15652k = false;
                    }
                    i8 = i7;
                    i9 = i222;
                    i10 = i212;
                    z7 = true;
                    int[] iArr2222 = this.f15668s;
                    iArr2222[0] = i8;
                    iArr2222[1] = i9;
                    if (z7) {
                    }
                    z8 = false;
                    if (z7) {
                    }
                    EnumC2783b enumC2783b922222 = this.f15625T[0];
                    enumC2783b = EnumC2783b.WRAP_CONTENT;
                    if (enumC2783b922222 != enumC2783b) {
                    }
                    if (!z9) {
                    }
                    eh0Var6 = this.f15621P;
                    z10 = !eh0Var6.m15393o();
                    z11 = zArr[0];
                    boolean z1822222 = zArr[1];
                    if (this.f15658n != 2) {
                    }
                    enumC2783b2 = enumC2783b72;
                    z12 = z2;
                    enumC2783b3 = enumC2783b;
                    eh0Var7 = eh0Var3;
                    eh0Var8 = eh0Var152;
                    nx4Var = m8229q5;
                    nx4Var2 = m8229q4;
                    nx4Var3 = m8229q3;
                    zArr2 = zArr42;
                    nx4Var4 = m8229q2;
                    nx4Var5 = m8229q;
                    z13 = z3;
                    eh0Var9 = eh0Var6;
                    if (z) {
                    }
                    i16 = i15;
                    if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                    }
                    nx4Var9 = nx4Var7;
                    nx4Var10 = nx4Var8;
                    if (z7) {
                    }
                    if (eh0Var9.m15393o()) {
                    }
                    this.f15650j = false;
                    this.f15652k = false;
                }
                i8 = i7;
                i9 = i222;
                i10 = i212;
                z7 = false;
                int[] iArr22222 = this.f15668s;
                iArr22222[0] = i8;
                iArr22222[1] = i9;
                if (z7) {
                }
                z8 = false;
                if (z7) {
                }
                EnumC2783b enumC2783b9222222 = this.f15625T[0];
                enumC2783b = EnumC2783b.WRAP_CONTENT;
                if (enumC2783b9222222 != enumC2783b) {
                }
                if (!z9) {
                }
                eh0Var6 = this.f15621P;
                z10 = !eh0Var6.m15393o();
                z11 = zArr[0];
                boolean z18222222 = zArr[1];
                if (this.f15658n != 2) {
                }
                enumC2783b2 = enumC2783b72;
                z12 = z2;
                enumC2783b3 = enumC2783b;
                eh0Var7 = eh0Var3;
                eh0Var8 = eh0Var152;
                nx4Var = m8229q5;
                nx4Var2 = m8229q4;
                nx4Var3 = m8229q3;
                zArr2 = zArr42;
                nx4Var4 = m8229q2;
                nx4Var5 = m8229q;
                z13 = z3;
                eh0Var9 = eh0Var6;
                if (z) {
                }
                i16 = i15;
                if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
                }
                nx4Var9 = nx4Var7;
                nx4Var10 = nx4Var8;
                if (z7) {
                }
                if (eh0Var9.m15393o()) {
                }
                this.f15650j = false;
                this.f15652k = false;
            }
            return;
        }
        z2 = false;
        z3 = false;
        i = this.f15647h0;
        boolean[] zArr322 = this.f15624S;
        if (i == 8) {
        }
        z4 = this.f15650j;
        if (z4) {
        }
        if (z4) {
        }
        if (this.f15652k) {
        }
        eh0Var = eh0Var13;
        if (this.f15650j) {
        }
        boolean[] zArr422 = this.f15642f;
        if (z) {
        }
        if (this.f15626U != null) {
        }
        i2 = this.f15627V;
        i3 = this.f15637c0;
        if (i2 >= i3) {
        }
        i4 = this.f15628W;
        i5 = this.f15639d0;
        if (i4 >= i5) {
        }
        EnumC2783b[] enumC2783bArr222 = this.f15625T;
        eh0 eh0Var1522 = eh0Var5;
        EnumC2783b enumC2783b622 = enumC2783bArr222[0];
        i6 = i3;
        EnumC2783b enumC2783b722 = EnumC2783b.MATCH_CONSTRAINT;
        if (enumC2783b622 != enumC2783b722) {
        }
        EnumC2783b enumC2783b822 = enumC2783bArr222[1];
        if (enumC2783b822 != enumC2783b722) {
        }
        int i2022 = this.f15630Y;
        this.f15676z = i2022;
        int i2122 = i5;
        f = this.f15629X;
        this.f15606A = f;
        i7 = this.f15664q;
        int i2222 = this.f15666r;
        if (f <= 0.0f) {
        }
        i8 = i7;
        i9 = i2222;
        i10 = i2122;
        z7 = false;
        int[] iArr222222 = this.f15668s;
        iArr222222[0] = i8;
        iArr222222[1] = i9;
        if (z7) {
        }
        z8 = false;
        if (z7) {
        }
        EnumC2783b enumC2783b92222222 = this.f15625T[0];
        enumC2783b = EnumC2783b.WRAP_CONTENT;
        if (enumC2783b92222222 != enumC2783b) {
        }
        if (!z9) {
        }
        eh0Var6 = this.f15621P;
        z10 = !eh0Var6.m15393o();
        z11 = zArr[0];
        boolean z182222222 = zArr[1];
        if (this.f15658n != 2) {
        }
        enumC2783b2 = enumC2783b722;
        z12 = z2;
        enumC2783b3 = enumC2783b;
        eh0Var7 = eh0Var3;
        eh0Var8 = eh0Var1522;
        nx4Var = m8229q5;
        nx4Var2 = m8229q4;
        nx4Var3 = m8229q3;
        zArr2 = zArr422;
        nx4Var4 = m8229q2;
        nx4Var5 = m8229q;
        z13 = z3;
        eh0Var9 = eh0Var6;
        if (z) {
        }
        i16 = i15;
        if ((gh0Var3.f15660o != 2 ? i14 : i16) != 0) {
        }
        nx4Var9 = nx4Var7;
        nx4Var10 = nx4Var8;
        if (z7) {
        }
        if (eh0Var9.m15393o()) {
        }
        this.f15650j = false;
        this.f15652k = false;
    }

    /* renamed from: g0 */
    public boolean m19369g0(int i) {
        return this.f15624S[i];
    }

    /* renamed from: g1 */
    public void m19370g1(float f) {
        this.f15657m0[1] = f;
    }

    /* renamed from: h */
    public boolean mo4772h() {
        return this.f15647h0 != 8;
    }

    /* renamed from: h0 */
    public boolean m19371h0() {
        eh0 eh0Var = this.f15614I;
        eh0 eh0Var2 = eh0Var.f12260f;
        if (eh0Var2 != null && eh0Var2.f12260f == eh0Var) {
            return true;
        }
        eh0 eh0Var3 = this.f15616K;
        eh0 eh0Var4 = eh0Var3.f12260f;
        return eh0Var4 != null && eh0Var4.f12260f == eh0Var3;
    }

    /* renamed from: h1 */
    public void m19372h1(int i) {
        this.f15647h0 = i;
    }

    /* renamed from: i0 */
    public boolean m19373i0() {
        return this.f15610E;
    }

    /* renamed from: i1 */
    public void m19374i1(int i) {
        this.f15627V = i;
        int i2 = this.f15637c0;
        if (i < i2) {
            this.f15627V = i2;
        }
    }

    /* renamed from: j */
    public void m19375j(eh0.EnumC2376b enumC2376b, gh0 gh0Var, eh0.EnumC2376b enumC2376b2) {
        m19378k(enumC2376b, gh0Var, enumC2376b2, 0);
    }

    /* renamed from: j0 */
    public boolean m19376j0() {
        eh0 eh0Var = this.f15615J;
        eh0 eh0Var2 = eh0Var.f12260f;
        if (eh0Var2 != null && eh0Var2.f12260f == eh0Var) {
            return true;
        }
        eh0 eh0Var3 = this.f15617L;
        eh0 eh0Var4 = eh0Var3.f12260f;
        return eh0Var4 != null && eh0Var4.f12260f == eh0Var3;
    }

    /* renamed from: j1 */
    public void m19377j1(int i) {
        if (i < 0 || i > 3) {
            return;
        }
        this.f15662p = i;
    }

    /* renamed from: k */
    public void m19378k(eh0.EnumC2376b enumC2376b, gh0 gh0Var, eh0.EnumC2376b enumC2376b2, int i) {
        eh0.EnumC2376b enumC2376b3;
        eh0.EnumC2376b enumC2376b4;
        boolean z;
        eh0.EnumC2376b enumC2376b5 = eh0.EnumC2376b.CENTER;
        if (enumC2376b == enumC2376b5) {
            if (enumC2376b2 != enumC2376b5) {
                eh0.EnumC2376b enumC2376b6 = eh0.EnumC2376b.LEFT;
                if (enumC2376b2 == enumC2376b6 || enumC2376b2 == eh0.EnumC2376b.RIGHT) {
                    m19378k(enumC2376b6, gh0Var, enumC2376b2, 0);
                    m19378k(eh0.EnumC2376b.RIGHT, gh0Var, enumC2376b2, 0);
                    mo17851q(enumC2376b5).m15379a(gh0Var.mo17851q(enumC2376b2), 0);
                    return;
                }
                eh0.EnumC2376b enumC2376b7 = eh0.EnumC2376b.TOP;
                if (enumC2376b2 == enumC2376b7 || enumC2376b2 == eh0.EnumC2376b.BOTTOM) {
                    m19378k(enumC2376b7, gh0Var, enumC2376b2, 0);
                    m19378k(eh0.EnumC2376b.BOTTOM, gh0Var, enumC2376b2, 0);
                    mo17851q(enumC2376b5).m15379a(gh0Var.mo17851q(enumC2376b2), 0);
                    return;
                }
                return;
            }
            eh0.EnumC2376b enumC2376b8 = eh0.EnumC2376b.LEFT;
            eh0 mo17851q = mo17851q(enumC2376b8);
            eh0.EnumC2376b enumC2376b9 = eh0.EnumC2376b.RIGHT;
            eh0 mo17851q2 = mo17851q(enumC2376b9);
            eh0.EnumC2376b enumC2376b10 = eh0.EnumC2376b.TOP;
            eh0 mo17851q3 = mo17851q(enumC2376b10);
            eh0.EnumC2376b enumC2376b11 = eh0.EnumC2376b.BOTTOM;
            eh0 mo17851q4 = mo17851q(enumC2376b11);
            boolean z2 = true;
            if ((mo17851q == null || !mo17851q.m15393o()) && (mo17851q2 == null || !mo17851q2.m15393o())) {
                m19378k(enumC2376b8, gh0Var, enumC2376b8, 0);
                m19378k(enumC2376b9, gh0Var, enumC2376b9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((mo17851q3 == null || !mo17851q3.m15393o()) && (mo17851q4 == null || !mo17851q4.m15393o())) {
                m19378k(enumC2376b10, gh0Var, enumC2376b10, 0);
                m19378k(enumC2376b11, gh0Var, enumC2376b11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                mo17851q(enumC2376b5).m15379a(gh0Var.mo17851q(enumC2376b5), 0);
                return;
            }
            if (z) {
                eh0.EnumC2376b enumC2376b12 = eh0.EnumC2376b.CENTER_X;
                mo17851q(enumC2376b12).m15379a(gh0Var.mo17851q(enumC2376b12), 0);
                return;
            } else {
                if (z2) {
                    eh0.EnumC2376b enumC2376b13 = eh0.EnumC2376b.CENTER_Y;
                    mo17851q(enumC2376b13).m15379a(gh0Var.mo17851q(enumC2376b13), 0);
                    return;
                }
                return;
            }
        }
        eh0.EnumC2376b enumC2376b14 = eh0.EnumC2376b.CENTER_X;
        if (enumC2376b == enumC2376b14 && (enumC2376b2 == (enumC2376b4 = eh0.EnumC2376b.LEFT) || enumC2376b2 == eh0.EnumC2376b.RIGHT)) {
            eh0 mo17851q5 = mo17851q(enumC2376b4);
            eh0 mo17851q6 = gh0Var.mo17851q(enumC2376b2);
            eh0 mo17851q7 = mo17851q(eh0.EnumC2376b.RIGHT);
            mo17851q5.m15379a(mo17851q6, 0);
            mo17851q7.m15379a(mo17851q6, 0);
            mo17851q(enumC2376b14).m15379a(mo17851q6, 0);
            return;
        }
        eh0.EnumC2376b enumC2376b15 = eh0.EnumC2376b.CENTER_Y;
        if (enumC2376b == enumC2376b15 && (enumC2376b2 == (enumC2376b3 = eh0.EnumC2376b.TOP) || enumC2376b2 == eh0.EnumC2376b.BOTTOM)) {
            eh0 mo17851q8 = gh0Var.mo17851q(enumC2376b2);
            mo17851q(enumC2376b3).m15379a(mo17851q8, 0);
            mo17851q(eh0.EnumC2376b.BOTTOM).m15379a(mo17851q8, 0);
            mo17851q(enumC2376b15).m15379a(mo17851q8, 0);
            return;
        }
        if (enumC2376b == enumC2376b14 && enumC2376b2 == enumC2376b14) {
            eh0.EnumC2376b enumC2376b16 = eh0.EnumC2376b.LEFT;
            mo17851q(enumC2376b16).m15379a(gh0Var.mo17851q(enumC2376b16), 0);
            eh0.EnumC2376b enumC2376b17 = eh0.EnumC2376b.RIGHT;
            mo17851q(enumC2376b17).m15379a(gh0Var.mo17851q(enumC2376b17), 0);
            mo17851q(enumC2376b14).m15379a(gh0Var.mo17851q(enumC2376b2), 0);
            return;
        }
        if (enumC2376b == enumC2376b15 && enumC2376b2 == enumC2376b15) {
            eh0.EnumC2376b enumC2376b18 = eh0.EnumC2376b.TOP;
            mo17851q(enumC2376b18).m15379a(gh0Var.mo17851q(enumC2376b18), 0);
            eh0.EnumC2376b enumC2376b19 = eh0.EnumC2376b.BOTTOM;
            mo17851q(enumC2376b19).m15379a(gh0Var.mo17851q(enumC2376b19), 0);
            mo17851q(enumC2376b15).m15379a(gh0Var.mo17851q(enumC2376b2), 0);
            return;
        }
        eh0 mo17851q9 = mo17851q(enumC2376b);
        eh0 mo17851q10 = gh0Var.mo17851q(enumC2376b2);
        if (mo17851q9.m15394p(mo17851q10)) {
            eh0.EnumC2376b enumC2376b20 = eh0.EnumC2376b.BASELINE;
            if (enumC2376b == enumC2376b20) {
                eh0 mo17851q11 = mo17851q(eh0.EnumC2376b.TOP);
                eh0 mo17851q12 = mo17851q(eh0.EnumC2376b.BOTTOM);
                if (mo17851q11 != null) {
                    mo17851q11.m15395q();
                }
                if (mo17851q12 != null) {
                    mo17851q12.m15395q();
                }
            } else if (enumC2376b == eh0.EnumC2376b.TOP || enumC2376b == eh0.EnumC2376b.BOTTOM) {
                eh0 mo17851q13 = mo17851q(enumC2376b20);
                if (mo17851q13 != null) {
                    mo17851q13.m15395q();
                }
                eh0 mo17851q14 = mo17851q(enumC2376b5);
                if (mo17851q14.m15388j() != mo17851q10) {
                    mo17851q14.m15395q();
                }
                eh0 m15385g = mo17851q(enumC2376b).m15385g();
                eh0 mo17851q15 = mo17851q(enumC2376b15);
                if (mo17851q15.m15393o()) {
                    m15385g.m15395q();
                    mo17851q15.m15395q();
                }
            } else if (enumC2376b == eh0.EnumC2376b.LEFT || enumC2376b == eh0.EnumC2376b.RIGHT) {
                eh0 mo17851q16 = mo17851q(enumC2376b5);
                if (mo17851q16.m15388j() != mo17851q10) {
                    mo17851q16.m15395q();
                }
                eh0 m15385g2 = mo17851q(enumC2376b).m15385g();
                eh0 mo17851q17 = mo17851q(enumC2376b14);
                if (mo17851q17.m15393o()) {
                    m15385g2.m15395q();
                    mo17851q17.m15395q();
                }
            }
            mo17851q9.m15379a(mo17851q10, i);
        }
    }

    /* renamed from: k0 */
    public boolean m19379k0() {
        return this.f15611F;
    }

    /* renamed from: k1 */
    public void m19380k1(int i) {
        this.f15631Z = i;
    }

    /* renamed from: l */
    public void m19381l(eh0 eh0Var, eh0 eh0Var2, int i) {
        if (eh0Var.m15386h() == this) {
            m19378k(eh0Var.m15389k(), eh0Var2.m15386h(), eh0Var2.m15389k(), i);
        }
    }

    /* renamed from: l0 */
    public boolean m19382l0() {
        return this.f15644g && this.f15647h0 != 8;
    }

    /* renamed from: l1 */
    public void m19383l1(int i) {
        this.f15633a0 = i;
    }

    /* renamed from: m */
    public void m19384m(gh0 gh0Var, float f, int i) {
        eh0.EnumC2376b enumC2376b = eh0.EnumC2376b.CENTER;
        m19362d0(enumC2376b, gh0Var, enumC2376b, i, 0);
        this.f15608C = f;
    }

    /* renamed from: m0 */
    public boolean mo4773m0() {
        return this.f15650j || (this.f15614I.m15392n() && this.f15616K.m15392n());
    }

    /* renamed from: m1 */
    public void m19385m1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (this.f15676z == -1) {
            if (z3 && !z4) {
                this.f15676z = 0;
            } else if (!z3 && z4) {
                this.f15676z = 1;
                if (this.f15630Y == -1) {
                    this.f15606A = 1.0f / this.f15606A;
                }
            }
        }
        int i = this.f15676z;
        eh0 eh0Var = this.f15616K;
        eh0 eh0Var2 = this.f15614I;
        eh0 eh0Var3 = this.f15617L;
        eh0 eh0Var4 = this.f15615J;
        if (i == 0 && (!eh0Var4.m15393o() || !eh0Var3.m15393o())) {
            this.f15676z = 1;
        } else if (this.f15676z == 1 && (!eh0Var2.m15393o() || !eh0Var.m15393o())) {
            this.f15676z = 0;
        }
        if (this.f15676z == -1 && (!eh0Var4.m15393o() || !eh0Var3.m15393o() || !eh0Var2.m15393o() || !eh0Var.m15393o())) {
            if (eh0Var4.m15393o() && eh0Var3.m15393o()) {
                this.f15676z = 0;
            } else if (eh0Var2.m15393o() && eh0Var.m15393o()) {
                this.f15606A = 1.0f / this.f15606A;
                this.f15676z = 1;
            }
        }
        if (this.f15676z == -1) {
            int i2 = this.f15670t;
            if (i2 > 0 && this.f15673w == 0) {
                this.f15676z = 0;
            } else {
                if (i2 != 0 || this.f15673w <= 0) {
                    return;
                }
                this.f15606A = 1.0f / this.f15606A;
                this.f15676z = 1;
            }
        }
    }

    /* renamed from: n */
    public void mo4774n(gh0 gh0Var, HashMap<gh0, gh0> hashMap) {
        this.f15658n = gh0Var.f15658n;
        this.f15660o = gh0Var.f15660o;
        this.f15664q = gh0Var.f15664q;
        this.f15666r = gh0Var.f15666r;
        int[] iArr = gh0Var.f15668s;
        int i = iArr[0];
        int[] iArr2 = this.f15668s;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.f15670t = gh0Var.f15670t;
        this.f15671u = gh0Var.f15671u;
        this.f15673w = gh0Var.f15673w;
        this.f15674x = gh0Var.f15674x;
        this.f15675y = gh0Var.f15675y;
        this.f15676z = gh0Var.f15676z;
        this.f15606A = gh0Var.f15606A;
        int[] iArr3 = gh0Var.f15607B;
        this.f15607B = Arrays.copyOf(iArr3, iArr3.length);
        this.f15608C = gh0Var.f15608C;
        this.f15609D = gh0Var.f15609D;
        this.f15610E = gh0Var.f15610E;
        this.f15614I.m15395q();
        this.f15615J.m15395q();
        this.f15616K.m15395q();
        this.f15617L.m15395q();
        this.f15618M.m15395q();
        this.f15619N.m15395q();
        this.f15620O.m15395q();
        this.f15621P.m15395q();
        this.f15625T = (EnumC2783b[]) Arrays.copyOf(this.f15625T, 2);
        this.f15626U = this.f15626U == null ? null : hashMap.get(gh0Var.f15626U);
        this.f15627V = gh0Var.f15627V;
        this.f15628W = gh0Var.f15628W;
        this.f15629X = gh0Var.f15629X;
        this.f15630Y = gh0Var.f15630Y;
        this.f15631Z = gh0Var.f15631Z;
        this.f15633a0 = gh0Var.f15633a0;
        this.f15635b0 = gh0Var.f15635b0;
        this.f15637c0 = gh0Var.f15637c0;
        this.f15639d0 = gh0Var.f15639d0;
        this.f15641e0 = gh0Var.f15641e0;
        this.f15643f0 = gh0Var.f15643f0;
        this.f15645g0 = gh0Var.f15645g0;
        this.f15647h0 = gh0Var.f15647h0;
        this.f15649i0 = gh0Var.f15649i0;
        this.f15651j0 = gh0Var.f15651j0;
        this.f15653k0 = gh0Var.f15653k0;
        this.f15655l0 = gh0Var.f15655l0;
        float[] fArr = gh0Var.f15657m0;
        float f = fArr[0];
        float[] fArr2 = this.f15657m0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        gh0[] gh0VarArr = gh0Var.f15659n0;
        gh0 gh0Var2 = gh0VarArr[0];
        gh0[] gh0VarArr2 = this.f15659n0;
        gh0VarArr2[0] = gh0Var2;
        gh0VarArr2[1] = gh0VarArr[1];
        gh0[] gh0VarArr3 = gh0Var.f15661o0;
        gh0 gh0Var3 = gh0VarArr3[0];
        gh0[] gh0VarArr4 = this.f15661o0;
        gh0VarArr4[0] = gh0Var3;
        gh0VarArr4[1] = gh0VarArr3[1];
        gh0 gh0Var4 = gh0Var.f15663p0;
        this.f15663p0 = gh0Var4 == null ? null : hashMap.get(gh0Var4);
        gh0 gh0Var5 = gh0Var.f15665q0;
        this.f15665q0 = gh0Var5 != null ? hashMap.get(gh0Var5) : null;
    }

    /* renamed from: n0 */
    public boolean mo4775n0() {
        return this.f15652k || (this.f15615J.m15392n() && this.f15617L.m15392n());
    }

    /* renamed from: n1 */
    public void mo19386n1(boolean z, boolean z2) {
        int i;
        int i2;
        boolean m53981k = z & this.f15638d.m53981k();
        boolean m53981k2 = z2 & this.f15640e.m53981k();
        tu1 tu1Var = this.f15638d;
        int i3 = tu1Var.f44018h.f26461g;
        rt5 rt5Var = this.f15640e;
        int i4 = rt5Var.f44018h.f26461g;
        int i5 = tu1Var.f44019i.f26461g;
        int i6 = rt5Var.f44019i.f26461g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i3 = 0;
            i6 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (m53981k) {
            this.f15631Z = i3;
        }
        if (m53981k2) {
            this.f15633a0 = i4;
        }
        if (this.f15647h0 == 8) {
            this.f15627V = 0;
            this.f15628W = 0;
            return;
        }
        if (m53981k) {
            if (this.f15625T[0] == EnumC2783b.FIXED && i8 < (i2 = this.f15627V)) {
                i8 = i2;
            }
            this.f15627V = i8;
            int i10 = this.f15637c0;
            if (i8 < i10) {
                this.f15627V = i10;
            }
        }
        if (m53981k2) {
            if (this.f15625T[1] == EnumC2783b.FIXED && i9 < (i = this.f15628W)) {
                i9 = i;
            }
            this.f15628W = i9;
            int i11 = this.f15639d0;
            if (i9 < i11) {
                this.f15628W = i11;
            }
        }
    }

    /* renamed from: o */
    public void m19387o(ck2 ck2Var) {
        ck2Var.m8229q(this.f15614I);
        ck2Var.m8229q(this.f15615J);
        ck2Var.m8229q(this.f15616K);
        ck2Var.m8229q(this.f15617L);
        if (this.f15635b0 > 0) {
            ck2Var.m8229q(this.f15618M);
        }
    }

    /* renamed from: o0 */
    public boolean m19388o0() {
        return this.f15656m;
    }

    /* renamed from: o1 */
    public void mo17849o1(ck2 ck2Var, boolean z) {
        rt5 rt5Var;
        tu1 tu1Var;
        int m8233x = ck2Var.m8233x(this.f15614I);
        int m8233x2 = ck2Var.m8233x(this.f15615J);
        int m8233x3 = ck2Var.m8233x(this.f15616K);
        int m8233x4 = ck2Var.m8233x(this.f15617L);
        if (z && (tu1Var = this.f15638d) != null) {
            nt0 nt0Var = tu1Var.f44018h;
            if (nt0Var.f26464j) {
                nt0 nt0Var2 = tu1Var.f44019i;
                if (nt0Var2.f26464j) {
                    m8233x = nt0Var.f26461g;
                    m8233x3 = nt0Var2.f26461g;
                }
            }
        }
        if (z && (rt5Var = this.f15640e) != null) {
            nt0 nt0Var3 = rt5Var.f44018h;
            if (nt0Var3.f26464j) {
                nt0 nt0Var4 = rt5Var.f44019i;
                if (nt0Var4.f26464j) {
                    m8233x2 = nt0Var3.f26461g;
                    m8233x4 = nt0Var4.f26461g;
                }
            }
        }
        int i = m8233x4 - m8233x2;
        if (m8233x3 - m8233x < 0 || i < 0 || m8233x == Integer.MIN_VALUE || m8233x == Integer.MAX_VALUE || m8233x2 == Integer.MIN_VALUE || m8233x2 == Integer.MAX_VALUE || m8233x3 == Integer.MIN_VALUE || m8233x3 == Integer.MAX_VALUE || m8233x4 == Integer.MIN_VALUE || m8233x4 == Integer.MAX_VALUE) {
            m8233x = 0;
            m8233x4 = 0;
            m8233x2 = 0;
            m8233x3 = 0;
        }
        m19319H0(m8233x, m8233x2, m8233x3, m8233x4);
    }

    /* renamed from: p */
    public void m19389p() {
        if (this.f15638d == null) {
            this.f15638d = new tu1(this);
        }
        if (this.f15640e == null) {
            this.f15640e = new rt5(this);
        }
    }

    /* renamed from: p0 */
    public void m19390p0() {
        this.f15654l = true;
    }

    /* renamed from: q */
    public eh0 mo17851q(eh0.EnumC2376b enumC2376b) {
        switch (C2782a.f15677a[enumC2376b.ordinal()]) {
            case 1:
                return this.f15614I;
            case 2:
                return this.f15615J;
            case 3:
                return this.f15616K;
            case 4:
                return this.f15617L;
            case 5:
                return this.f15618M;
            case 6:
                return this.f15621P;
            case 7:
                return this.f15619N;
            case 8:
                return this.f15620O;
            case 9:
                return null;
            default:
                throw new AssertionError(enumC2376b.name());
        }
    }

    /* renamed from: q0 */
    public void m19391q0() {
        this.f15656m = true;
    }

    /* renamed from: r */
    public int m19392r() {
        return this.f15635b0;
    }

    /* renamed from: r0 */
    public boolean m19393r0() {
        EnumC2783b[] enumC2783bArr = this.f15625T;
        EnumC2783b enumC2783b = enumC2783bArr[0];
        EnumC2783b enumC2783b2 = EnumC2783b.MATCH_CONSTRAINT;
        return enumC2783b == enumC2783b2 && enumC2783bArr[1] == enumC2783b2;
    }

    /* renamed from: s */
    public float m19394s(int i) {
        if (i == 0) {
            return this.f15641e0;
        }
        if (i == 1) {
            return this.f15643f0;
        }
        return -1.0f;
    }

    /* renamed from: s0 */
    public void mo19395s0() {
        this.f15614I.m15395q();
        this.f15615J.m15395q();
        this.f15616K.m15395q();
        this.f15617L.m15395q();
        this.f15618M.m15395q();
        this.f15619N.m15395q();
        this.f15620O.m15395q();
        this.f15621P.m15395q();
        this.f15626U = null;
        this.f15608C = 0.0f;
        this.f15627V = 0;
        this.f15628W = 0;
        this.f15629X = 0.0f;
        this.f15630Y = -1;
        this.f15631Z = 0;
        this.f15633a0 = 0;
        this.f15635b0 = 0;
        this.f15637c0 = 0;
        this.f15639d0 = 0;
        this.f15641e0 = 0.5f;
        this.f15643f0 = 0.5f;
        EnumC2783b[] enumC2783bArr = this.f15625T;
        EnumC2783b enumC2783b = EnumC2783b.FIXED;
        enumC2783bArr[0] = enumC2783b;
        enumC2783bArr[1] = enumC2783b;
        this.f15645g0 = null;
        this.f15647h0 = 0;
        this.f15653k0 = 0;
        this.f15655l0 = 0;
        float[] fArr = this.f15657m0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f15658n = -1;
        this.f15660o = -1;
        int[] iArr = this.f15607B;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f15664q = 0;
        this.f15666r = 0;
        this.f15672v = 1.0f;
        this.f15675y = 1.0f;
        this.f15671u = Integer.MAX_VALUE;
        this.f15674x = Integer.MAX_VALUE;
        this.f15670t = 0;
        this.f15673w = 0;
        this.f15676z = -1;
        this.f15606A = 1.0f;
        boolean[] zArr = this.f15642f;
        zArr[0] = true;
        zArr[1] = true;
        this.f15611F = false;
        boolean[] zArr2 = this.f15624S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f15644g = true;
        int[] iArr2 = this.f15668s;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f15646h = -1;
        this.f15648i = -1;
    }

    /* renamed from: t */
    public int m19396t() {
        return m19350X() + this.f15628W;
    }

    /* renamed from: t0 */
    public void m19397t0() {
        m19399u0();
        m19359b1(0.5f);
        m19325K0(0.5f);
    }

    public String toString() {
        StringBuilder m58817o = yv2.m58817o("");
        m58817o.append(this.f15651j0 != null ? ee1.m15220r(new StringBuilder("id: "), this.f15651j0, " ") : "");
        m58817o.append("(");
        m58817o.append(this.f15631Z);
        m58817o.append(", ");
        m58817o.append(this.f15633a0);
        m58817o.append(") - (");
        m58817o.append(this.f15627V);
        m58817o.append(" x ");
        return ee1.m15218p(m58817o, this.f15628W, ")");
    }

    /* renamed from: u */
    public Object m19398u() {
        return this.f15645g0;
    }

    /* renamed from: u0 */
    public void m19399u0() {
        gh0 m19328M = m19328M();
        if (m19328M != null && (m19328M instanceof hh0) && ((hh0) m19328M()).m21548J1()) {
            return;
        }
        ArrayList<eh0> arrayList = this.f15623R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).m15395q();
        }
    }

    /* renamed from: v */
    public String m19400v() {
        return this.f15651j0;
    }

    /* renamed from: v0 */
    public void m19401v0() {
        this.f15650j = false;
        this.f15652k = false;
        this.f15654l = false;
        this.f15656m = false;
        ArrayList<eh0> arrayList = this.f15623R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).m15396r();
        }
    }

    /* renamed from: w */
    public EnumC2783b m19402w(int i) {
        if (i == 0) {
            return m19308C();
        }
        if (i == 1) {
            return m19340S();
        }
        return null;
    }

    /* renamed from: w0 */
    public void mo19403w0(C5626qy c5626qy) {
        this.f15614I.m15397s(c5626qy);
        this.f15615J.m15397s(c5626qy);
        this.f15616K.m15397s(c5626qy);
        this.f15617L.m15397s(c5626qy);
        this.f15618M.m15397s(c5626qy);
        this.f15621P.m15397s(c5626qy);
        this.f15619N.m15397s(c5626qy);
        this.f15620O.m15397s(c5626qy);
    }

    /* renamed from: x */
    public float m19404x() {
        return this.f15629X;
    }

    /* renamed from: x0 */
    public void m19405x0(boolean z) {
        this.f15649i0 = z;
    }

    /* renamed from: y */
    public int m19406y() {
        return this.f15630Y;
    }

    /* renamed from: y0 */
    public void m19407y0(int i) {
        this.f15635b0 = i;
        this.f15609D = i > 0;
    }

    /* renamed from: z */
    public int m19408z() {
        if (this.f15647h0 == 8) {
            return 0;
        }
        return this.f15628W;
    }

    /* renamed from: z0 */
    public void m19409z0(Object obj) {
        this.f15645g0 = obj;
    }
}

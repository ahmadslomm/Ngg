package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s80 {

    /* renamed from: a */
    public static final s80 f37646a = new s80();

    /* renamed from: b */
    public static final float[] f37647b;

    /* renamed from: c */
    public static final float[] f37648c;

    /* renamed from: d */
    public static final mh5 f37649d;

    /* renamed from: e */
    public static final mh5 f37650e;

    /* renamed from: f */
    public static final rc4 f37651f;

    /* renamed from: g */
    public static final rc4 f37652g;

    /* renamed from: h */
    public static final rc4 f37653h;

    /* renamed from: i */
    public static final rc4 f37654i;

    /* renamed from: j */
    public static final rc4 f37655j;

    /* renamed from: k */
    public static final rc4 f37656k;

    /* renamed from: l */
    public static final rc4 f37657l;

    /* renamed from: m */
    public static final rc4 f37658m;

    /* renamed from: n */
    public static final rc4 f37659n;

    /* renamed from: o */
    public static final rc4 f37660o;

    /* renamed from: p */
    public static final rc4 f37661p;

    /* renamed from: q */
    public static final rc4 f37662q;

    /* renamed from: r */
    public static final rc4 f37663r;

    /* renamed from: s */
    public static final rc4 f37664s;

    /* renamed from: t */
    public static final k86 f37665t;

    /* renamed from: u */
    public static final na2 f37666u;

    /* renamed from: v */
    public static final rc4 f37667v;

    /* renamed from: w */
    public static final rc4 f37668w;

    /* renamed from: x */
    public static final rc4 f37669x;

    /* renamed from: y */
    public static final le3 f37670y;

    /* renamed from: z */
    public static final l80[] f37671z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f37647b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f37648c = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        mh5 mh5Var = new mh5(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        mh5 mh5Var2 = new mh5(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        mh5 mh5Var3 = new mh5(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f37649d = mh5Var3;
        mh5 mh5Var4 = new mh5(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f37650e = mh5Var4;
        ux1 ux1Var = ux1.f42057a;
        rc4 rc4Var = new rc4("sRGB IEC61966-2.1", fArr, ux1Var.m51785e(), mh5Var, 0);
        f37651f = rc4Var;
        rc4 rc4Var2 = new rc4("sRGB IEC61966-2.1 (Linear)", fArr, ux1Var.m51785e(), 1.0d, 0.0f, 1.0f, 1);
        f37652g = rc4Var2;
        rc4 rc4Var3 = new rc4("scRGB-nl IEC 61966-2-2:2003", fArr, ux1Var.m51785e(), null, new C7391zt(12), new C7391zt(13), -0.799f, 2.399f, mh5Var, 2);
        f37653h = rc4Var3;
        rc4 rc4Var4 = new rc4("scRGB IEC 61966-2-2:2003", fArr, ux1Var.m51785e(), 1.0d, -0.5f, 7.499f, 3);
        f37654i = rc4Var4;
        rc4 rc4Var5 = new rc4("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, ux1Var.m51785e(), new mh5(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 4);
        f37655j = rc4Var5;
        rc4 rc4Var6 = new rc4("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, ux1Var.m51785e(), new mh5(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d, 96, null), 5);
        f37656k = rc4Var6;
        rc4 rc4Var7 = new rc4("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new r46(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f37657l = rc4Var7;
        rc4 rc4Var8 = new rc4("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, ux1Var.m51785e(), mh5Var, 7);
        f37658m = rc4Var8;
        rc4 rc4Var9 = new rc4("NTSC (1953)", fArr2, ux1Var.m51781a(), new mh5(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 8);
        f37659n = rc4Var9;
        rc4 rc4Var10 = new rc4("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, ux1Var.m51785e(), new mh5(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 9);
        f37660o = rc4Var10;
        rc4 rc4Var11 = new rc4("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, ux1Var.m51785e(), 2.2d, 0.0f, 1.0f, 10);
        f37661p = rc4Var11;
        rc4 rc4Var12 = new rc4("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, ux1Var.m51782b(), new mh5(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d, 96, null), 11);
        f37662q = rc4Var12;
        rc4 rc4Var13 = new rc4("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, ux1Var.m51784d(), 1.0d, -65504.0f, 65504.0f, 12);
        f37663r = rc4Var13;
        rc4 rc4Var14 = new rc4("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, ux1Var.m51784d(), 1.0d, -65504.0f, 65504.0f, 13);
        f37664s = rc4Var14;
        k86 k86Var = new k86("Generic XYZ", 14);
        f37665t = k86Var;
        na2 na2Var = new na2("Generic L*a*b*", 15);
        f37666u = na2Var;
        rc4 rc4Var15 = new rc4("None", fArr, ux1Var.m51785e(), mh5Var2, 16);
        f37667v = rc4Var15;
        rc4 rc4Var16 = new rc4("Hybrid Log Gamma encoding", fArr3, ux1Var.m51785e(), null, new C7391zt(14), new C7391zt(15), 0.0f, 1.0f, mh5Var3, 17);
        f37668w = rc4Var16;
        rc4 rc4Var17 = new rc4("Perceptual Quantizer encoding", fArr3, ux1Var.m51785e(), null, new C7391zt(16), new C7391zt(17), 0.0f, 1.0f, mh5Var4, 18);
        f37669x = rc4Var17;
        le3 le3Var = new le3("Oklab", 19);
        f37670y = le3Var;
        f37671z = new l80[]{rc4Var, rc4Var2, rc4Var3, rc4Var4, rc4Var5, rc4Var6, rc4Var7, rc4Var8, rc4Var9, rc4Var10, rc4Var11, rc4Var12, rc4Var13, rc4Var14, k86Var, na2Var, rc4Var15, rc4Var16, rc4Var17, le3Var};
    }

    private s80() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final double m46341g(double d) {
        return f37646a.m46357K(f37649d, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final double m46342h(double d) {
        return f37646a.m46356J(f37649d, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final double m46343i(double d) {
        return f37646a.m46359M(f37650e, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final double m46344j(double d) {
        return f37646a.m46358L(f37650e, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final double m46345k(double d) {
        return m80.m30412a(d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final double m46346l(double d) {
        return m80.m30413b(d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    /* renamed from: A */
    public final rc4 m46347A() {
        return f37652g;
    }

    /* renamed from: B */
    public final rc4 m46348B() {
        return f37659n;
    }

    /* renamed from: C */
    public final float[] m46349C() {
        return f37648c;
    }

    /* renamed from: D */
    public final l80 m46350D() {
        return f37670y;
    }

    /* renamed from: E */
    public final rc4 m46351E() {
        return f37662q;
    }

    /* renamed from: F */
    public final rc4 m46352F() {
        return f37660o;
    }

    /* renamed from: G */
    public final rc4 m46353G() {
        return f37651f;
    }

    /* renamed from: H */
    public final float[] m46354H() {
        return f37647b;
    }

    /* renamed from: I */
    public final rc4 m46355I() {
        return f37667v;
    }

    /* renamed from: J */
    public final double m46356J(mh5 mh5Var, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        double m30814a = mh5Var.m30814a();
        double m30815b = mh5Var.m30815b();
        double m30816c = mh5Var.m30816c();
        double m30817d = mh5Var.m30817d();
        double m30818e = mh5Var.m30818e();
        double d4 = m30814a * d3;
        return (mh5Var.m30819f() + 1.0d) * d2 * (d4 <= 1.0d ? Math.pow(d4, m30815b) : Math.exp((d3 - m30818e) * m30816c) + m30817d);
    }

    /* renamed from: K */
    public final double m46357K(mh5 mh5Var, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double m30814a = 1.0d / mh5Var.m30814a();
        double m30815b = 1.0d / mh5Var.m30815b();
        double m30816c = 1.0d / mh5Var.m30816c();
        double m30817d = mh5Var.m30817d();
        double m30818e = mh5Var.m30818e();
        double m30819f = (d * d2) / (mh5Var.m30819f() + 1.0d);
        return d2 * (m30819f <= 1.0d ? Math.pow(m30819f, m30815b) * m30814a : (Math.log(m30819f - m30817d) * m30816c) + m30818e);
    }

    /* renamed from: L */
    public final double m46358L(mh5 mh5Var, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        return Math.pow(o64.m33991c((Math.pow(d3, mh5Var.m30816c()) * mh5Var.m30815b()) + mh5Var.m30814a(), 0.0d) / ((Math.pow(d3, mh5Var.m30816c()) * mh5Var.m30818e()) + mh5Var.m30817d()), mh5Var.m30819f()) * d2;
    }

    /* renamed from: M */
    public final double m46359M(mh5 mh5Var, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        double d4 = -mh5Var.m30814a();
        double m30817d = mh5Var.m30817d();
        double m30819f = 1.0d / mh5Var.m30819f();
        return Math.pow(Math.max((Math.pow(d3, m30819f) * m30817d) + d4, 0.0d) / ((Math.pow(d3, m30819f) * (-mh5Var.m30818e())) + mh5Var.m30815b()), 1.0d / mh5Var.m30816c()) * d2;
    }

    /* renamed from: m */
    public final rc4 m46360m() {
        return f37663r;
    }

    /* renamed from: n */
    public final rc4 m46361n() {
        return f37664s;
    }

    /* renamed from: o */
    public final rc4 m46362o() {
        return f37661p;
    }

    /* renamed from: p */
    public final rc4 m46363p() {
        return f37656k;
    }

    /* renamed from: q */
    public final rc4 m46364q() {
        return f37668w;
    }

    /* renamed from: r */
    public final rc4 m46365r() {
        return f37669x;
    }

    /* renamed from: s */
    public final rc4 m46366s() {
        return f37655j;
    }

    /* renamed from: t */
    public final l80 m46367t() {
        return f37666u;
    }

    /* renamed from: u */
    public final l80 m46368u() {
        return f37665t;
    }

    /* renamed from: v */
    public final l80[] m46369v() {
        return f37671z;
    }

    /* renamed from: w */
    public final rc4 m46370w() {
        return f37657l;
    }

    /* renamed from: x */
    public final rc4 m46371x() {
        return f37658m;
    }

    /* renamed from: y */
    public final rc4 m46372y() {
        return f37653h;
    }

    /* renamed from: z */
    public final rc4 m46373z() {
        return f37654i;
    }
}

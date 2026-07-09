package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p000.gc5;

/* compiled from: zaffa */
/* renamed from: gb */
/* loaded from: classes.dex */
public final class C2761gb implements dm3 {

    /* renamed from: a */
    public final C3442jb f15318a;

    /* renamed from: b */
    public final int f15319b;

    /* renamed from: c */
    public final long f15320c;

    /* renamed from: d */
    public final zb5 f15321d;

    /* renamed from: e */
    public final CharSequence f15322e;

    /* renamed from: f */
    public final List<b84> f15323f;

    /* compiled from: zaffa */
    /* renamed from: gb$a */
    public static final /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f15324a;

        static {
            int[] iArr = new int[fb4.values().length];
            try {
                iArr[fb4.f13508a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fb4.f13509b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f15324a = iArr;
        }
    }

    public /* synthetic */ C2761gb(C3442jb c3442jb, int i, int i2, long j, pp0 pp0Var) {
        this(c3442jb, i, i2, j);
    }

    /* renamed from: p */
    private final zb5 m19060p(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        float width = getWidth();
        C2918hc m19068v = m19068v();
        C3442jb c3442jb = this.f15318a;
        return new zb5(charSequence, width, m19068v, i, truncateAt, c3442jb.m25197i(), 1.0f, 0.0f, C2905hb.m21033b(c3442jb.m25196h()), true, i3, i5, i6, i7, i4, i2, null, null, c3442jb.m25195g(), 196736, null);
    }

    /* renamed from: q */
    public static /* synthetic */ zb5 m19061q(C2761gb c2761gb, int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8, Object obj) {
        return c2761gb.m19060p(i, i2, truncateAt, i3, i4, i5, i6, i7, (i8 & 256) != 0 ? c2761gb.f15322e : charSequence);
    }

    /* renamed from: u */
    private final lr4[] m19062u(zb5 zb5Var) {
        if (!(zb5Var.m59385z() instanceof Spanned)) {
            return null;
        }
        CharSequence m59385z = zb5Var.m59385z();
        l42.m28341d(m59385z, "null cannot be cast to non-null type android.text.Spanned");
        if (!m19063w((Spanned) m59385z, lr4.class)) {
            return null;
        }
        CharSequence m59385z2 = zb5Var.m59385z();
        l42.m28341d(m59385z2, "null cannot be cast to non-null type android.text.Spanned");
        return (lr4[]) ((Spanned) m59385z2).getSpans(0, zb5Var.m59385z().length(), lr4.class);
    }

    /* renamed from: w */
    private final boolean m19063w(Spanned spanned, Class<?> cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    /* renamed from: x */
    private final void m19064x(p00 p00Var) {
        Canvas m5788d = C0675b9.m5788d(p00Var);
        if (mo13761m()) {
            m5788d.save();
            m5788d.clipRect(0.0f, 0.0f, getWidth(), getHeight());
        }
        this.f15321d.m59363C(m5788d);
        if (mo13761m()) {
            m5788d.restore();
        }
    }

    @Override // p000.dm3
    /* renamed from: a */
    public float mo13749a() {
        return this.f15318a.mo19864a();
    }

    @Override // p000.dm3
    /* renamed from: b */
    public fb4 mo13750b(int i) {
        zb5 zb5Var = this.f15321d;
        return zb5Var.m59382u(zb5Var.m59376o(i)) == 1 ? fb4.f13508a : fb4.f13509b;
    }

    @Override // p000.dm3
    /* renamed from: c */
    public float mo13751c(int i) {
        return this.f15321d.m59380s(i);
    }

    @Override // p000.dm3
    /* renamed from: d */
    public float mo13752d() {
        return m19067t(mo13760l() - 1);
    }

    @Override // p000.dm3
    /* renamed from: e */
    public void mo13753e(p00 p00Var, long j, nr4 nr4Var, ya5 ya5Var, gz0 gz0Var, int i) {
        int m21161c = m19068v().m21161c();
        C2918hc m19068v = m19068v();
        m19068v.m21164h(j);
        m19068v.m21166j(nr4Var);
        m19068v.m21167k(ya5Var);
        m19068v.m21165i(gz0Var);
        m19068v.m21162e(i);
        m19064x(p00Var);
        m19068v().m21162e(m21161c);
    }

    @Override // p000.dm3
    /* renamed from: f */
    public int mo13754f(int i) {
        return this.f15321d.m59376o(i);
    }

    @Override // p000.dm3
    /* renamed from: g */
    public float mo13755g() {
        return m19067t(0);
    }

    @Override // p000.dm3
    public float getHeight() {
        return this.f15321d.m59367d();
    }

    @Override // p000.dm3
    public float getWidth() {
        return ih0.m23487l(this.f15320c);
    }

    @Override // p000.dm3
    /* renamed from: h */
    public b84 mo13756h(int i) {
        boolean z = false;
        CharSequence charSequence = this.f15322e;
        if (i >= 0 && i < charSequence.length()) {
            z = true;
        }
        if (!z) {
            StringBuilder m15222t = ee1.m15222t(i, "offset(", ") is out of bounds [0,");
            m15222t.append(charSequence.length());
            m15222t.append(')');
            q02.m42027a(m15222t.toString());
        }
        RectF m59364a = this.f15321d.m59364a(i);
        return new b84(m59364a.left, m59364a.top, m59364a.right, m59364a.bottom);
    }

    @Override // p000.dm3
    /* renamed from: i */
    public List<b84> mo13757i() {
        return this.f15323f;
    }

    @Override // p000.dm3
    /* renamed from: j */
    public int mo13758j(int i) {
        return this.f15321d.m59379r(i);
    }

    @Override // p000.dm3
    /* renamed from: k */
    public int mo13759k(int i, boolean z) {
        zb5 zb5Var = this.f15321d;
        return z ? zb5Var.m59381t(i) : zb5Var.m59375n(i);
    }

    @Override // p000.dm3
    /* renamed from: l */
    public int mo13760l() {
        return this.f15321d.m59372k();
    }

    @Override // p000.dm3
    /* renamed from: m */
    public boolean mo13761m() {
        return this.f15321d.m59365b();
    }

    @Override // p000.dm3
    /* renamed from: n */
    public int mo13762n(float f) {
        return this.f15321d.m59377p((int) f);
    }

    @Override // p000.dm3
    /* renamed from: o */
    public void mo13763o(p00 p00Var, AbstractC3374iw abstractC3374iw, float f, nr4 nr4Var, ya5 ya5Var, gz0 gz0Var, int i) {
        int m21161c = m19068v().m21161c();
        C2918hc m19068v = m19068v();
        float width = getWidth();
        float height = getHeight();
        m19068v.m21163f(abstractC3374iw, du4.m14101d((Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), f);
        m19068v.m21166j(nr4Var);
        m19068v.m21167k(ya5Var);
        m19068v.m21165i(gz0Var);
        m19068v.m21162e(i);
        m19064x(p00Var);
        m19068v().m21162e(m21161c);
    }

    /* renamed from: r */
    public fb4 m19065r(int i) {
        return this.f15321d.m59362B(i) ? fb4.f13509b : fb4.f13508a;
    }

    /* renamed from: s */
    public float m19066s(int i, boolean z) {
        zb5 zb5Var = this.f15321d;
        return z ? zb5.m59359w(zb5Var, i, false, 2, null) : zb5.m59360y(zb5Var, i, false, 2, null);
    }

    /* renamed from: t */
    public float m19067t(int i) {
        return this.f15321d.m59370i(i);
    }

    /* renamed from: v */
    public final C2918hc m19068v() {
        return this.f15318a.m25198j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0208  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C2761gb(C3442jb c3442jb, int i, int i2, long j) {
        boolean m30515k;
        int m30516l;
        int m30518n;
        int m30517m;
        int m30519o;
        int m30520p;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        zb5 m19061q;
        ?? r15;
        int i3;
        C2761gb c2761gb;
        lr4[] m19062u;
        CharSequence charSequence;
        List<b84> list;
        b84 b84Var;
        float m19066s;
        float m59370i;
        int m34836b;
        float m59380s;
        float f;
        float m59370i2;
        int m30514j;
        this.f15318a = c3442jb;
        this.f15319b = i;
        this.f15320c = j;
        if (ih0.m23488m(j) != 0 || ih0.m23489n(j) != 0) {
            q02.m42027a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            q02.m42027a("maxLines should be greater than 0");
        }
        sc5 m25196h = c3442jb.m25196h();
        gc5.C2768a c2768a = gc5.f15371a;
        m30515k = C4031mb.m30515k(m25196h, gc5.m19160g(i2, c2768a.m19164b()));
        CharSequence m30513i = m30515k ? C4031mb.m30513i(c3442jb.m25194f()) : c3442jb.m25194f();
        this.f15322e = m30513i;
        m30516l = C4031mb.m30516l(m25196h.m46647z());
        boolean m32527k = na5.m32527k(m25196h.m46647z(), na5.f25459b.m32533c());
        m30518n = C4031mb.m30518n(m25196h.m46643v().m27390c());
        m30517m = C4031mb.m30517m(pj2.m36246g(m25196h.m46639r()));
        m30519o = C4031mb.m30519o(pj2.m36247h(m25196h.m46639r()));
        m30520p = C4031mb.m30520p(pj2.m36248i(m25196h.m46639r()));
        if (gc5.m19160g(i2, c2768a.m19164b())) {
            truncateAt2 = TextUtils.TruncateAt.END;
        } else if (gc5.m19160g(i2, c2768a.m19165c())) {
            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
        } else {
            if (!gc5.m19160g(i2, c2768a.m19166d())) {
                truncateAt = null;
                m19061q = m19061q(this, m30516l, m32527k ? 1 : 0, truncateAt, i, m30518n, m30517m, m30519o, m30520p, null, 256, null);
                if (Build.VERSION.SDK_INT < 35 || m19068v().getLetterSpacing() == 0.0f || (!(gc5.m19160g(i2, c2768a.m19166d()) || gc5.m19160g(i2, c2768a.m19165c())) || m19061q.m59373l(0) <= 0)) {
                    r15 = 1;
                } else {
                    int m59374m = m19061q.m59374m(0);
                    r15 = 1;
                    m19061q = m19060p(m30516l, m32527k ? 1 : 0, truncateAt, i, m30518n, m30517m, m30519o, m30520p, TextUtils.concat(m30513i.subSequence(0, m59374m), "…", m30513i.subSequence(m19061q.m59373l(0) + m59374m, m30513i.length())));
                }
                if (gc5.m19160g(i2, c2768a.m19164b()) || m19061q.m59367d() <= ih0.m23486k(j) || i <= r15) {
                    C2761gb c2761gb2 = this;
                    i3 = 0;
                    c2761gb2.f15321d = m19061q;
                    c2761gb = c2761gb2;
                } else {
                    m30514j = C4031mb.m30514j(m19061q, ih0.m23486k(j));
                    if (m30514j >= 0 && m30514j != i) {
                        m19061q = m19061q(this, m30516l, m32527k ? 1 : 0, truncateAt, o64.m33993e(m30514j, r15), m30518n, m30517m, m30519o, m30520p, null, 256, null);
                    }
                    C2761gb c2761gb3 = this;
                    i3 = 0;
                    c2761gb3.f15321d = m19061q;
                    c2761gb = c2761gb3;
                }
                m19068v().m21163f(m25196h.m46628g(), du4.m14101d((Float.floatToRawIntBits(getHeight()) & 4294967295L) | (Float.floatToRawIntBits(getWidth()) << 32)), m25196h.m46625d());
                m19062u = c2761gb.m19062u(c2761gb.f15321d);
                if (m19062u != null) {
                    int length = m19062u.length;
                    for (int i4 = i3; i4 < length; i4 += r15) {
                        m19062u[i4].m29654c(du4.m14101d((Float.floatToRawIntBits(getHeight()) & 4294967295L) | (Float.floatToRawIntBits(getWidth()) << 32)));
                    }
                }
                charSequence = c2761gb.f15322e;
                if (charSequence instanceof Spanned) {
                    list = r70.m44358m();
                } else {
                    Spanned spanned = (Spanned) charSequence;
                    Object[] spans = spanned.getSpans(i3, charSequence.length(), or3.class);
                    ArrayList arrayList = new ArrayList(spans.length);
                    int length2 = spans.length;
                    for (int i5 = i3; i5 < length2; i5 += r15) {
                        or3 or3Var = (or3) spans[i5];
                        int spanStart = spanned.getSpanStart(or3Var);
                        int spanEnd = spanned.getSpanEnd(or3Var);
                        int m59376o = c2761gb.f15321d.m59376o(spanStart);
                        int i6 = m59376o >= c2761gb.f15319b ? r15 : i3;
                        int i7 = (c2761gb.f15321d.m59373l(m59376o) <= 0 || spanEnd <= c2761gb.f15321d.m59374m(m59376o) + c2761gb.f15321d.m59379r(m59376o)) ? i3 : r15;
                        int i8 = spanEnd > c2761gb.f15321d.m59375n(m59376o) ? r15 : i3;
                        if (i7 == 0 && i8 == 0 && i6 == 0) {
                            int i9 = a.f15324a[c2761gb.m19065r(spanStart).ordinal()];
                            if (i9 == r15) {
                                m19066s = c2761gb.m19066s(spanStart, r15);
                            } else {
                                if (i9 != 2) {
                                    throw new db3();
                                }
                                m19066s = c2761gb.m19066s(spanStart, r15) - or3Var.m34838d();
                            }
                            float m34838d = or3Var.m34838d() + m19066s;
                            zb5 zb5Var = c2761gb.f15321d;
                            switch (or3Var.m34837c()) {
                                case 0:
                                    m59370i = zb5Var.m59370i(m59376o);
                                    m34836b = or3Var.m34836b();
                                    m59380s = m59370i - m34836b;
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                case 1:
                                    m59380s = zb5Var.m59380s(m59376o);
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                case 2:
                                    m59370i = zb5Var.m59371j(m59376o);
                                    m34836b = or3Var.m34836b();
                                    m59380s = m59370i - m34836b;
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                case 3:
                                    m59380s = ((zb5Var.m59371j(m59376o) + zb5Var.m59380s(m59376o)) - or3Var.m34836b()) / 2;
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                case 4:
                                    f = or3Var.m34835a().ascent;
                                    m59370i2 = zb5Var.m59370i(m59376o);
                                    m59380s = m59370i2 + f;
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                case 5:
                                    m59380s = (zb5Var.m59370i(m59376o) + or3Var.m34835a().descent) - or3Var.m34836b();
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                case 6:
                                    Paint.FontMetricsInt m34835a = or3Var.m34835a();
                                    f = ((m34835a.ascent + m34835a.descent) - or3Var.m34836b()) / 2;
                                    m59370i2 = zb5Var.m59370i(m59376o);
                                    m59380s = m59370i2 + f;
                                    b84Var = new b84(m19066s, m59380s, m34838d, or3Var.m34836b() + m59380s);
                                    break;
                                default:
                                    throw new IllegalStateException("unexpected verticalAlignment");
                            }
                        } else {
                            b84Var = null;
                        }
                        arrayList.add(b84Var);
                    }
                    list = arrayList;
                }
                c2761gb.f15323f = list;
            }
            truncateAt2 = TextUtils.TruncateAt.START;
        }
        truncateAt = truncateAt2;
        m19061q = m19061q(this, m30516l, m32527k ? 1 : 0, truncateAt, i, m30518n, m30517m, m30519o, m30520p, null, 256, null);
        if (Build.VERSION.SDK_INT < 35) {
        }
        r15 = 1;
        if (gc5.m19160g(i2, c2768a.m19164b())) {
        }
        C2761gb c2761gb22 = this;
        i3 = 0;
        c2761gb22.f15321d = m19061q;
        c2761gb = c2761gb22;
        m19068v().m21163f(m25196h.m46628g(), du4.m14101d((Float.floatToRawIntBits(getHeight()) & 4294967295L) | (Float.floatToRawIntBits(getWidth()) << 32)), m25196h.m46625d());
        m19062u = c2761gb.m19062u(c2761gb.f15321d);
        if (m19062u != null) {
        }
        charSequence = c2761gb.f15322e;
        if (charSequence instanceof Spanned) {
        }
        c2761gb.f15323f = list;
    }
}

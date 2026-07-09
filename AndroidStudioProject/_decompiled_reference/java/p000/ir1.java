package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ir1 extends br5 {

    /* renamed from: b */
    public float[] f18945b;

    /* renamed from: c */
    public final ArrayList f18946c;

    /* renamed from: d */
    public boolean f18947d;

    /* renamed from: e */
    public long f18948e;

    /* renamed from: f */
    public List<? extends rn3> f18949f;

    /* renamed from: g */
    public boolean f18950g;

    /* renamed from: h */
    public kn3 f18951h;

    /* renamed from: i */
    public il1<? super br5, tn5> f18952i;

    /* renamed from: j */
    public final C3344a f18953j;

    /* renamed from: k */
    public String f18954k;

    /* renamed from: l */
    public float f18955l;

    /* renamed from: m */
    public float f18956m;

    /* renamed from: n */
    public float f18957n;

    /* renamed from: o */
    public float f18958o;

    /* renamed from: p */
    public float f18959p;

    /* renamed from: q */
    public float f18960q;

    /* renamed from: r */
    public float f18961r;

    /* renamed from: s */
    public boolean f18962s;

    /* compiled from: zaffa */
    /* renamed from: ir1$a */
    public static final class C3344a extends oa2 implements il1<br5, tn5> {
        public C3344a() {
            super(1);
        }

        /* renamed from: a */
        public final void m24144a(br5 br5Var) {
            ir1 ir1Var = ir1.this;
            ir1Var.m24128n(br5Var);
            il1<br5, tn5> mo6928b = ir1Var.mo6928b();
            if (mo6928b != null) {
                mo6928b.invoke(br5Var);
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(br5 br5Var) {
            m24144a(br5Var);
            return tn5.f39988a;
        }
    }

    public ir1() {
        super(null);
        this.f18946c = new ArrayList();
        this.f18947d = true;
        this.f18948e = y70.f46551b.m57288e();
        this.f18949f = fs5.m17865d();
        this.f18950g = true;
        this.f18953j = new C3344a();
        this.f18954k = "";
        this.f18958o = 1.0f;
        this.f18959p = 1.0f;
        this.f18962s = true;
    }

    /* renamed from: h */
    private final boolean m24124h() {
        return !this.f18949f.isEmpty();
    }

    /* renamed from: k */
    private final void m24125k() {
        this.f18947d = false;
        this.f18948e = y70.f46551b.m57288e();
    }

    /* renamed from: l */
    private final void m24126l(AbstractC3374iw abstractC3374iw) {
        if (this.f18947d && abstractC3374iw != null) {
            if (abstractC3374iw instanceof mx4) {
                m24127m(((mx4) abstractC3374iw).m31761b());
            } else {
                m24125k();
            }
        }
    }

    /* renamed from: m */
    private final void m24127m(long j) {
        if (this.f18947d && j != 16) {
            long j2 = this.f18948e;
            if (j2 == 16) {
                this.f18948e = j;
            } else {
                if (fs5.m17866e(j2, j)) {
                    return;
                }
                m24125k();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final void m24128n(br5 br5Var) {
        if (br5Var instanceof ln3) {
            ln3 ln3Var = (ln3) br5Var;
            m24126l(ln3Var.m29486e());
            m24126l(ln3Var.m29487g());
        } else if (br5Var instanceof ir1) {
            ir1 ir1Var = (ir1) br5Var;
            if (ir1Var.f18947d && this.f18947d) {
                m24127m(ir1Var.f18948e);
            } else {
                m24125k();
            }
        }
    }

    /* renamed from: x */
    private final void m24129x() {
        if (m24124h()) {
            kn3 kn3Var = this.f18951h;
            if (kn3Var == null) {
                kn3Var = C5897sb.m46553a();
                this.f18951h = kn3Var;
            }
            wn3.m54902c(this.f18949f, kn3Var);
        }
    }

    /* renamed from: y */
    private final void m24130y() {
        float[] fArr = this.f18945b;
        if (fArr == null) {
            fArr = cv2.m12553c(null, 1, null);
            this.f18945b = fArr;
        } else {
            cv2.m12559i(fArr);
        }
        cv2.m12566p(fArr, this.f18956m + this.f18960q, this.f18957n + this.f18961r, 0.0f, 4, null);
        cv2.m12562l(fArr, this.f18955l);
        cv2.m12563m(fArr, this.f18958o, this.f18959p, 1.0f);
        cv2.m12566p(fArr, -this.f18956m, -this.f18957n, 0.0f, 4, null);
    }

    @Override // p000.br5
    /* renamed from: a */
    public void mo6927a(fz0 fz0Var) {
        if (this.f18962s) {
            m24130y();
            this.f18962s = false;
        }
        if (this.f18950g) {
            m24129x();
            this.f18950g = false;
        }
        wy0 mo13310N0 = fz0Var.mo13310N0();
        long mo53837g = mo13310N0.mo53837g();
        mo13310N0.mo53835e().mo457g();
        try {
            kz0 mo53832b = mo13310N0.mo53832b();
            float[] fArr = this.f18945b;
            if (fArr != null) {
                mo53832b.mo28036d(cv2.m12551a(fArr).m12567q());
            }
            kn3 kn3Var = this.f18951h;
            if (m24124h() && kn3Var != null) {
                jz0.m26271a(mo53832b, kn3Var, 0, 2, null);
            }
            ArrayList arrayList = this.f18946c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((br5) arrayList.get(i)).mo6927a(fz0Var);
            }
            mo13310N0.mo53835e().mo463m();
            mo13310N0.mo53833c(mo53837g);
        } catch (Throwable th) {
            mo13310N0.mo53835e().mo463m();
            mo13310N0.mo53833c(mo53837g);
            throw th;
        }
    }

    @Override // p000.br5
    /* renamed from: b */
    public il1<br5, tn5> mo6928b() {
        return this.f18952i;
    }

    @Override // p000.br5
    /* renamed from: d */
    public void mo6930d(il1<? super br5, tn5> il1Var) {
        this.f18952i = il1Var;
    }

    /* renamed from: f */
    public final int m24131f() {
        return this.f18946c.size();
    }

    /* renamed from: g */
    public final long m24132g() {
        return this.f18948e;
    }

    /* renamed from: i */
    public final void m24133i(int i, br5 br5Var) {
        int m24131f = m24131f();
        ArrayList arrayList = this.f18946c;
        if (i < m24131f) {
            arrayList.set(i, br5Var);
        } else {
            arrayList.add(br5Var);
        }
        m24128n(br5Var);
        br5Var.mo6930d(this.f18953j);
        m6929c();
    }

    /* renamed from: j */
    public final boolean m24134j() {
        return this.f18947d;
    }

    /* renamed from: o */
    public final void m24135o(List<? extends rn3> list) {
        this.f18949f = list;
        this.f18950g = true;
        m6929c();
    }

    /* renamed from: p */
    public final void m24136p(String str) {
        this.f18954k = str;
        m6929c();
    }

    /* renamed from: q */
    public final void m24137q(float f) {
        this.f18956m = f;
        this.f18962s = true;
        m6929c();
    }

    /* renamed from: r */
    public final void m24138r(float f) {
        this.f18957n = f;
        this.f18962s = true;
        m6929c();
    }

    /* renamed from: s */
    public final void m24139s(float f) {
        this.f18955l = f;
        this.f18962s = true;
        m6929c();
    }

    /* renamed from: t */
    public final void m24140t(float f) {
        this.f18958o = f;
        this.f18962s = true;
        m6929c();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f18954k);
        ArrayList arrayList = this.f18946c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            br5 br5Var = (br5) arrayList.get(i);
            sb.append("\t");
            sb.append(br5Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }

    /* renamed from: u */
    public final void m24141u(float f) {
        this.f18959p = f;
        this.f18962s = true;
        m6929c();
    }

    /* renamed from: v */
    public final void m24142v(float f) {
        this.f18960q = f;
        this.f18962s = true;
        m6929c();
    }

    /* renamed from: w */
    public final void m24143w(float f) {
        this.f18961r = f;
        this.f18962s = true;
        m6929c();
    }
}

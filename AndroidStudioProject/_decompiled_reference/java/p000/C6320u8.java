package p000;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: u8 */
/* loaded from: classes.dex */
public final class C6320u8 extends AbstractC0566ao implements oo4, ig1 {

    /* renamed from: a */
    public final sr3 f40959a;

    /* renamed from: b */
    public final zo4 f40960b;

    /* renamed from: c */
    public final View f40961c;

    /* renamed from: d */
    public final i84 f40962d;

    /* renamed from: e */
    public final String f40963e;

    /* renamed from: f */
    public final AutofillId f40964f;

    /* renamed from: g */
    public final e43 f40965g;

    /* renamed from: h */
    public boolean f40966h;

    /* compiled from: zaffa */
    /* renamed from: u8$a */
    public static final /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f40967a;

        static {
            int[] iArr = new int[af5.values().length];
            try {
                iArr[af5.f621a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af5.f622b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f40967a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u8$b */
    public static final class b extends oa2 implements zl1<Integer, Integer, Integer, Integer, tn5> {

        /* renamed from: b */
        public final /* synthetic */ int f40969b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i) {
            super(4);
            this.f40969b = i;
        }

        /* renamed from: a */
        public final void m50446a(int i, int i2, int i3, int i4) {
            C6320u8 c6320u8 = C6320u8.this;
            c6320u8.m50438c().mo47487d(c6320u8.f40961c, this.f40969b, new Rect(i, i2, i3, i4));
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(Integer num, Integer num2, Integer num3, Integer num4) {
            m50446a(num.intValue(), num2.intValue(), num3.intValue(), num4.intValue());
            return tn5.f39988a;
        }
    }

    public C6320u8(sr3 sr3Var, zo4 zo4Var, View view, i84 i84Var, String str) {
        this.f40959a = sr3Var;
        this.f40960b = zo4Var;
        this.f40961c = view;
        this.f40962d = i84Var;
        this.f40963e = str;
        new Rect();
        view.setImportantForAutofill(1);
        C7365zn m51699a = uu5.m51699a(view);
        AutofillId m59877a = m51699a != null ? m51699a.m59877a() : null;
        if (m59877a == null) {
            throw C0626b0.m5335e("Required value was null.");
        }
        this.f40964f = m59877a;
        this.f40965g = new e43(0, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // p000.oo4
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo34723a(mo4 mo4Var, ko4 ko4Var) {
        boolean z;
        boolean m52472e;
        boolean m52472e2;
        C0085af c0085af;
        C0085af c0085af2;
        ko4 mo6013a = mo4Var.mo6013a();
        int mo6064r = mo4Var.mo6064r();
        String m797g = (ko4Var == null || (c0085af2 = (C0085af) lo4.m29537a(ko4Var, bp4.f5477a.m6770p())) == null) ? null : c0085af2.m797g();
        String m797g2 = (mo6013a == null || (c0085af = (C0085af) lo4.m29537a(mo6013a, bp4.f5477a.m6770p())) == null) ? null : c0085af.m797g();
        boolean z2 = false;
        View view = this.f40961c;
        sr3 sr3Var = this.f40959a;
        if (m797g != m797g2) {
            if (m797g == null) {
                sr3Var.mo47485b(view, mo6064r, true);
            } else if (m797g2 == null) {
                sr3Var.mo47485b(view, mo6064r, false);
            } else if (l42.m28338a((di0) lo4.m29537a(mo6013a, bp4.f5477a.m6757c()), di0.f10900a.m13509a())) {
                sr3Var.mo47484a(view, mo6064r, C6427un.f41577a.m51242b(m797g2));
            }
        }
        af5 af5Var = ko4Var != null ? (af5) lo4.m29537a(ko4Var, bp4.f5477a.m6752M()) : null;
        af5 af5Var2 = mo6013a != null ? (af5) lo4.m29537a(mo6013a, bp4.f5477a.m6752M()) : null;
        if (af5Var != af5Var2) {
            if (af5Var == null) {
                sr3Var.mo47485b(view, mo6064r, true);
            } else if (af5Var2 == null) {
                sr3Var.mo47485b(view, mo6064r, false);
            } else if (l42.m28338a((di0) lo4.m29537a(mo6013a, bp4.f5477a.m6757c()), di0.f10900a.m13510b())) {
                int i = a.f40967a[af5Var2.ordinal()];
                Boolean bool = i != 1 ? i != 2 ? null : Boolean.FALSE : Boolean.TRUE;
                if (bool != null) {
                    sr3Var.mo47484a(view, mo6064r, C6427un.f41577a.m51243c(bool.booleanValue()));
                }
            }
        }
        kb1 kb1Var = ko4Var != null ? (kb1) lo4.m29537a(ko4Var, bp4.f5477a.m6763i()) : null;
        kb1 kb1Var2 = mo6013a != null ? (kb1) lo4.m29537a(mo6013a, bp4.f5477a.m6763i()) : null;
        if (!l42.m28338a(kb1Var, kb1Var2)) {
            if (kb1Var == null) {
                sr3Var.mo47485b(view, mo6064r, true);
            } else if (kb1Var2 == null) {
                sr3Var.mo47485b(view, mo6064r, false);
            } else {
                sr3Var.mo47484a(view, mo6064r, ((C2335ea) kb1Var2).m15040a());
            }
        }
        if (ko4Var != null) {
            m52472e2 = C6545v8.m52472e(ko4Var);
            if (m52472e2) {
                z = true;
                if (mo6013a != null) {
                    m52472e = C6545v8.m52472e(mo6013a);
                    if (m52472e) {
                        z2 = true;
                    }
                }
                if (z == z2) {
                    e43 e43Var = this.f40965g;
                    if (z2) {
                        e43Var.m14724g(mo6064r);
                        return;
                    } else {
                        e43Var.m14730r(mo6064r);
                        return;
                    }
                }
                return;
            }
        }
        z = false;
        if (mo6013a != null) {
        }
        if (z == z2) {
        }
    }

    /* renamed from: c */
    public final sr3 m50438c() {
        return this.f40959a;
    }

    @Override // p000.ig1
    /* renamed from: c0 */
    public void mo2294c0(gh1 gh1Var, gh1 gh1Var2) {
        mo4 m24229r;
        ko4 mo6013a;
        boolean m52471d;
        mo4 m24229r2;
        ko4 mo6013a2;
        boolean m52471d2;
        if (gh1Var != null && (m24229r2 = is0.m24229r(gh1Var)) != null && (mo6013a2 = m24229r2.mo6013a()) != null) {
            m52471d2 = C6545v8.m52471d(mo6013a2);
            if (m52471d2) {
                this.f40959a.mo47486c(this.f40961c, m24229r2.mo6064r());
            }
        }
        if (gh1Var2 == null || (m24229r = is0.m24229r(gh1Var2)) == null || (mo6013a = m24229r.mo6013a()) == null) {
            return;
        }
        m52471d = C6545v8.m52471d(mo6013a);
        if (m52471d) {
            int mo6064r = m24229r.mo6064r();
            this.f40962d.m22896e().m18978q(mo6064r, new b(mo6064r));
        }
    }

    /* renamed from: d */
    public final void m50439d(mo4 mo4Var) {
        if (this.f40965g.m14730r(mo4Var.mo6064r())) {
            this.f40959a.mo47485b(this.f40961c, mo4Var.mo6064r(), false);
        }
    }

    /* renamed from: e */
    public final void m50440e() {
        e43 e43Var = this.f40965g;
        if (e43Var.m22567c() && this.f40966h) {
            this.f40959a.mo47488e();
            this.f40966h = false;
        }
        if (e43Var.m22568d()) {
            this.f40966h = true;
        }
    }

    /* renamed from: f */
    public final void m50441f(mo4 mo4Var) {
        if (this.f40965g.m14730r(mo4Var.mo6064r())) {
            this.f40959a.mo47485b(this.f40961c, mo4Var.mo6064r(), false);
        }
    }

    /* renamed from: g */
    public final void m50442g(mo4 mo4Var) {
        boolean m52472e;
        ko4 mo6013a = mo4Var.mo6013a();
        if (mo6013a != null) {
            m52472e = C6545v8.m52472e(mo6013a);
            if (m52472e) {
                this.f40965g.m14724g(mo4Var.mo6064r());
                this.f40959a.mo47485b(this.f40961c, mo4Var.mo6064r(), true);
            }
        }
    }

    /* renamed from: h */
    public final void m50443h(mo4 mo4Var, int i) {
        boolean m52472e;
        e43 e43Var = this.f40965g;
        boolean m14730r = e43Var.m14730r(i);
        View view = this.f40961c;
        sr3 sr3Var = this.f40959a;
        if (m14730r) {
            sr3Var.mo47485b(view, i, false);
        }
        ko4 mo6013a = mo4Var.mo6013a();
        if (mo6013a != null) {
            m52472e = C6545v8.m52472e(mo6013a);
            if (m52472e) {
                e43Var.m14724g(mo4Var.mo6064r());
                sr3Var.mo47485b(view, mo4Var.mo6064r(), true);
            }
        }
    }

    /* renamed from: i */
    public final void m50444i(SparseArray<AutofillValue> sparseArray) {
        ko4 mo6013a;
        il1 il1Var;
        il1 il1Var2;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue m50109n = C6287u1.m50109n(sparseArray.get(keyAt));
            mo4 m59937a = this.f40960b.m59937a(keyAt);
            if (m59937a != null && (mo6013a = m59937a.mo6013a()) != null) {
                jo4 jo4Var = jo4.f20385a;
                C2729g4 c2729g4 = (C2729g4) lo4.m29537a(mo6013a, jo4Var.m25785j());
                if (c2729g4 != null && (il1Var2 = (il1) c2729g4.m18618a()) != null) {
                }
                C2729g4 c2729g42 = (C2729g4) lo4.m29537a(mo6013a, jo4Var.m25787l());
                if (c2729g42 != null && (il1Var = (il1) c2729g42.m18618a()) != null) {
                }
            }
        }
    }

    /* renamed from: j */
    public final void m50445j(ViewStructure viewStructure) {
        boolean m52473f;
        C6427un c6427un = C6427un.f41577a;
        mo4 m59939c = this.f40960b.m59939c();
        AutofillId autofillId = this.f40964f;
        String str = this.f40963e;
        i84 i84Var = this.f40962d;
        mv3.m31603a(viewStructure, m59939c, autofillId, str, i84Var);
        s43 m17296h = fd3.m17296h(m59939c, viewStructure);
        while (m17296h.m15192h()) {
            Object m45906A = m17296h.m45906A(m17296h.f12146b - 1);
            l42.m28341d(m45906A, "null cannot be cast to non-null type android.view.ViewStructure");
            ViewStructure viewStructure2 = (ViewStructure) m45906A;
            Object m45906A2 = m17296h.m45906A(m17296h.f12146b - 1);
            l42.m28341d(m45906A2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
            List<mo4> mo6037g = ((mo4) m45906A2).mo6037g();
            int size = mo6037g.size();
            for (int i = 0; i < size; i++) {
                mo4 mo4Var = mo6037g.get(i);
                if (!mo4Var.mo6067s() && mo4Var.mo6046j() && mo4Var.mo6069t()) {
                    ko4 mo6013a = mo4Var.mo6013a();
                    if (mo6013a != null) {
                        m52473f = C6545v8.m52473f(mo6013a);
                        if (m52473f) {
                            ViewStructure m51248h = c6427un.m51248h(viewStructure2, c6427un.m51241a(viewStructure2, 1));
                            mv3.m31603a(m51248h, mo4Var, this.f40964f, str, i84Var);
                            m17296h.m45912n(mo4Var);
                            m17296h.m45912n(m51248h);
                        }
                    }
                    m17296h.m45912n(mo4Var);
                    m17296h.m45912n(viewStructure2);
                }
            }
        }
    }
}

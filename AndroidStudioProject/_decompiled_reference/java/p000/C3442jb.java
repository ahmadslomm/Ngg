package p000;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import p000.C0085af;
import p000.ml5;
import p000.vh1;

/* compiled from: zaffa */
/* renamed from: jb */
/* loaded from: classes.dex */
public final class C3442jb implements gm3 {

    /* renamed from: a */
    public final String f19944a;

    /* renamed from: b */
    public final sc5 f19945b;

    /* renamed from: c */
    public final List<C0085af.c<? extends C0085af.a>> f19946c;

    /* renamed from: d */
    public final List<C0085af.c<mr3>> f19947d;

    /* renamed from: e */
    public final vh1.InterfaceC6589b f19948e;

    /* renamed from: f */
    public final bt0 f19949f;

    /* renamed from: g */
    public final C2918hc f19950g;

    /* renamed from: h */
    public final CharSequence f19951h;

    /* renamed from: i */
    public final pb2 f19952i;

    /* renamed from: j */
    public gl5 f19953j;

    /* renamed from: k */
    public final boolean f19954k;

    /* renamed from: l */
    public final int f19955l;

    /* JADX WARN: Multi-variable type inference failed */
    public C3442jb(String str, sc5 sc5Var, List<? extends C0085af.c<? extends C0085af.a>> list, List<C0085af.c<mr3>> list2, vh1.InterfaceC6589b interfaceC6589b, bt0 bt0Var) {
        boolean m26929c;
        Object obj;
        List<C0085af.c<? extends C0085af.a>> list3;
        this.f19944a = str;
        this.f19945b = sc5Var;
        this.f19946c = list;
        this.f19947d = list2;
        this.f19948e = interfaceC6589b;
        this.f19949f = bt0Var;
        C2918hc c2918hc = new C2918hc(1, bt0Var.mo6959a());
        this.f19950g = c2918hc;
        m26929c = C3624kb.m26929c(sc5Var);
        this.f19954k = !m26929c ? false : z21.f47709a.mo143a().getValue().booleanValue();
        this.f19955l = C3624kb.m26930d(sc5Var.m46613B(), sc5Var.m46642u());
        C3075ib c3075ib = new C3075ib(this, 0);
        hc5.m21237e(c2918hc, sc5Var.m46616E());
        by4 m46623M = sc5Var.m46623M();
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C0085af.c) obj).m809g() instanceof by4) {
                break;
            } else {
                i++;
            }
        }
        by4 m21233a = hc5.m21233a(c2918hc, m46623M, c3075ib, bt0Var, obj != null);
        if (m21233a != null) {
            int size2 = this.f19946c.size() + 1;
            ArrayList arrayList = new ArrayList(size2);
            int i2 = 0;
            while (i2 < size2) {
                arrayList.add(i2 == 0 ? new C0085af.c<>(m21233a, 0, this.f19944a.length()) : this.f19946c.get(i2 - 1));
                i2++;
            }
            list3 = arrayList;
        } else {
            list3 = this.f19946c;
        }
        CharSequence m21032a = C2905hb.m21032a(this.f19944a, this.f19950g.getTextSize(), this.f19945b, list3, this.f19947d, this.f19949f, c3075ib, this.f19954k);
        this.f19951h = m21032a;
        this.f19952i = new pb2(m21032a, this.f19950g, this.f19955l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final Typeface m25193e(C3442jb c3442jb, vh1 vh1Var, ui1 ui1Var, qi1 qi1Var, ri1 ri1Var) {
        k05<Object> mo52862a = c3442jb.f19948e.mo52862a(vh1Var, ui1Var, qi1Var.m43161i(), ri1Var.m44894j());
        if (mo52862a instanceof ml5.C4092b) {
            Object value = ((ml5.C4092b) mo52862a).getValue();
            l42.m28341d(value, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) value;
        }
        gl5 gl5Var = new gl5(mo52862a, c3442jb.f19953j);
        c3442jb.f19953j = gl5Var;
        return gl5Var.m19856a();
    }

    @Override // p000.gm3
    /* renamed from: a */
    public float mo19864a() {
        return this.f19952i.m36004i();
    }

    @Override // p000.gm3
    /* renamed from: b */
    public boolean mo19865b() {
        boolean m26929c;
        gl5 gl5Var = this.f19953j;
        if (!(gl5Var != null ? gl5Var.m19857b() : false)) {
            if (this.f19954k) {
                return false;
            }
            m26929c = C3624kb.m26929c(this.f19945b);
            if (!m26929c || !z21.f47709a.mo143a().getValue().booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.gm3
    /* renamed from: c */
    public float mo19866c() {
        return this.f19952i.m36005j();
    }

    /* renamed from: f */
    public final CharSequence m25194f() {
        return this.f19951h;
    }

    /* renamed from: g */
    public final pb2 m25195g() {
        return this.f19952i;
    }

    /* renamed from: h */
    public final sc5 m25196h() {
        return this.f19945b;
    }

    /* renamed from: i */
    public final int m25197i() {
        return this.f19955l;
    }

    /* renamed from: j */
    public final C2918hc m25198j() {
        return this.f19950g;
    }
}

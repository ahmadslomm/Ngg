package p000;

import androidx.lifecycle.C0365c0;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p73 extends sv5 implements h83 {

    /* renamed from: f */
    public static final C4679b f28540f = new C4679b(null);

    /* renamed from: g */
    public static final C4678a f28541g = new C4678a();

    /* renamed from: e */
    public final LinkedHashMap f28542e = new LinkedHashMap();

    /* compiled from: zaffa */
    /* renamed from: p73$a */
    public static final class C4678a implements C0365c0.c {
        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: a */
        public <T extends sv5> T mo3471a(Class<T> cls) {
            l42.m28343f(cls, "modelClass");
            return new p73();
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: b */
        public final /* synthetic */ sv5 mo3472b(Class cls, ol0 ol0Var) {
            return yv5.m58833c(this, cls, ol0Var);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: c */
        public final /* synthetic */ sv5 mo3473c(h72 h72Var, ol0 ol0Var) {
            return yv5.m58831a(this, h72Var, ol0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p73$b */
    public static final class C4679b {
        public /* synthetic */ C4679b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final p73 m35802a(cw5 cw5Var) {
            l42.m28343f(cw5Var, "viewModelStore");
            return (p73) new C0365c0(cw5Var, p73.f28541g, null, 4, null).m3486b(p73.class);
        }

        private C4679b() {
        }
    }

    @Override // p000.h83
    /* renamed from: a */
    public cw5 mo20877a(String str) {
        l42.m28343f(str, "backStackEntryId");
        LinkedHashMap linkedHashMap = this.f28542e;
        cw5 cw5Var = (cw5) linkedHashMap.get(str);
        if (cw5Var != null) {
            return cw5Var;
        }
        cw5 cw5Var2 = new cw5();
        linkedHashMap.put(str, cw5Var2);
        return cw5Var2;
    }

    @Override // p000.sv5
    /* renamed from: f */
    public void mo2524f() {
        LinkedHashMap linkedHashMap = this.f28542e;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((cw5) it.next()).m12722a();
        }
        linkedHashMap.clear();
    }

    /* renamed from: h */
    public final void m35801h(String str) {
        l42.m28343f(str, "backStackEntryId");
        cw5 cw5Var = (cw5) this.f28542e.remove(str);
        if (cw5Var != null) {
            cw5Var.m12722a();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ViewModelStores (");
        Iterator it = this.f28542e.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "sb.toString()");
        return sb2;
    }
}

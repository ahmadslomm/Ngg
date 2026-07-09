package p000;

import android.os.Bundle;
import androidx.lifecycle.C0384v;
import androidx.lifecycle.C0387y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p000.ti4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oi4 implements ti4.InterfaceC6102b {

    /* renamed from: a */
    public final ti4 f27414a;

    /* renamed from: b */
    public boolean f27415b;

    /* renamed from: c */
    public Bundle f27416c;

    /* renamed from: d */
    public final oc2 f27417d;

    public oi4(ti4 ti4Var, dw5 dw5Var) {
        l42.m28343f(ti4Var, "savedStateRegistry");
        l42.m28343f(dw5Var, "viewModelStoreOwner");
        this.f27414a = ti4Var;
        this.f27417d = te2.m48680a(new z14(dw5Var, 4));
    }

    /* renamed from: c */
    private final pi4 m34518c() {
        return (pi4) this.f27417d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final pi4 m34519e(dw5 dw5Var) {
        return C0387y.m3596e(dw5Var);
    }

    /* renamed from: b */
    public final Bundle m34520b(String str) {
        fl3[] fl3VarArr;
        l42.m28343f(str, "key");
        m34521d();
        Bundle bundle = this.f27416c;
        if (bundle == null || !qi4.m43168b(qi4.m43167a(bundle), str)) {
            return null;
        }
        Bundle m43170d = qi4.m43170d(qi4.m43167a(bundle), str);
        if (m43170d == null) {
            Map m4973g = au2.m4973g();
            if (m4973g.isEmpty()) {
                fl3VarArr = new fl3[0];
            } else {
                ArrayList arrayList = new ArrayList(m4973g.size());
                for (Map.Entry entry : m4973g.entrySet()) {
                    arrayList.add(gk5.m19790a((String) entry.getKey(), entry.getValue()));
                }
                fl3VarArr = (fl3[]) arrayList.toArray(new fl3[0]);
            }
            m43170d = C2647fx.m18110a((fl3[]) Arrays.copyOf(fl3VarArr, fl3VarArr.length));
            yi4.m58015a(m43170d);
        }
        yi4.m58019e(yi4.m58015a(bundle), str);
        if (qi4.m43172f(qi4.m43167a(bundle))) {
            this.f27416c = null;
        }
        return m43170d;
    }

    /* renamed from: d */
    public final void m34521d() {
        fl3[] fl3VarArr;
        if (this.f27415b) {
            return;
        }
        Bundle m48832a = this.f27414a.m48832a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map m4973g = au2.m4973g();
        if (m4973g.isEmpty()) {
            fl3VarArr = new fl3[0];
        } else {
            ArrayList arrayList = new ArrayList(m4973g.size());
            for (Map.Entry entry : m4973g.entrySet()) {
                arrayList.add(gk5.m19790a((String) entry.getKey(), entry.getValue()));
            }
            fl3VarArr = (fl3[]) arrayList.toArray(new fl3[0]);
        }
        Bundle m18110a = C2647fx.m18110a((fl3[]) Arrays.copyOf(fl3VarArr, fl3VarArr.length));
        Bundle m58015a = yi4.m58015a(m18110a);
        Bundle bundle = this.f27416c;
        if (bundle != null) {
            yi4.m58016b(m58015a, bundle);
        }
        if (m48832a != null) {
            yi4.m58016b(m58015a, m48832a);
        }
        this.f27416c = m18110a;
        this.f27415b = true;
        m34518c();
    }

    @Override // p000.ti4.InterfaceC6102b
    public Bundle saveState() {
        fl3[] fl3VarArr;
        Map m4973g = au2.m4973g();
        if (m4973g.isEmpty()) {
            fl3VarArr = new fl3[0];
        } else {
            ArrayList arrayList = new ArrayList(m4973g.size());
            for (Map.Entry entry : m4973g.entrySet()) {
                arrayList.add(gk5.m19790a((String) entry.getKey(), entry.getValue()));
            }
            fl3VarArr = (fl3[]) arrayList.toArray(new fl3[0]);
        }
        Bundle m18110a = C2647fx.m18110a((fl3[]) Arrays.copyOf(fl3VarArr, fl3VarArr.length));
        Bundle m58015a = yi4.m58015a(m18110a);
        Bundle bundle = this.f27416c;
        if (bundle != null) {
            yi4.m58016b(m58015a, bundle);
        }
        for (Map.Entry<String, C0384v> entry2 : m34518c().m36182g().entrySet()) {
            String key = entry2.getKey();
            Bundle saveState = entry2.getValue().m3585b().saveState();
            if (!qi4.m43172f(qi4.m43167a(saveState))) {
                yi4.m58017c(m58015a, key, saveState);
            }
        }
        this.f27415b = false;
        return m18110a;
    }
}

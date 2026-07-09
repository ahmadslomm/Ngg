package p000;

import android.os.Bundle;
import androidx.lifecycle.C0376n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import p000.ii4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class li4 implements ii4, wi4 {

    /* renamed from: a */
    public final /* synthetic */ ii4 f23044a;

    /* renamed from: b */
    public C0376n f23045b;

    /* renamed from: c */
    public ui4 f23046c;

    public li4(ii4 ii4Var) {
        this.f23044a = ii4Var;
        Object mo8148e = mo8148e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = mo8148e instanceof Bundle ? (Bundle) mo8148e : null;
        if (bundle != null) {
            m29352h(bundle);
        }
        mo8145b("androidx.savedstate.SavedStateRegistry", new z14(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Object m29350f(li4 li4Var) {
        fl3[] fl3VarArr;
        ui4 ui4Var = li4Var.f23046c;
        if (ui4Var == null) {
            return null;
        }
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
        yi4.m58015a(m18110a);
        ui4Var.m50963e(m18110a);
        if (qi4.m43172f(qi4.m43167a(m18110a))) {
            return null;
        }
        return m18110a;
    }

    /* renamed from: g */
    private final ui4 m29351g() {
        return m29352h(null);
    }

    /* renamed from: h */
    private final ui4 m29352h(Bundle bundle) {
        ui4 ui4Var = this.f23046c;
        if (ui4Var != null) {
            return ui4Var;
        }
        ui4 m50966b = ui4.f41440c.m50966b(this);
        this.f23046c = m50966b;
        m50966b.m50962d(bundle);
        return m50966b;
    }

    /* renamed from: i */
    private final C0376n m29353i() {
        C0376n c0376n = this.f23045b;
        if (c0376n != null) {
            return c0376n;
        }
        C0376n m3536a = C0376n.f3007k.m3536a(this);
        this.f23045b = m3536a;
        return m3536a;
    }

    @Override // p000.ii4
    /* renamed from: a */
    public boolean mo8144a(Object obj) {
        return this.f23044a.mo8144a(obj);
    }

    @Override // p000.ii4
    /* renamed from: b */
    public ii4.InterfaceC3129a mo8145b(String str, gl1<? extends Object> gl1Var) {
        return this.f23044a.mo8145b(str, gl1Var);
    }

    @Override // p000.ii4
    /* renamed from: d */
    public Map<String, List<Object>> mo8147d() {
        return this.f23044a.mo8147d();
    }

    @Override // p000.ii4
    /* renamed from: e */
    public Object mo8148e(String str) {
        return this.f23044a.mo8148e(str);
    }

    @Override // p000.wi4
    public ti4 getSavedStateRegistry() {
        return m29351g().m50960b();
    }

    @Override // p000.aj2
    public C0376n getLifecycle() {
        return m29353i();
    }
}

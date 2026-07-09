package p000;

import android.os.Bundle;
import androidx.lifecycle.AbstractC0371i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.ti4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vi4 {

    /* renamed from: a */
    public final wi4 f42998a;

    /* renamed from: b */
    public final gl1<tn5> f42999b;

    /* renamed from: c */
    public final q65 f43000c;

    /* renamed from: d */
    public final LinkedHashMap f43001d;

    /* renamed from: e */
    public boolean f43002e;

    /* renamed from: f */
    public Bundle f43003f;

    /* renamed from: g */
    public boolean f43004g;

    /* renamed from: h */
    public boolean f43005h;

    /* compiled from: zaffa */
    /* renamed from: vi4$a */
    public static final class C6602a {
        public /* synthetic */ C6602a(pp0 pp0Var) {
            this();
        }

        private C6602a() {
        }
    }

    static {
        new C6602a(null);
    }

    public vi4(wi4 wi4Var, gl1<tn5> gl1Var) {
        l42.m28343f(wi4Var, "owner");
        l42.m28343f(gl1Var, "onAttach");
        this.f42998a = wi4Var;
        this.f42999b = gl1Var;
        this.f43000c = new q65();
        this.f43001d = new LinkedHashMap();
        this.f43005h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m53002g(vi4 vi4Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, "<unused var>");
        l42.m28343f(aVar, "event");
        if (aVar == AbstractC0371i.a.ON_START) {
            vi4Var.f43005h = true;
        } else if (aVar == AbstractC0371i.a.ON_STOP) {
            vi4Var.f43005h = false;
        }
    }

    /* renamed from: c */
    public final Bundle m53003c(String str) {
        l42.m28343f(str, "key");
        if (!this.f43004g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.f43003f;
        if (bundle == null) {
            return null;
        }
        Bundle m43167a = qi4.m43167a(bundle);
        Bundle m43169c = qi4.m43168b(m43167a, str) ? qi4.m43169c(m43167a, str) : null;
        yi4.m58019e(yi4.m58015a(bundle), str);
        if (qi4.m43172f(qi4.m43167a(bundle))) {
            this.f43003f = null;
        }
        return m43169c;
    }

    /* renamed from: d */
    public final ti4.InterfaceC6102b m53004d(String str) {
        ti4.InterfaceC6102b interfaceC6102b;
        l42.m28343f(str, "key");
        synchronized (this.f43000c) {
            Iterator it = this.f43001d.entrySet().iterator();
            do {
                interfaceC6102b = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                ti4.InterfaceC6102b interfaceC6102b2 = (ti4.InterfaceC6102b) entry.getValue();
                if (l42.m28338a(str2, str)) {
                    interfaceC6102b = interfaceC6102b2;
                }
            } while (interfaceC6102b == null);
        }
        return interfaceC6102b;
    }

    /* renamed from: e */
    public final boolean m53005e() {
        return this.f43005h;
    }

    /* renamed from: f */
    public final void m53006f() {
        wi4 wi4Var = this.f42998a;
        if (wi4Var.getLifecycle().mo3508b() != AbstractC0371i.b.f2997b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f43002e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f42999b.invoke();
        wi4Var.getLifecycle().mo3507a(new n73(this, 1));
        this.f43002e = true;
    }

    /* renamed from: h */
    public final void m53007h(Bundle bundle) {
        if (!this.f43002e) {
            m53006f();
        }
        wi4 wi4Var = this.f42998a;
        if (wi4Var.getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2999d)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + wi4Var.getLifecycle().mo3508b()).toString());
        }
        if (this.f43004g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle != null) {
            Bundle m43167a = qi4.m43167a(bundle);
            if (qi4.m43168b(m43167a, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundle2 = qi4.m43169c(m43167a, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f43003f = bundle2;
        this.f43004g = true;
    }

    /* renamed from: i */
    public final void m53008i(Bundle bundle) {
        fl3[] fl3VarArr;
        l42.m28343f(bundle, "outBundle");
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
        Bundle bundle2 = this.f43003f;
        if (bundle2 != null) {
            yi4.m58016b(m58015a, bundle2);
        }
        synchronized (this.f43000c) {
            try {
                for (Map.Entry entry2 : this.f43001d.entrySet()) {
                    yi4.m58017c(m58015a, (String) entry2.getKey(), ((ti4.InterfaceC6102b) entry2.getValue()).saveState());
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qi4.m43172f(qi4.m43167a(m18110a))) {
            return;
        }
        yi4.m58017c(yi4.m58015a(bundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", m18110a);
    }

    /* renamed from: j */
    public final void m53009j(String str, ti4.InterfaceC6102b interfaceC6102b) {
        l42.m28343f(str, "key");
        l42.m28343f(interfaceC6102b, "provider");
        synchronized (this.f43000c) {
            if (this.f43001d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f43001d.put(str, interfaceC6102b);
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: k */
    public final void m53010k(String str) {
        l42.m28343f(str, "key");
        synchronized (this.f43000c) {
        }
    }
}

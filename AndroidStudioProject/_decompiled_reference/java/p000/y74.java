package p000;

import android.os.Bundle;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.share.internal.ShareConstants;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p000.ti4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y74 implements InterfaceC0374l {

    /* renamed from: a */
    public final wi4 f46564a;

    /* compiled from: zaffa */
    /* renamed from: y74$a */
    public static final class C7077a {
        public /* synthetic */ C7077a(pp0 pp0Var) {
            this();
        }

        private C7077a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y74$b */
    public static final class C7078b implements ti4.InterfaceC6102b {

        /* renamed from: a */
        public final LinkedHashSet f46565a;

        public C7078b(ti4 ti4Var) {
            l42.m28343f(ti4Var, "registry");
            this.f46565a = new LinkedHashSet();
            ti4Var.m48834c("androidx.savedstate.Restarter", this);
        }

        /* renamed from: a */
        public final void m57293a(String str) {
            l42.m28343f(str, "className");
            this.f46565a.add(str);
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
            yi4.m58018d(yi4.m58015a(m18110a), "classes_to_restore", x70.m55717J0(this.f46565a));
            return m18110a;
        }
    }

    static {
        new C7077a(null);
    }

    public y74(wi4 wi4Var) {
        l42.m28343f(wi4Var, "owner");
        this.f46564a = wi4Var;
    }

    /* renamed from: a */
    private final void m57292a(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, y74.class.getClassLoader()).asSubclass(ti4.InterfaceC6101a.class);
            l42.m28340c(asSubclass);
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    l42.m28340c(newInstance);
                    ((ti4.InterfaceC6101a) newInstance).mo3506a(this.f46564a);
                } catch (Exception e) {
                    throw new RuntimeException(C7391zt.m60131g("Failed to instantiate ", str), e);
                }
            } catch (NoSuchMethodException e2) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException(yv2.m58814l("Class ", str, " wasn't found"), e3);
        }
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        if (aVar != AbstractC0371i.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        aj2Var.getLifecycle().mo3510d(this);
        Bundle m48832a = this.f46564a.getSavedStateRegistry().m48832a("androidx.savedstate.Restarter");
        if (m48832a == null) {
            return;
        }
        List<String> m43171e = qi4.m43171e(qi4.m43167a(m48832a), "classes_to_restore");
        if (m43171e == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = m43171e.iterator();
        while (it.hasNext()) {
            m57292a(it.next());
        }
    }
}

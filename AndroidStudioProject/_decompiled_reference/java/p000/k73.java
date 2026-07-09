package p000;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.AbstractC0360a;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.C0376n;
import androidx.lifecycle.C0384v;
import androidx.lifecycle.C0387y;
import androidx.lifecycle.C0388z;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.share.internal.ShareConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k73 implements aj2, dw5, InterfaceC0369g, wi4 {

    /* renamed from: n */
    public static final C3610a f21098n = new C3610a(null);

    /* renamed from: a */
    public final Context f21099a;

    /* renamed from: b */
    public s73 f21100b;

    /* renamed from: c */
    public final Bundle f21101c;

    /* renamed from: d */
    public AbstractC0371i.b f21102d;

    /* renamed from: e */
    public final h83 f21103e;

    /* renamed from: f */
    public final String f21104f;

    /* renamed from: g */
    public final Bundle f21105g;

    /* renamed from: h */
    public final C0376n f21106h;

    /* renamed from: i */
    public final ui4 f21107i;

    /* renamed from: j */
    public boolean f21108j;

    /* renamed from: k */
    public final oc2 f21109k;

    /* renamed from: l */
    public AbstractC0371i.b f21110l;

    /* renamed from: m */
    public final C0388z f21111m;

    /* compiled from: zaffa */
    /* renamed from: k73$a */
    public static final class C3610a {
        public /* synthetic */ C3610a(pp0 pp0Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ k73 m26771b(C3610a c3610a, Context context, s73 s73Var, Bundle bundle, AbstractC0371i.b bVar, h83 h83Var, String str, Bundle bundle2, int i, Object obj) {
            String str2;
            Bundle bundle3 = (i & 4) != 0 ? null : bundle;
            AbstractC0371i.b bVar2 = (i & 8) != 0 ? AbstractC0371i.b.f2998c : bVar;
            h83 h83Var2 = (i & 16) != 0 ? null : h83Var;
            if ((i & 32) != 0) {
                String uuid = UUID.randomUUID().toString();
                l42.m28342e(uuid, "randomUUID().toString()");
                str2 = uuid;
            } else {
                str2 = str;
            }
            return c3610a.m26772a(context, s73Var, bundle3, bVar2, h83Var2, str2, (i & 64) != 0 ? null : bundle2);
        }

        /* renamed from: a */
        public final k73 m26772a(Context context, s73 s73Var, Bundle bundle, AbstractC0371i.b bVar, h83 h83Var, String str, Bundle bundle2) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            l42.m28343f(bVar, "hostLifecycleState");
            l42.m28343f(str, "id");
            return new k73(context, s73Var, bundle, bVar, h83Var, str, bundle2, null);
        }

        private C3610a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k73$b */
    public static final class C3611b extends AbstractC0360a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3611b(wi4 wi4Var) {
            super(wi4Var, null);
            l42.m28343f(wi4Var, "owner");
        }

        @Override // androidx.lifecycle.AbstractC0360a
        /* renamed from: f */
        public <T extends sv5> T mo3475f(String str, Class<T> cls, C0384v c0384v) {
            l42.m28343f(str, "key");
            l42.m28343f(cls, "modelClass");
            l42.m28343f(c0384v, "handle");
            return new C3612c(c0384v);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k73$c */
    public static final class C3612c extends sv5 {

        /* renamed from: e */
        public final C0384v f21112e;

        public C3612c(C0384v c0384v) {
            l42.m28343f(c0384v, "handle");
            this.f21112e = c0384v;
        }

        /* renamed from: g */
        public final C0384v m26773g() {
            return this.f21112e;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k73$d */
    public static final class C3613d extends oa2 implements gl1<C0388z> {
        public C3613d() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C0388z invoke() {
            k73 k73Var = k73.this;
            Context context = k73Var.f21099a;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            return new C0388z(applicationContext instanceof Application ? (Application) applicationContext : null, k73Var, k73Var.m26762c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k73$e */
    public static final class C3614e extends oa2 implements gl1<C0384v> {
        public C3614e() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C0384v invoke() {
            k73 k73Var = k73.this;
            if (!k73Var.f21108j) {
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            }
            if (k73Var.getLifecycle().mo3508b() != AbstractC0371i.b.f2996a) {
                return ((C3612c) new C0365c0(k73Var, new C3611b(k73Var)).m3486b(C3612c.class)).m26773g();
            }
            throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
        }
    }

    public /* synthetic */ k73(Context context, s73 s73Var, Bundle bundle, AbstractC0371i.b bVar, h83 h83Var, String str, Bundle bundle2, pp0 pp0Var) {
        this(context, s73Var, bundle, bVar, h83Var, str, bundle2);
    }

    /* renamed from: d */
    private final C0388z m26761d() {
        return (C0388z) this.f21109k.getValue();
    }

    /* renamed from: c */
    public final Bundle m26762c() {
        Bundle bundle = this.f21101c;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    /* renamed from: e */
    public final s73 m26763e() {
        return this.f21100b;
    }

    public boolean equals(Object obj) {
        Set<String> keySet;
        if (obj == null || !(obj instanceof k73)) {
            return false;
        }
        k73 k73Var = (k73) obj;
        if (!l42.m28338a(this.f21104f, k73Var.f21104f) || !l42.m28338a(this.f21100b, k73Var.f21100b) || !l42.m28338a(getLifecycle(), k73Var.getLifecycle()) || !l42.m28338a(getSavedStateRegistry(), k73Var.getSavedStateRegistry())) {
            return false;
        }
        Bundle bundle = this.f21101c;
        Bundle bundle2 = k73Var.f21101c;
        if (!l42.m28338a(bundle, bundle2)) {
            if (bundle == null || (keySet = bundle.keySet()) == null) {
                return false;
            }
            Set<String> set = keySet;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str : set) {
                    if (!l42.m28338a(bundle.get(str), bundle2 != null ? bundle2.get(str) : null)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: f */
    public final String m26764f() {
        return this.f21104f;
    }

    /* renamed from: g */
    public final AbstractC0371i.b m26765g() {
        return this.f21110l;
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public ol0 getDefaultViewModelCreationExtras() {
        y33 y33Var = new y33(null, 1, null);
        Context context = this.f21099a;
        Object applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            y33Var.m57146c(C0365c0.a.f2971h, application);
        }
        y33Var.m57146c(C0387y.f3088a, this);
        y33Var.m57146c(C0387y.f3089b, this);
        Bundle m26762c = m26762c();
        if (m26762c != null) {
            y33Var.m57146c(C0387y.f3090c, m26762c);
        }
        return y33Var;
    }

    @Override // androidx.lifecycle.InterfaceC0369g
    public C0365c0.c getDefaultViewModelProviderFactory() {
        return this.f21111m;
    }

    @Override // p000.aj2
    public AbstractC0371i getLifecycle() {
        return this.f21106h;
    }

    @Override // p000.wi4
    public ti4 getSavedStateRegistry() {
        return this.f21107i.m50960b();
    }

    @Override // p000.dw5
    public cw5 getViewModelStore() {
        if (!this.f21108j) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        }
        if (getLifecycle().mo3508b() == AbstractC0371i.b.f2996a) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        h83 h83Var = this.f21103e;
        if (h83Var != null) {
            return h83Var.mo20877a(this.f21104f);
        }
        throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
    }

    /* renamed from: h */
    public final void m26766h(AbstractC0371i.a aVar) {
        l42.m28343f(aVar, "event");
        this.f21102d = aVar.m3514k();
        m26770l();
    }

    public int hashCode() {
        Set<String> keySet;
        int hashCode = this.f21100b.hashCode() + (this.f21104f.hashCode() * 31);
        Bundle bundle = this.f21101c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                hashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return getSavedStateRegistry().hashCode() + ((getLifecycle().hashCode() + (hashCode * 31)) * 31);
    }

    /* renamed from: i */
    public final void m26767i(Bundle bundle) {
        l42.m28343f(bundle, "outBundle");
        this.f21107i.m50963e(bundle);
    }

    /* renamed from: j */
    public final void m26768j(s73 s73Var) {
        l42.m28343f(s73Var, "<set-?>");
        this.f21100b = s73Var;
    }

    /* renamed from: k */
    public final void m26769k(AbstractC0371i.b bVar) {
        l42.m28343f(bVar, "maxState");
        this.f21110l = bVar;
        m26770l();
    }

    /* renamed from: l */
    public final void m26770l() {
        if (!this.f21108j) {
            ui4 ui4Var = this.f21107i;
            ui4Var.m50961c();
            this.f21108j = true;
            if (this.f21103e != null) {
                C0387y.m3594c(this);
            }
            ui4Var.m50962d(this.f21105g);
        }
        int ordinal = this.f21102d.ordinal();
        int ordinal2 = this.f21110l.ordinal();
        C0376n c0376n = this.f21106h;
        if (ordinal < ordinal2) {
            c0376n.m3535n(this.f21102d);
        } else {
            c0376n.m3535n(this.f21110l);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(k73.class.getSimpleName());
        sb.append("(" + this.f21104f + ')');
        sb.append(" destination=");
        sb.append(this.f21100b);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "sb.toString()");
        return sb2;
    }

    private k73(Context context, s73 s73Var, Bundle bundle, AbstractC0371i.b bVar, h83 h83Var, String str, Bundle bundle2) {
        this.f21099a = context;
        this.f21100b = s73Var;
        this.f21101c = bundle;
        this.f21102d = bVar;
        this.f21103e = h83Var;
        this.f21104f = str;
        this.f21105g = bundle2;
        this.f21106h = new C0376n(this);
        this.f21107i = ui4.f41440c.m50966b(this);
        this.f21109k = te2.m48680a(new C3613d());
        te2.m48680a(new C3614e());
        this.f21110l = AbstractC0371i.b.f2997b;
        this.f21111m = m26761d();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k73(k73 k73Var, Bundle bundle) {
        this(k73Var.f21099a, k73Var.f21100b, bundle, k73Var.f21102d, k73Var.f21103e, k73Var.f21104f, k73Var.f21105g);
        l42.m28343f(k73Var, "entry");
        this.f21102d = k73Var.f21102d;
        m26769k(k73Var.f21110l);
    }
}

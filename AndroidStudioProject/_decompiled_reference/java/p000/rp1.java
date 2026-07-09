package p000;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collections;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import p000.C2360ef;
import p000.C2360ef.d;
import p000.l50;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class rp1<O extends C2360ef.d> {

    /* renamed from: a */
    public final Context f36875a;

    /* renamed from: b */
    public final String f36876b;

    /* renamed from: c */
    public final C2360ef f36877c;

    /* renamed from: d */
    public final C2360ef.d f36878d;

    /* renamed from: e */
    public final C6759wf f36879e;

    /* renamed from: f */
    public final Looper f36880f;

    /* renamed from: g */
    public final int f36881g;

    /* renamed from: h */
    @NotOnlyInitialized
    public final kc6 f36882h;

    /* renamed from: i */
    public final t15 f36883i;

    /* renamed from: j */
    public final vp1 f36884j;

    /* compiled from: zaffa */
    /* renamed from: rp1$a */
    public static class C5769a {

        /* renamed from: c */
        public static final C5769a f36885c = new a().m45188a();

        /* renamed from: a */
        public final t15 f36886a;

        /* renamed from: b */
        public final Looper f36887b;

        /* compiled from: zaffa */
        /* renamed from: rp1$a$a */
        public static class a {

            /* renamed from: a */
            public t15 f36888a;

            /* renamed from: b */
            public Looper f36889b;

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: a */
            public C5769a m45188a() {
                if (this.f36888a == null) {
                    this.f36888a = new C6083tf();
                }
                if (this.f36889b == null) {
                    this.f36889b = Looper.getMainLooper();
                }
                return new C5769a(this.f36888a, this.f36889b);
            }

            /* renamed from: b */
            public a m45189b(t15 t15Var) {
                kw3.m27830n(t15Var, "StatusExceptionMapper must not be null.");
                this.f36888a = t15Var;
                return this;
            }
        }

        private C5769a(t15 t15Var, Account account, Looper looper) {
            this.f36886a = t15Var;
            this.f36887b = looper;
        }
    }

    private rp1(Context context, Activity activity, C2360ef c2360ef, C2360ef.d dVar, C5769a c5769a) {
        kw3.m27830n(context, "Null context is not permitted.");
        kw3.m27830n(c2360ef, "Api must not be null.");
        kw3.m27830n(c5769a, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) kw3.m27830n(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f36875a = context2;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : m45180f(context);
        this.f36876b = attributionTag;
        this.f36877c = c2360ef;
        this.f36878d = dVar;
        this.f36880f = c5769a.f36887b;
        C6759wf m54490a = C6759wf.m54490a(c2360ef, dVar, attributionTag);
        this.f36879e = m54490a;
        this.f36882h = new kc6(this);
        vp1 m53464u = vp1.m53464u(context2);
        this.f36884j = m53464u;
        this.f36881g = m53464u.m53480l();
        this.f36883i = c5769a.f36886a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            sa6.m46550u(activity, m53464u, m54490a);
        }
        m53464u.m53475F(this);
    }

    /* renamed from: n */
    private final AbstractC1290a m45173n(int i, AbstractC1290a abstractC1290a) {
        abstractC1290a.m9101m();
        this.f36884j.m53470A(this, i, abstractC1290a);
        return abstractC1290a;
    }

    /* renamed from: o */
    private final u95 m45174o(int i, v95 v95Var) {
        w95 w95Var = new w95();
        this.f36884j.m53471B(this, i, v95Var, w95Var, this.f36883i);
        return w95Var.m54226a();
    }

    /* renamed from: a */
    public up1 m45175a() {
        return this.f36882h;
    }

    /* renamed from: b */
    public l50.C3783a m45176b() {
        Set<Scope> emptySet;
        GoogleSignInAccount m15244f;
        l50.C3783a c3783a = new l50.C3783a();
        C2360ef.d dVar = this.f36878d;
        c3783a.m28417d((!(dVar instanceof C2360ef.d.b) || (m15244f = ((C2360ef.d.b) dVar).m15244f()) == null) ? dVar instanceof C2360ef.d.a ? ((C2360ef.d.a) dVar).m15243h() : null : m15244f.m9029h());
        if (dVar instanceof C2360ef.d.b) {
            GoogleSignInAccount m15244f2 = ((C2360ef.d.b) dVar).m15244f();
            emptySet = m15244f2 == null ? Collections.emptySet() : m15244f2.m9026e0();
        } else {
            emptySet = Collections.emptySet();
        }
        c3783a.m28416c(emptySet);
        Context context = this.f36875a;
        c3783a.m28418e(context.getClass().getName());
        c3783a.m28415b(context.getPackageName());
        return c3783a;
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: c */
    public <TResult, A extends C2360ef.b> u95<TResult> m45177c(v95<A, TResult> v95Var) {
        return m45174o(2, v95Var);
    }

    /* renamed from: d */
    public <A extends C2360ef.b, T extends AbstractC1290a<? extends ub4, A>> T m45178d(T t) {
        m45173n(0, t);
        return t;
    }

    /* renamed from: e */
    public <A extends C2360ef.b, T extends AbstractC1290a<? extends ub4, A>> T m45179e(T t) {
        m45173n(1, t);
        return t;
    }

    /* renamed from: f */
    public String m45180f(Context context) {
        return null;
    }

    /* renamed from: g */
    public final C6759wf<O> m45181g() {
        return this.f36879e;
    }

    /* renamed from: h */
    public Context m45182h() {
        return this.f36875a;
    }

    /* renamed from: i */
    public String m45183i() {
        return this.f36876b;
    }

    /* renamed from: j */
    public Looper m45184j() {
        return this.f36880f;
    }

    /* renamed from: k */
    public final int m45185k() {
        return this.f36881g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final C2360ef.f m45186l(Looper looper, fc6 fc6Var) {
        l50 m28414a = m45176b().m28414a();
        C2360ef.f mo15242d = ((C2360ef.a) kw3.m27829m(this.f36877c.m15237a())).mo15242d(this.f36875a, looper, m28414a, this.f36878d, fc6Var, fc6Var);
        String m45183i = m45183i();
        if (m45183i != null && (mo15242d instanceof AbstractC2823gr)) {
            ((AbstractC2823gr) mo15242d).m20120S(m45183i);
        }
        if (m45183i != null && (mo15242d instanceof qb3)) {
            ((qb3) mo15242d).m42900u(m45183i);
        }
        return mo15242d;
    }

    /* renamed from: m */
    public final ed6 m45187m(Context context, Handler handler) {
        return new ed6(context, handler, m45176b().m28414a());
    }

    public rp1(Context context, C2360ef<O> c2360ef, O o, C5769a c5769a) {
        this(context, null, c2360ef, o, c5769a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rp1(Context context, C2360ef<O> c2360ef, O o, t15 t15Var) {
        this(context, c2360ef, o, r0.m45188a());
        C5769a.a aVar = new C5769a.a();
        aVar.m45189b(t15Var);
    }
}

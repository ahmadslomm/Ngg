package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vb1 {

    /* compiled from: zaffa */
    /* renamed from: vb1$a */
    public class C6570a implements vi0<Void, Object> {
        @Override // p000.vi0
        /* renamed from: d */
        public Object mo7229d(u95<Void> u95Var) throws Exception {
            if (u95Var.mo35020o()) {
                return null;
            }
            iq2.m24030f().m24034e("Error fetching settings.", u95Var.mo35015j());
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vb1$b */
    public class CallableC6571b implements Callable<Void> {

        /* renamed from: a */
        public final /* synthetic */ boolean f42683a;

        /* renamed from: b */
        public final /* synthetic */ yk0 f42684b;

        /* renamed from: c */
        public final /* synthetic */ dr4 f42685c;

        public CallableC6571b(boolean z, yk0 yk0Var, dr4 dr4Var) {
            this.f42683a = z;
            this.f42684b = yk0Var;
            this.f42685c = dr4Var;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            if (!this.f42683a) {
                return null;
            }
            this.f42684b.m58200g(this.f42685c);
            return null;
        }
    }

    private vb1(yk0 yk0Var) {
    }

    /* renamed from: a */
    public static vb1 m52644a(ub1 ub1Var, bc1 bc1Var, zr0<al0> zr0Var, zr0<InterfaceC0892c8> zr0Var2) {
        Context m50724j = ub1Var.m50724j();
        String packageName = m50724j.getPackageName();
        iq2.m24030f().m24035g("Initializing Firebase Crashlytics " + yk0.m58197i() + " for " + packageName);
        ab1 ab1Var = new ab1(m50724j);
        sn0 sn0Var = new sn0(ub1Var);
        ox1 ox1Var = new ox1(m50724j, packageName, bc1Var, sn0Var);
        cl0 cl0Var = new cl0(zr0Var);
        C2523f8 c2523f8 = new C2523f8(zr0Var2);
        yk0 yk0Var = new yk0(ub1Var, ox1Var, cl0Var, sn0Var, c2523f8.m17065e(), c2523f8.m17064d(), ab1Var, c71.m7769c("Crashlytics Exception Handler"));
        String m21174c = ub1Var.m50726m().m21174c();
        String m55872o = x90.m55872o(m50724j);
        List<C6825ww> m55869l = x90.m55869l(m50724j);
        iq2.m24030f().m24031b("Mapping file ID is: " + m55872o);
        for (C6825ww c6825ww : m55869l) {
            iq2.m24030f().m24031b("Build id for " + c6825ww.m55272c() + " on " + c6825ww.m55270a() + ": " + c6825ww.m55271b());
        }
        try {
            C3664kh m27155a = C3664kh.m27155a(m50724j, ox1Var, m21174c, m55872o, m55869l, new ju0(m50724j));
            iq2.m24030f().m24037i("Installer package name is: " + m27155a.f21388d);
            ExecutorService m7769c = c71.m7769c("com.google.firebase.crashlytics.startup");
            dr4 m14000j = dr4.m14000j(m50724j, m21174c, ox1Var, new pv1(), m27155a.f21390f, m27155a.f21391g, ab1Var, sn0Var);
            m14000j.m14009p(m7769c).mo35013h(m7769c, new C6570a());
            fa5.m17124c(m7769c, new CallableC6571b(yk0Var.m58204n(m27155a, m14000j), yk0Var, m14000j));
            return new vb1(yk0Var);
        } catch (PackageManager.NameNotFoundException e) {
            iq2.m24030f().m24034e("Error retrieving app package info.", e);
            return null;
        }
    }
}

package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.C3504jj;
import p000.C5925sh;
import p000.InterfaceC5532qg;
import p000.RunnableC7238z;
import p000.RunnableC7295z6;
import p000.ServiceC5710rh;
import p000.kp2;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.app.b */
/* loaded from: classes.dex */
public abstract class AbstractC0169b {

    /* renamed from: a */
    public static final c f926a = new c(new d());

    /* renamed from: b */
    public static final int f927b = -100;

    /* renamed from: c */
    public static kp2 f928c = null;

    /* renamed from: d */
    public static kp2 f929d = null;

    /* renamed from: e */
    public static Boolean f930e = null;

    /* renamed from: f */
    public static boolean f931f = false;

    /* renamed from: g */
    public static final C3504jj<WeakReference<AbstractC0169b>> f932g = new C3504jj<>();

    /* renamed from: h */
    public static final Object f933h = new Object();

    /* renamed from: i */
    public static final Object f934i = new Object();

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.b$a */
    public static class a {
        /* renamed from: a */
        public static LocaleList m1235a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.b$b */
    public static class b {
        /* renamed from: a */
        public static LocaleList m1236a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        /* renamed from: b */
        public static void m1237b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.b$c */
    public static class c implements Executor {

        /* renamed from: a */
        public final Object f935a = new Object();

        /* renamed from: b */
        public final ArrayDeque f936b = new ArrayDeque();

        /* renamed from: c */
        public final Executor f937c;

        /* renamed from: d */
        public Runnable f938d;

        public c(Executor executor) {
            this.f937c = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public /* synthetic */ void m1239b(Runnable runnable) {
            try {
                runnable.run();
            } finally {
                m1240c();
            }
        }

        /* renamed from: c */
        public void m1240c() {
            synchronized (this.f935a) {
                try {
                    Runnable runnable = (Runnable) this.f936b.poll();
                    this.f938d = runnable;
                    if (runnable != null) {
                        this.f937c.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            synchronized (this.f935a) {
                try {
                    this.f936b.add(new RunnableC7238z(6, this, runnable));
                    if (this.f938d == null) {
                        m1240c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.b$d */
    public static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    /* renamed from: E */
    public static void m1195E(AbstractC0169b abstractC0169b) {
        synchronized (f933h) {
            m1196F(abstractC0169b);
        }
    }

    /* renamed from: F */
    private static void m1196F(AbstractC0169b abstractC0169b) {
        synchronized (f933h) {
            try {
                Iterator<WeakReference<AbstractC0169b>> it = f932g.iterator();
                while (it.hasNext()) {
                    AbstractC0169b abstractC0169b2 = it.next().get();
                    if (abstractC0169b2 == abstractC0169b || abstractC0169b2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: O */
    public static void m1197O(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (m1203k().m27534f()) {
                    String m46718b = C5925sh.m46718b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.m1237b(systemService, a.m1235a(m46718b));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    /* renamed from: P */
    public static void m1198P(Context context) {
        if (m1207u(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f931f) {
                    return;
                }
                f926a.execute(new RunnableC7295z6(context, 1));
                return;
            }
            synchronized (f934i) {
                try {
                    kp2 kp2Var = f928c;
                    if (kp2Var == null) {
                        if (f929d == null) {
                            f929d = kp2.m27530c(C5925sh.m46718b(context));
                        }
                        if (f929d.m27534f()) {
                        } else {
                            f928c = f929d;
                        }
                    } else if (!kp2Var.equals(f929d)) {
                        kp2 kp2Var2 = f928c;
                        f929d = kp2Var2;
                        C5925sh.m46717a(context, kp2Var2.m27536h());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: d */
    public static void m1200d(AbstractC0169b abstractC0169b) {
        synchronized (f933h) {
            m1196F(abstractC0169b);
            f932g.add(new WeakReference<>(abstractC0169b));
        }
    }

    /* renamed from: h */
    public static AbstractC0169b m1201h(Activity activity, InterfaceC5532qg interfaceC5532qg) {
        return new LayoutInflaterFactory2C0170c(activity, interfaceC5532qg);
    }

    /* renamed from: i */
    public static AbstractC0169b m1202i(Dialog dialog, InterfaceC5532qg interfaceC5532qg) {
        return new LayoutInflaterFactory2C0170c(dialog, interfaceC5532qg);
    }

    /* renamed from: k */
    public static kp2 m1203k() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object m1205o = m1205o();
            if (m1205o != null) {
                return kp2.m27532i(b.m1236a(m1205o));
            }
        } else {
            kp2 kp2Var = f928c;
            if (kp2Var != null) {
                return kp2Var;
            }
        }
        return kp2.m27531e();
    }

    /* renamed from: m */
    public static int m1204m() {
        return f927b;
    }

    /* renamed from: o */
    public static Object m1205o() {
        Context mo1225l;
        Iterator<WeakReference<AbstractC0169b>> it = f932g.iterator();
        while (it.hasNext()) {
            AbstractC0169b abstractC0169b = it.next().get();
            if (abstractC0169b != null && (mo1225l = abstractC0169b.mo1225l()) != null) {
                return mo1225l.getSystemService("locale");
            }
        }
        return null;
    }

    /* renamed from: q */
    public static kp2 m1206q() {
        return f928c;
    }

    /* renamed from: u */
    public static boolean m1207u(Context context) {
        if (f930e == null) {
            try {
                Bundle bundle = ServiceC5710rh.m44866a(context).metaData;
                if (bundle != null) {
                    f930e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f930e = Boolean.FALSE;
            }
        }
        return f930e.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static /* synthetic */ void m1208v(Context context) {
        m1197O(context);
        f931f = true;
    }

    /* renamed from: A */
    public abstract void mo1209A();

    /* renamed from: B */
    public abstract void mo1210B(Bundle bundle);

    /* renamed from: C */
    public abstract void mo1211C();

    /* renamed from: D */
    public abstract void mo1212D();

    /* renamed from: G */
    public abstract boolean mo1213G(int i);

    /* renamed from: H */
    public abstract void mo1214H(int i);

    /* renamed from: I */
    public abstract void mo1215I(View view);

    /* renamed from: J */
    public abstract void mo1216J(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: L */
    public abstract void mo1218L(Toolbar toolbar);

    /* renamed from: N */
    public abstract void mo1220N(CharSequence charSequence);

    /* renamed from: e */
    public abstract void mo1221e(View view, ViewGroup.LayoutParams layoutParams);

    /* renamed from: g */
    public Context mo1223g(Context context) {
        m1222f(context);
        return context;
    }

    /* renamed from: j */
    public abstract <T extends View> T mo1224j(int i);

    /* renamed from: l */
    public Context mo1225l() {
        return null;
    }

    /* renamed from: n */
    public int mo1226n() {
        return -100;
    }

    /* renamed from: p */
    public abstract MenuInflater mo1227p();

    /* renamed from: r */
    public abstract ActionBar mo1228r();

    /* renamed from: s */
    public abstract void mo1229s();

    /* renamed from: t */
    public abstract void mo1230t();

    /* renamed from: w */
    public abstract void mo1231w(Configuration configuration);

    /* renamed from: x */
    public abstract void mo1232x(Bundle bundle);

    /* renamed from: y */
    public abstract void mo1233y();

    /* renamed from: z */
    public abstract void mo1234z(Bundle bundle);

    /* renamed from: K */
    public void mo1217K(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    /* renamed from: M */
    public void mo1219M(int i) {
    }

    @Deprecated
    /* renamed from: f */
    public void m1222f(Context context) {
    }
}

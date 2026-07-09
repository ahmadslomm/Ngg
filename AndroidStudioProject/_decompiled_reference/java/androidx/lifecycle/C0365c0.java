package androidx.lifecycle;

import android.app.Application;
import com.facebook.bolts.AppLinks;
import java.lang.reflect.InvocationTargetException;
import p000.C7099yc;
import p000.b72;
import p000.bw5;
import p000.c72;
import p000.cw5;
import p000.dw5;
import p000.h72;
import p000.l42;
import p000.ol0;
import p000.pp0;
import p000.sv5;
import p000.yr0;
import p000.zv5;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.c0 */
/* loaded from: classes.dex */
public final class C0365c0 {

    /* renamed from: b */
    public static final b f2966b = new b(null);

    /* renamed from: c */
    public static final f f2967c;

    /* renamed from: a */
    public final zv5 f2968a;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.c0$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ C0365c0 m3493c(b bVar, cw5 cw5Var, c cVar, ol0 ol0Var, int i, Object obj) {
            if ((i & 2) != 0) {
                cVar = yr0.f47234b;
            }
            if ((i & 4) != 0) {
                ol0Var = ol0.C4526b.f27511c;
            }
            return bVar.m3495a(cw5Var, cVar, ol0Var);
        }

        /* renamed from: d */
        public static /* synthetic */ C0365c0 m3494d(b bVar, dw5 dw5Var, c cVar, ol0 ol0Var, int i, Object obj) {
            if ((i & 2) != 0) {
                cVar = bw5.f5781a.m7132b(dw5Var);
            }
            if ((i & 4) != 0) {
                ol0Var = bw5.f5781a.m7131a(dw5Var);
            }
            return bVar.m3496b(dw5Var, cVar, ol0Var);
        }

        /* renamed from: a */
        public final C0365c0 m3495a(cw5 cw5Var, c cVar, ol0 ol0Var) {
            l42.m28343f(cw5Var, "store");
            l42.m28343f(cVar, "factory");
            l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
            return new C0365c0(cw5Var, cVar, ol0Var);
        }

        /* renamed from: b */
        public final C0365c0 m3496b(dw5 dw5Var, c cVar, ol0 ol0Var) {
            l42.m28343f(dw5Var, "owner");
            l42.m28343f(cVar, "factory");
            l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
            return new C0365c0(dw5Var.getViewModelStore(), cVar, ol0Var);
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.c0$c */
    public interface c {

        /* renamed from: a */
        public static final /* synthetic */ int f2973a = 0;

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.c0$c$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ int f2974a = 0;

            static {
                new a();
            }

            private a() {
            }
        }

        static {
            int i = a.f2974a;
        }

        /* renamed from: a */
        <T extends sv5> T mo3471a(Class<T> cls);

        /* renamed from: b */
        <T extends sv5> T mo3472b(Class<T> cls, ol0 ol0Var);

        /* renamed from: c */
        <T extends sv5> T mo3473c(h72<T> h72Var, ol0 ol0Var);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.c0$d */
    public static class d implements c {

        /* renamed from: c */
        public static d f2976c;

        /* renamed from: b */
        public static final a f2975b = new a(null);

        /* renamed from: d */
        public static final f f2977d = C0365c0.f2967c;

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.c0$d$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final d m3499a() {
                if (d.f2976c == null) {
                    d.f2976c = new d();
                }
                d dVar = d.f2976c;
                l42.m28340c(dVar);
                return dVar;
            }

            private a() {
            }
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: a */
        public <T extends sv5> T mo3471a(Class<T> cls) {
            l42.m28343f(cls, "modelClass");
            return (T) c72.f6219a.m7773a(cls);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: b */
        public <T extends sv5> T mo3472b(Class<T> cls, ol0 ol0Var) {
            l42.m28343f(cls, "modelClass");
            l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
            return (T) mo3471a(cls);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: c */
        public <T extends sv5> T mo3473c(h72<T> h72Var, ol0 ol0Var) {
            l42.m28343f(h72Var, "modelClass");
            l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
            return (T) mo3472b(b72.m5602a(h72Var), ol0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.c0$e */
    public static class e {
        /* renamed from: d */
        public void mo3474d(sv5 sv5Var) {
            l42.m28343f(sv5Var, "viewModel");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.c0$f */
    public static final class f implements ol0.InterfaceC4527c<String> {
    }

    static {
        int i = ol0.f27509b;
        f2967c = new f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0365c0(cw5 cw5Var, c cVar) {
        this(cw5Var, cVar, null, 4, null);
        l42.m28343f(cw5Var, "store");
        l42.m28343f(cVar, "factory");
    }

    /* renamed from: a */
    public final <T extends sv5> T m3485a(h72<T> h72Var) {
        l42.m28343f(h72Var, "modelClass");
        return (T) zv5.m60199e(this.f2968a, h72Var, null, 2, null);
    }

    /* renamed from: b */
    public <T extends sv5> T m3486b(Class<T> cls) {
        l42.m28343f(cls, "modelClass");
        return (T) m3485a(b72.m5605d(cls));
    }

    /* renamed from: c */
    public final <T extends sv5> T m3487c(String str, h72<T> h72Var) {
        l42.m28343f(str, "key");
        l42.m28343f(h72Var, "modelClass");
        return (T) this.f2968a.m60200d(h72Var, str);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.c0$a */
    public static class a extends d {

        /* renamed from: f */
        public static final C7428a f2969f = new C7428a(null);

        /* renamed from: g */
        public static a f2970g;

        /* renamed from: h */
        public static final b f2971h;

        /* renamed from: e */
        public final Application f2972e;

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.c0$a$a, reason: collision with other inner class name */
        public static final class C7428a {
            public /* synthetic */ C7428a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final a m3492a(Application application) {
                l42.m28343f(application, "application");
                if (a.f2970g == null) {
                    a.f2970g = new a(application);
                }
                a aVar = a.f2970g;
                l42.m28340c(aVar);
                return aVar;
            }

            private C7428a() {
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.c0$a$b */
        public static final class b implements ol0.InterfaceC4527c<Application> {
        }

        static {
            int i = ol0.f27509b;
            f2971h = new b();
        }

        private a(Application application, int i) {
            this.f2972e = application;
        }

        /* renamed from: h */
        private final <T extends sv5> T m3490h(Class<T> cls, Application application) {
            if (!C7099yc.class.isAssignableFrom(cls)) {
                return (T) super.mo3471a(cls);
            }
            try {
                T newInstance = cls.getConstructor(Application.class).newInstance(application);
                l42.m28340c(newInstance);
                return newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            }
        }

        /* renamed from: i */
        public static final a m3491i(Application application) {
            return f2969f.m3492a(application);
        }

        @Override // androidx.lifecycle.C0365c0.d, androidx.lifecycle.C0365c0.c
        /* renamed from: a */
        public <T extends sv5> T mo3471a(Class<T> cls) {
            l42.m28343f(cls, "modelClass");
            Application application = this.f2972e;
            if (application != null) {
                return (T) m3490h(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.C0365c0.d, androidx.lifecycle.C0365c0.c
        /* renamed from: b */
        public <T extends sv5> T mo3472b(Class<T> cls, ol0 ol0Var) {
            l42.m28343f(cls, "modelClass");
            l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
            if (this.f2972e != null) {
                return (T) mo3471a(cls);
            }
            Application application = (Application) ol0Var.mo34587a(f2971h);
            if (application != null) {
                return (T) m3490h(cls, application);
            }
            if (C7099yc.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return (T) super.mo3471a(cls);
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            l42.m28343f(application, "application");
        }
    }

    private C0365c0(zv5 zv5Var) {
        this.f2968a = zv5Var;
    }

    public /* synthetic */ C0365c0(cw5 cw5Var, c cVar, ol0 ol0Var, int i, pp0 pp0Var) {
        this(cw5Var, cVar, (i & 4) != 0 ? ol0.C4526b.f27511c : ol0Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0365c0(cw5 cw5Var, c cVar, ol0 ol0Var) {
        this(new zv5(cw5Var, cVar, ol0Var));
        l42.m28343f(cw5Var, "store");
        l42.m28343f(cVar, "factory");
        l42.m28343f(ol0Var, "defaultCreationExtras");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0365c0(dw5 dw5Var) {
        this(r0, r1.m7132b(dw5Var), r1.m7131a(dw5Var));
        l42.m28343f(dw5Var, "owner");
        cw5 viewModelStore = dw5Var.getViewModelStore();
        bw5 bw5Var = bw5.f5781a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0365c0(dw5 dw5Var, c cVar) {
        this(dw5Var.getViewModelStore(), cVar, bw5.f5781a.m7131a(dw5Var));
        l42.m28343f(dw5Var, "owner");
        l42.m28343f(cVar, "factory");
    }
}

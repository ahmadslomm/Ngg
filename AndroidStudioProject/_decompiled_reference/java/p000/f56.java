package p000;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f56 {

    /* renamed from: a */
    public final C2511g f13278a;

    /* compiled from: zaffa */
    /* renamed from: f56$a */
    public static class C2505a extends C2511g {

        /* renamed from: a */
        public final Window f13279a;

        /* renamed from: b */
        public final kx4 f13280b;

        public C2505a(Window window, kx4 kx4Var) {
            this.f13279a = window;
            this.f13280b = kx4Var;
        }

        /* renamed from: f */
        private void m16942f(int i) {
            if (i == 1) {
                m16946g(4);
            } else if (i == 2) {
                m16946g(2);
            } else {
                if (i != 8) {
                    return;
                }
                this.f13280b.m27887a();
            }
        }

        /* renamed from: i */
        private void m16943i(int i) {
            if (i == 1) {
                m16948j(4);
                m16949k(1024);
            } else if (i == 2) {
                m16948j(2);
            } else {
                if (i != 8) {
                    return;
                }
                this.f13280b.m27888b();
            }
        }

        @Override // p000.f56.C2511g
        /* renamed from: a */
        public void mo16944a(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    m16942f(i2);
                }
            }
        }

        @Override // p000.f56.C2511g
        /* renamed from: e */
        public void mo16945e(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    m16943i(i2);
                }
            }
        }

        /* renamed from: g */
        public void m16946g(int i) {
            View decorView = this.f13279a.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        /* renamed from: h */
        public void m16947h(int i) {
            this.f13279a.addFlags(i);
        }

        /* renamed from: j */
        public void m16948j(int i) {
            View decorView = this.f13279a.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        /* renamed from: k */
        public void m16949k(int i) {
            this.f13279a.clearFlags(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f56$b */
    public static class C2506b extends C2505a {
        public C2506b(Window window, kx4 kx4Var) {
            super(window, kx4Var);
        }

        @Override // p000.f56.C2511g
        /* renamed from: b */
        public boolean mo16950b() {
            return (this.f13279a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // p000.f56.C2511g
        /* renamed from: d */
        public void mo16951d(boolean z) {
            if (!z) {
                m16948j(8192);
                return;
            }
            m16949k(67108864);
            m16947h(Integer.MIN_VALUE);
            m16946g(8192);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f56$c */
    public static class C2507c extends C2506b {
        public C2507c(Window window, kx4 kx4Var) {
            super(window, kx4Var);
        }

        @Override // p000.f56.C2511g
        /* renamed from: c */
        public void mo16952c(boolean z) {
            if (!z) {
                m16948j(16);
                return;
            }
            m16949k(faceunity.FUAITYPE_FACEPROCESSOR_FACEID);
            m16947h(Integer.MIN_VALUE);
            m16946g(16);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f56$e */
    public static class C2509e extends C2508d {
        public C2509e(Window window, f56 f56Var, kx4 kx4Var) {
            super(window, f56Var, kx4Var);
        }

        public C2509e(WindowInsetsController windowInsetsController, f56 f56Var, kx4 kx4Var) {
            super(windowInsetsController, f56Var, kx4Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f56$f */
    public static class C2510f extends C2509e {
        public C2510f(Window window, f56 f56Var, kx4 kx4Var) {
            super(window, f56Var, kx4Var);
        }

        @Override // p000.f56.C2508d, p000.f56.C2511g
        /* renamed from: b */
        public boolean mo16950b() {
            int systemBarsAppearance;
            systemBarsAppearance = this.f13281a.getSystemBarsAppearance();
            return (systemBarsAppearance & 8) != 0;
        }

        public C2510f(WindowInsetsController windowInsetsController, f56 f56Var, kx4 kx4Var) {
            super(windowInsetsController, f56Var, kx4Var);
        }
    }

    @Deprecated
    private f56(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f13278a = new C2510f(windowInsetsController, this, new kx4(windowInsetsController));
        } else {
            this.f13278a = new C2508d(windowInsetsController, this, new kx4(windowInsetsController));
        }
    }

    @Deprecated
    /* renamed from: f */
    public static f56 m16936f(WindowInsetsController windowInsetsController) {
        return new f56(windowInsetsController);
    }

    /* renamed from: a */
    public void m16937a(int i) {
        this.f13278a.mo16944a(i);
    }

    /* renamed from: b */
    public boolean m16938b() {
        return this.f13278a.mo16950b();
    }

    /* renamed from: c */
    public void m16939c(boolean z) {
        this.f13278a.mo16952c(z);
    }

    /* renamed from: d */
    public void m16940d(boolean z) {
        this.f13278a.mo16951d(z);
    }

    /* renamed from: e */
    public void m16941e(int i) {
        this.f13278a.mo16945e(i);
    }

    /* compiled from: zaffa */
    /* renamed from: f56$d */
    public static class C2508d extends C2511g {

        /* renamed from: a */
        public final WindowInsetsController f13281a;

        /* renamed from: b */
        public final kx4 f13282b;

        /* renamed from: c */
        public final Window f13283c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C2508d(Window window, f56 f56Var, kx4 kx4Var) {
            this(r0, f56Var, kx4Var);
            WindowInsetsController insetsController;
            insetsController = window.getInsetsController();
            this.f13283c = window;
        }

        @Override // p000.f56.C2511g
        /* renamed from: a */
        public void mo16944a(int i) {
            if ((i & 8) != 0) {
                this.f13282b.m27887a();
            }
            this.f13281a.hide(i & (-9));
        }

        @Override // p000.f56.C2511g
        /* renamed from: b */
        public boolean mo16950b() {
            int systemBarsAppearance;
            this.f13281a.setSystemBarsAppearance(0, 0);
            systemBarsAppearance = this.f13281a.getSystemBarsAppearance();
            return (systemBarsAppearance & 8) != 0;
        }

        @Override // p000.f56.C2511g
        /* renamed from: c */
        public void mo16952c(boolean z) {
            Window window = this.f13283c;
            if (z) {
                if (window != null) {
                    m16953f(16);
                }
                this.f13281a.setSystemBarsAppearance(16, 16);
            } else {
                if (window != null) {
                    m16954g(16);
                }
                this.f13281a.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // p000.f56.C2511g
        /* renamed from: d */
        public void mo16951d(boolean z) {
            Window window = this.f13283c;
            if (z) {
                if (window != null) {
                    m16953f(8192);
                }
                this.f13281a.setSystemBarsAppearance(8, 8);
            } else {
                if (window != null) {
                    m16954g(8192);
                }
                this.f13281a.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // p000.f56.C2511g
        /* renamed from: e */
        public void mo16945e(int i) {
            if ((i & 8) != 0) {
                this.f13282b.m27888b();
            }
            this.f13281a.show(i & (-9));
        }

        /* renamed from: f */
        public void m16953f(int i) {
            View decorView = this.f13283c.getDecorView();
            decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
        }

        /* renamed from: g */
        public void m16954g(int i) {
            View decorView = this.f13283c.getDecorView();
            decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
        }

        public C2508d(WindowInsetsController windowInsetsController, f56 f56Var, kx4 kx4Var) {
            new nt4();
            this.f13281a = windowInsetsController;
            this.f13282b = kx4Var;
        }
    }

    public f56(Window window, View view) {
        kx4 kx4Var = new kx4(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f13278a = new C2510f(window, this, kx4Var);
            return;
        }
        if (i >= 30) {
            this.f13278a = new C2508d(window, this, kx4Var);
        } else if (i >= 26) {
            this.f13278a = new C2507c(window, kx4Var);
        } else {
            this.f13278a = new C2506b(window, kx4Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f56$g */
    public static class C2511g {
        /* renamed from: a */
        public void mo16944a(int i) {
            throw null;
        }

        /* renamed from: b */
        public boolean mo16950b() {
            throw null;
        }

        /* renamed from: d */
        public void mo16951d(boolean z) {
            throw null;
        }

        /* renamed from: e */
        public void mo16945e(int i) {
            throw null;
        }

        /* renamed from: c */
        public void mo16952c(boolean z) {
        }
    }
}

package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import p000.C5927si;
import p000.aj2;
import p000.md3;
import p000.rh4;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.p */
/* loaded from: classes.dex */
public abstract class AbstractC0378p<T> {

    /* renamed from: k */
    public static final Object f3019k = new Object();

    /* renamed from: a */
    public final Object f3020a = new Object();

    /* renamed from: b */
    public final rh4<md3<? super T>, AbstractC0378p<T>.d> f3021b = new rh4<>();

    /* renamed from: c */
    public int f3022c = 0;

    /* renamed from: d */
    public boolean f3023d;

    /* renamed from: e */
    public volatile Object f3024e;

    /* renamed from: f */
    public volatile Object f3025f;

    /* renamed from: g */
    public int f3026g;

    /* renamed from: h */
    public boolean f3027h;

    /* renamed from: i */
    public boolean f3028i;

    /* renamed from: j */
    public final a f3029j;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.p$a */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC0378p.this.f3020a) {
                obj = AbstractC0378p.this.f3025f;
                AbstractC0378p.this.f3025f = AbstractC0378p.f3019k;
            }
            AbstractC0378p.this.mo3553m(obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.p$b */
    public class b extends AbstractC0378p<T>.d {
        public b(AbstractC0378p abstractC0378p, md3<? super T> md3Var) {
            super(md3Var);
        }

        @Override // androidx.lifecycle.AbstractC0378p.d
        /* renamed from: d */
        public boolean mo3554d() {
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.p$c */
    public class c extends AbstractC0378p<T>.d implements InterfaceC0374l {

        /* renamed from: e */
        public final aj2 f3031e;

        public c(aj2 aj2Var, md3<? super T> md3Var) {
            super(md3Var);
            this.f3031e = aj2Var;
        }

        @Override // androidx.lifecycle.AbstractC0378p.d
        /* renamed from: b */
        public void mo3555b() {
            this.f3031e.getLifecycle().mo3510d(this);
        }

        @Override // androidx.lifecycle.AbstractC0378p.d
        /* renamed from: c */
        public boolean mo3556c(aj2 aj2Var) {
            return this.f3031e == aj2Var;
        }

        @Override // androidx.lifecycle.AbstractC0378p.d
        /* renamed from: d */
        public boolean mo3554d() {
            return this.f3031e.getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2999d);
        }

        @Override // androidx.lifecycle.InterfaceC0374l
        public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
            aj2 aj2Var2 = this.f3031e;
            AbstractC0371i.b mo3508b = aj2Var2.getLifecycle().mo3508b();
            if (mo3508b == AbstractC0371i.b.f2996a) {
                AbstractC0378p.this.mo3552l(this.f3033a);
                return;
            }
            AbstractC0371i.b bVar = null;
            while (bVar != mo3508b) {
                m3557a(mo3554d());
                bVar = mo3508b;
                mo3508b = aj2Var2.getLifecycle().mo3508b();
            }
        }
    }

    public AbstractC0378p() {
        Object obj = f3019k;
        this.f3025f = obj;
        this.f3029j = new a();
        this.f3024e = obj;
        this.f3026g = -1;
    }

    /* renamed from: a */
    public static void m3541a(String str) {
        if (!C5927si.m46769g().mo46771b()) {
            throw new IllegalStateException(yv2.m58814l("Cannot invoke ", str, " on a background thread"));
        }
    }

    /* renamed from: c */
    private void m3542c(AbstractC0378p<T>.d dVar) {
        if (dVar.f3034b) {
            if (!dVar.mo3554d()) {
                dVar.m3557a(false);
                return;
            }
            int i = dVar.f3035c;
            int i2 = this.f3026g;
            if (i >= i2) {
                return;
            }
            dVar.f3035c = i2;
            dVar.f3033a.mo68b((Object) this.f3024e);
        }
    }

    /* renamed from: b */
    public void m3543b(int i) {
        int i2 = this.f3022c;
        this.f3022c = i + i2;
        if (this.f3023d) {
            return;
        }
        this.f3023d = true;
        while (true) {
            try {
                int i3 = this.f3022c;
                if (i2 == i3) {
                    this.f3023d = false;
                    return;
                }
                boolean z = i2 == 0 && i3 > 0;
                boolean z2 = i2 > 0 && i3 == 0;
                if (z) {
                    mo3549i();
                } else if (z2) {
                    mo3550j();
                }
                i2 = i3;
            } catch (Throwable th) {
                this.f3023d = false;
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m3544d(AbstractC0378p<T>.d dVar) {
        if (this.f3027h) {
            this.f3028i = true;
            return;
        }
        this.f3027h = true;
        do {
            this.f3028i = false;
            if (dVar != null) {
                m3542c(dVar);
                dVar = null;
            } else {
                rh4<md3<? super T>, AbstractC0378p<T>.d>.C5717d m44872m = this.f3021b.m44872m();
                while (m44872m.hasNext()) {
                    m3542c((d) m44872m.next().getValue());
                    if (this.f3028i) {
                        break;
                    }
                }
            }
        } while (this.f3028i);
        this.f3027h = false;
    }

    /* renamed from: e */
    public T m3545e() {
        T t = (T) this.f3024e;
        if (t != f3019k) {
            return t;
        }
        return null;
    }

    /* renamed from: f */
    public boolean m3546f() {
        return this.f3022c > 0;
    }

    /* renamed from: g */
    public void mo3547g(aj2 aj2Var, md3<? super T> md3Var) {
        m3541a("observe");
        if (aj2Var.getLifecycle().mo3508b() == AbstractC0371i.b.f2996a) {
            return;
        }
        c cVar = new c(aj2Var, md3Var);
        AbstractC0378p<T>.d mo44875t = this.f3021b.mo44875t(md3Var, cVar);
        if (mo44875t != null && !mo44875t.mo3556c(aj2Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (mo44875t != null) {
            return;
        }
        aj2Var.getLifecycle().mo3507a(cVar);
    }

    /* renamed from: h */
    public void m3548h(md3<? super T> md3Var) {
        m3541a("observeForever");
        b bVar = new b(this, md3Var);
        AbstractC0378p<T>.d mo44875t = this.f3021b.mo44875t(md3Var, bVar);
        if (mo44875t instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (mo44875t != null) {
            return;
        }
        bVar.m3557a(true);
    }

    /* renamed from: k */
    public void mo3551k(T t) {
        boolean z;
        synchronized (this.f3020a) {
            z = this.f3025f == f3019k;
            this.f3025f = t;
        }
        if (z) {
            C5927si.m46769g().mo46772c(this.f3029j);
        }
    }

    /* renamed from: l */
    public void mo3552l(md3<? super T> md3Var) {
        m3541a("removeObserver");
        AbstractC0378p<T>.d mo44876u = this.f3021b.mo44876u(md3Var);
        if (mo44876u == null) {
            return;
        }
        mo44876u.mo3555b();
        mo44876u.m3557a(false);
    }

    /* renamed from: m */
    public void mo3553m(T t) {
        m3541a("setValue");
        this.f3026g++;
        this.f3024e = t;
        m3544d(null);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.p$d */
    public abstract class d {

        /* renamed from: a */
        public final md3<? super T> f3033a;

        /* renamed from: b */
        public boolean f3034b;

        /* renamed from: c */
        public int f3035c = -1;

        public d(md3<? super T> md3Var) {
            this.f3033a = md3Var;
        }

        /* renamed from: a */
        public void m3557a(boolean z) {
            if (z == this.f3034b) {
                return;
            }
            this.f3034b = z;
            int i = z ? 1 : -1;
            AbstractC0378p abstractC0378p = AbstractC0378p.this;
            abstractC0378p.m3543b(i);
            if (this.f3034b) {
                abstractC0378p.m3544d(this);
            }
        }

        /* renamed from: c */
        public boolean mo3556c(aj2 aj2Var) {
            return false;
        }

        /* renamed from: d */
        public abstract boolean mo3554d();

        /* renamed from: b */
        public void mo3555b() {
        }
    }

    /* renamed from: i */
    public void mo3549i() {
    }

    /* renamed from: j */
    public void mo3550j() {
    }
}

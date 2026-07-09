package androidx.room;

import android.annotation.SuppressLint;
import androidx.lifecycle.AbstractC0378p;
import androidx.room.C0467c;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C5927si;
import p000.od4;
import p000.w42;

/* compiled from: zaffa */
/* renamed from: androidx.room.e */
/* loaded from: classes.dex */
public final class C0469e<T> extends AbstractC0378p<T> {

    /* renamed from: l */
    public final od4 f3557l;

    /* renamed from: m */
    public final boolean f3558m;

    /* renamed from: n */
    public final Callable<T> f3559n;

    /* renamed from: o */
    public final w42 f3560o;

    /* renamed from: p */
    public final c f3561p;

    /* renamed from: q */
    public final AtomicBoolean f3562q = new AtomicBoolean(true);

    /* renamed from: r */
    public final AtomicBoolean f3563r = new AtomicBoolean(false);

    /* renamed from: s */
    public final AtomicBoolean f3564s = new AtomicBoolean(false);

    /* renamed from: t */
    public final a f3565t = new a();

    /* renamed from: u */
    public final b f3566u = new b();

    /* compiled from: zaffa */
    /* renamed from: androidx.room.e$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AtomicBoolean atomicBoolean;
            boolean z;
            C0469e c0469e = C0469e.this;
            if (c0469e.f3564s.compareAndSet(false, true)) {
                c0469e.f3557l.m34345m().m4229b(c0469e.f3561p);
            }
            do {
                AtomicBoolean atomicBoolean2 = c0469e.f3563r;
                boolean compareAndSet = atomicBoolean2.compareAndSet(false, true);
                atomicBoolean = c0469e.f3562q;
                if (compareAndSet) {
                    T t = null;
                    z = false;
                    while (atomicBoolean.compareAndSet(true, false)) {
                        try {
                            try {
                                t = c0469e.f3559n.call();
                                z = true;
                            } catch (Exception e) {
                                throw new RuntimeException("Exception while computing database live data.", e);
                            }
                        } finally {
                            atomicBoolean2.set(false);
                        }
                    }
                    if (z) {
                        c0469e.mo3551k(t);
                    }
                } else {
                    z = false;
                }
                if (!z) {
                    return;
                }
            } while (atomicBoolean.get());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.e$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0469e c0469e = C0469e.this;
            boolean m3546f = c0469e.m3546f();
            if (c0469e.f3562q.compareAndSet(false, true) && m3546f) {
                c0469e.m4251o().execute(c0469e.f3565t);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.e$c */
    public class c extends C0467c.c {
        public c(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.C0467c.c
        /* renamed from: b */
        public void mo4247b(Set<String> set) {
            C5927si.m46769g().m55898a(C0469e.this.f3566u);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public C0469e(od4 od4Var, w42 w42Var, boolean z, Callable<T> callable, String[] strArr) {
        this.f3557l = od4Var;
        this.f3558m = z;
        this.f3559n = callable;
        this.f3560o = w42Var;
        this.f3561p = new c(strArr);
    }

    @Override // androidx.lifecycle.AbstractC0378p
    /* renamed from: i */
    public void mo3549i() {
        super.mo3549i();
        this.f3560o.m53966b(this);
        m4251o().execute(this.f3565t);
    }

    @Override // androidx.lifecycle.AbstractC0378p
    /* renamed from: j */
    public void mo3550j() {
        super.mo3550j();
        this.f3560o.m53967c(this);
    }

    /* renamed from: o */
    public Executor m4251o() {
        boolean z = this.f3558m;
        od4 od4Var = this.f3557l;
        return z ? od4Var.m34350r() : od4Var.m34347o();
    }
}

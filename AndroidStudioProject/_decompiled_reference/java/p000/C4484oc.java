package p000;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: oc */
/* loaded from: classes.dex */
public final class C4484oc extends zj0 {

    /* renamed from: m */
    public static final c f27216m = new c(null);

    /* renamed from: n */
    public static final oc2<vj0> f27217n = te2.m48680a(a.f27229a);

    /* renamed from: o */
    public static final b f27218o = new b();

    /* renamed from: c */
    public final Choreographer f27219c;

    /* renamed from: d */
    public final Handler f27220d;

    /* renamed from: e */
    public final Object f27221e;

    /* renamed from: f */
    public final C2214dj<Runnable> f27222f;

    /* renamed from: g */
    public ArrayList f27223g;

    /* renamed from: h */
    public ArrayList f27224h;

    /* renamed from: i */
    public boolean f27225i;

    /* renamed from: j */
    public boolean f27226j;

    /* renamed from: k */
    public final d f27227k;

    /* renamed from: l */
    public final C5515qc f27228l;

    /* compiled from: zaffa */
    /* renamed from: oc$a */
    public static final class a extends oa2 implements gl1<vj0> {

        /* renamed from: a */
        public static final a f27229a = new a();

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2$dispatcher$1", m53406f = "AndroidUiDispatcher.android.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: oc$a$a, reason: collision with other inner class name */
        public static final class C7711a extends o55 implements wl1<gk0, ui0<? super Choreographer>, Object> {
            public C7711a(ui0<? super C7711a> ui0Var) {
                super(2, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new C7711a(ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super Choreographer> ui0Var) {
                return ((C7711a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                n42.m32103e();
                wb4.m54257b(obj);
                return Choreographer.getInstance();
            }
        }

        public a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final vj0 invoke() {
            boolean m36021b;
            m36021b = C4711pc.m36021b();
            C4484oc c4484oc = new C4484oc(m36021b ? Choreographer.getInstance() : (Choreographer) C6999xw.m56801e(cw0.m12665c(), new C7711a(null)), zs1.m60114a(Looper.getMainLooper()), null);
            return c4484oc.mo4610o0(c4484oc.m34263d1());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oc$b */
    public static final class b extends ThreadLocal<vj0> {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public vj0 initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                throw new IllegalStateException("no Looper on this thread");
            }
            C4484oc c4484oc = new C4484oc(choreographer, zs1.m60114a(myLooper), null);
            return c4484oc.mo4610o0(c4484oc.m34263d1());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oc$c */
    public static final class c {
        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final vj0 m34268a() {
            boolean m36021b;
            m36021b = C4711pc.m36021b();
            if (m36021b) {
                return m34269b();
            }
            vj0 vj0Var = (vj0) C4484oc.f27218o.get();
            if (vj0Var != null) {
                return vj0Var;
            }
            throw new IllegalStateException("no AndroidUiDispatcher for this thread");
        }

        /* renamed from: b */
        public final vj0 m34269b() {
            return (vj0) C4484oc.f27217n.getValue();
        }

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oc$d */
    public static final class d implements Choreographer.FrameCallback, Runnable {
        public d() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            C4484oc c4484oc = C4484oc.this;
            c4484oc.f27220d.removeCallbacks(this);
            c4484oc.m34261g1();
            c4484oc.m34260f1(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            C4484oc.this.m34261g1();
            Object obj = C4484oc.this.f27221e;
            C4484oc c4484oc = C4484oc.this;
            synchronized (obj) {
                try {
                    if (c4484oc.f27223g.isEmpty()) {
                        c4484oc.m34262c1().removeFrameCallback(this);
                        c4484oc.f27226j = false;
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public /* synthetic */ C4484oc(Choreographer choreographer, Handler handler, pp0 pp0Var) {
        this(choreographer, handler);
    }

    /* renamed from: e1 */
    private final Runnable m34259e1() {
        Runnable m13570D;
        synchronized (this.f27221e) {
            m13570D = this.f27222f.m13570D();
        }
        return m13570D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f1 */
    public final void m34260f1(long j) {
        synchronized (this.f27221e) {
            if (this.f27226j) {
                this.f27226j = false;
                ArrayList arrayList = this.f27223g;
                this.f27223g = this.f27224h;
                this.f27224h = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g1 */
    public final void m34261g1() {
        boolean z;
        do {
            Runnable m34259e1 = m34259e1();
            while (m34259e1 != null) {
                m34259e1.run();
                m34259e1 = m34259e1();
            }
            synchronized (this.f27221e) {
                if (this.f27222f.isEmpty()) {
                    z = false;
                    this.f27225i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        synchronized (this.f27221e) {
            try {
                this.f27222f.addLast(runnable);
                if (!this.f27225i) {
                    this.f27225i = true;
                    this.f27220d.post(this.f27227k);
                    if (!this.f27226j) {
                        this.f27226j = true;
                        this.f27219c.postFrameCallback(this.f27227k);
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c1 */
    public final Choreographer m34262c1() {
        return this.f27219c;
    }

    /* renamed from: d1 */
    public final p13 m34263d1() {
        return this.f27228l;
    }

    /* renamed from: h1 */
    public final void m34264h1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f27221e) {
            try {
                this.f27223g.add(frameCallback);
                if (!this.f27226j) {
                    this.f27226j = true;
                    this.f27219c.postFrameCallback(this.f27227k);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i1 */
    public final void m34265i1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f27221e) {
            this.f27223g.remove(frameCallback);
        }
    }

    private C4484oc(Choreographer choreographer, Handler handler) {
        this.f27219c = choreographer;
        this.f27220d = handler;
        this.f27221e = new Object();
        this.f27222f = new C2214dj<>();
        this.f27223g = new ArrayList();
        this.f27224h = new ArrayList();
        this.f27227k = new d();
        this.f27228l = new C5515qc(choreographer, this);
    }
}

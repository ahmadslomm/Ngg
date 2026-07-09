package p000;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* renamed from: zb */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC7326zb implements ix3, yx3, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* renamed from: h */
    public static final a f48012h = new a(null);

    /* renamed from: i */
    public static long f48013i;

    /* renamed from: a */
    public final View f48014a;

    /* renamed from: c */
    public boolean f48016c;

    /* renamed from: f */
    public boolean f48019f;

    /* renamed from: g */
    public long f48020g;

    /* renamed from: b */
    public final PriorityQueue<ay3> f48015b = new PriorityQueue<>(11, new C3394j0(1));

    /* renamed from: d */
    public final Choreographer f48017d = Choreographer.getInstance();

    /* renamed from: e */
    public final b f48018e = new b();

    /* compiled from: zaffa */
    /* renamed from: zb$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        
            if (r5 >= 30.0f) goto L11;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m59348b(View view) {
            float f;
            if (ViewOnAttachStateChangeListenerC7326zb.f48013i == 0) {
                Display display = view.getDisplay();
                if (!view.isInEditMode() && display != null) {
                    f = display.getRefreshRate();
                }
                f = 60.0f;
                ViewOnAttachStateChangeListenerC7326zb.f48013i = (long) (1000000000 / f);
            }
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zb$b */
    public static final class b implements hx3 {

        /* renamed from: a */
        public boolean f48021a;

        /* renamed from: b */
        public long f48022b;

        @Override // p000.hx3
        /* renamed from: a */
        public long mo22414a() {
            if (this.f48021a) {
                return Long.MAX_VALUE;
            }
            return Math.max(0L, this.f48022b - System.nanoTime());
        }

        /* renamed from: b */
        public final boolean m59349b() {
            return this.f48021a;
        }

        /* renamed from: c */
        public final void m59350c(boolean z) {
            this.f48021a = z;
        }

        /* renamed from: d */
        public final void m59351d(long j) {
            this.f48022b = j;
        }
    }

    public ViewOnAttachStateChangeListenerC7326zb(View view) {
        this.f48014a = view;
        f48012h.m59348b(view);
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            onViewAttachedToWindow(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final int m59344g(ay3 ay3Var, ay3 ay3Var2) {
        return l42.m28345h(ay3Var2.m5209c(), ay3Var.m5209c());
    }

    /* renamed from: h */
    private final boolean m59345h() {
        b bVar = this.f48018e;
        long mo22414a = bVar.mo22414a();
        C4042mc.m30565a("compose:lazy:prefetch:available_time_nanos", mo22414a);
        boolean z = true;
        if (mo22414a > 0) {
            PriorityQueue<ay3> priorityQueue = this.f48015b;
            ay3 peek = priorityQueue.peek();
            l42.m28340c(peek);
            if (!peek.m5210d().mo16542d(bVar)) {
                priorityQueue.poll();
                z = false;
            }
            bVar.m59350c(false);
        }
        return z;
    }

    /* renamed from: i */
    private final void m59346i() {
        if (this.f48016c) {
            return;
        }
        this.f48016c = true;
        this.f48014a.post(this);
    }

    @Override // p000.yx3
    /* renamed from: a */
    public void mo58894a(gx3 gx3Var) {
        this.f48015b.add(new ay3(ay3.f4285c.m5211a(), gx3Var));
        m59346i();
    }

    @Override // p000.ix3
    /* renamed from: b */
    public final /* synthetic */ void mo24557b(gx3 gx3Var) {
        xx3.m56846a(this, gx3Var);
    }

    @Override // p000.yx3
    /* renamed from: c */
    public void mo58895c(gx3 gx3Var) {
        this.f48015b.add(new ay3(ay3.f4285c.m5212b(), gx3Var));
        m59346i();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.f48019f) {
            this.f48020g = j;
            this.f48014a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f48019f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f48019f = false;
        this.f48014a.removeCallbacks(this);
        this.f48017d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        PriorityQueue<ay3> priorityQueue = this.f48015b;
        if (!priorityQueue.isEmpty() && this.f48016c && this.f48019f) {
            View view = this.f48014a;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (((long) 2) * f48013i) + nanos;
                b bVar = this.f48018e;
                bVar.m59350c(z);
                bVar.m59351d(Math.max(this.f48020g, nanos) + f48013i);
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (bVar.m59349b()) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = m59345h();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z2 = m59345h();
                    }
                }
                if (z2) {
                    this.f48017d.postFrameCallback(this);
                } else {
                    this.f48016c = false;
                }
                C4042mc.m30565a("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.f48016c = false;
    }
}

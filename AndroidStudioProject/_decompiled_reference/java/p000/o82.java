package p000;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o82 {

    /* renamed from: h */
    public static volatile o82 f27061h;

    /* renamed from: a */
    public transient char f27062a;

    /* renamed from: b */
    public transient long f27063b;

    /* renamed from: g */
    public volatile boolean f27068g = false;

    /* renamed from: c */
    public final ThreadPoolExecutor f27064c = new ThreadPoolExecutor(1, 1, 60, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC4471a(this));

    /* renamed from: e */
    public final ConcurrentLinkedQueue<C4476f> f27066e = new ConcurrentLinkedQueue<>();

    /* renamed from: f */
    public final LinkedBlockingQueue<C4474d> f27067f = new LinkedBlockingQueue<>();

    /* renamed from: d */
    public final Handler f27065d = new Handler(Looper.getMainLooper());

    /* compiled from: zaffa */
    /* renamed from: o82$a */
    public class ThreadFactoryC4471a implements ThreadFactory {

        /* renamed from: a */
        public transient long f27069a;

        /* renamed from: b */
        public transient int f27070b;

        /* renamed from: c */
        public transient float f27071c;

        public ThreadFactoryC4471a(o82 o82Var) {
        }

        /* renamed from: a */
        public void m34137a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m34138b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m34139c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("JhkIQAMjHBQ=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o82$b */
    public static class C4472b {

        /* renamed from: a */
        public transient int f27072a;

        /* renamed from: b */
        public transient float f27073b;

        /* renamed from: c */
        public final int f27074c;

        /* renamed from: d */
        public ArrayList<WeakReference<C4476f>> f27075d;

        /* renamed from: e */
        public boolean f27076e;

        /* renamed from: f */
        public boolean f27077f;

        /* renamed from: g */
        public Object f27078g;

        /* renamed from: h */
        public Object f27079h;

        /* renamed from: i */
        public Object f27080i;

        /* renamed from: j */
        public Object f27081j;

        /* renamed from: k */
        public int f27082k;

        /* renamed from: l */
        public String f27083l;

        /* renamed from: m */
        public Object f27084m;

        /* renamed from: n */
        public String f27085n;

        public C4472b(int i) {
            this.f27074c = i;
            o82.m34127e(o82.m34128f(), this);
        }

        /* renamed from: c */
        public static /* synthetic */ ArrayList m34141c(C4472b c4472b, ArrayList arrayList) {
            WaigNalo.mWaignCt++;
            c4472b.f27075d = arrayList;
            return arrayList;
        }

        /* renamed from: a */
        public float m34142a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m34143b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public boolean m34144d() {
            WaigNalo.mWaignCt++;
            if (this.f27077f) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
                return true;
            }
            int i = this.f27082k;
            if (i == 0 || i == 20000 || i == 30001 || i == 30000) {
                return false;
            }
            if (TextUtils.isEmpty(this.f27083l)) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54147q5);
            } else {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), this.f27083l);
            }
            return true;
        }

        /* renamed from: b */
        public static /* synthetic */ ArrayList m34140b(C4472b c4472b) {
            WaigNalo.mWaignCt++;
            return c4472b.f27075d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o82$c */
    public class RunnableC4473c implements Runnable {

        /* renamed from: a */
        public transient long f27086a;

        /* renamed from: b */
        public transient int f27087b;

        /* renamed from: c */
        public transient float f27088c;

        public RunnableC4473c() {
        }

        /* renamed from: a */
        public float m34145a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m34146b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m34147c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            o82 o82Var = o82.this;
            WaigNalo.mWaignCt++;
            while (true) {
                try {
                    try {
                        C4474d c4474d = (C4474d) o82.m34124b(o82Var).take();
                        Iterator<WeakReference<C4476f>> it = c4474d.f27094e.iterator();
                        while (it.hasNext()) {
                            C4476f c4476f = it.next().get();
                            if (c4476f != null && c4476f.f27103d) {
                                o82.m34125c(o82Var).post(new RunnableC4475e(c4476f.f27102c, c4474d.f27093d));
                            }
                        }
                    } catch (InterruptedException e) {
                        Log.w(d82.m13169a("JhkIQAMlABReDxUPBwYd="), Thread.currentThread().getName() + d82.m13169a("QxgMXVcIBxNLHBMZHxMbCEo=="), e);
                        o82.m34126d(o82Var, false);
                        return;
                    }
                } catch (Throwable th) {
                    o82.m34126d(o82Var, false);
                    throw th;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o82$d */
    public static class C4474d {

        /* renamed from: a */
        public transient long f27090a;

        /* renamed from: b */
        public transient int f27091b;

        /* renamed from: c */
        public transient float f27092c;

        /* renamed from: d */
        public C4472b f27093d;

        /* renamed from: e */
        public ArrayList<WeakReference<C4476f>> f27094e;

        private C4474d() {
        }

        /* renamed from: a */
        public int m34148a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m34149b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m34150c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        public /* synthetic */ C4474d(ThreadFactoryC4471a threadFactoryC4471a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o82$e */
    public static class RunnableC4475e implements Runnable {

        /* renamed from: a */
        public transient long f27095a;

        /* renamed from: b */
        public transient int f27096b;

        /* renamed from: c */
        public transient float f27097c;

        /* renamed from: d */
        public final InterfaceC4477g f27098d;

        /* renamed from: e */
        public final C4472b f27099e;

        public RunnableC4475e(InterfaceC4477g interfaceC4477g, C4472b c4472b) {
            this.f27098d = interfaceC4477g;
            this.f27099e = c4472b;
        }

        /* renamed from: a */
        public void m34151a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m34152b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m34153c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            InterfaceC4477g interfaceC4477g = this.f27098d;
            if ((interfaceC4477g instanceof Activity) && (((Activity) interfaceC4477g).isFinishing() || ((Activity) interfaceC4477g).isDestroyed())) {
                return;
            }
            if (!(interfaceC4477g instanceof p82) || ((p82) interfaceC4477g).isActive()) {
                interfaceC4477g.mo14579c1(this.f27099e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o82$f */
    public static class C4476f {

        /* renamed from: a */
        public transient char f27100a;

        /* renamed from: b */
        public transient long f27101b;

        /* renamed from: c */
        public final InterfaceC4477g f27102c;

        /* renamed from: d */
        public boolean f27103d;

        /* renamed from: e */
        public final HashSet<Integer> f27104e;

        public C4476f(InterfaceC4477g interfaceC4477g, boolean z, int... iArr) {
            this.f27102c = interfaceC4477g;
            this.f27103d = z;
            if (iArr != null) {
                this.f27104e = new HashSet<>();
                for (int i : iArr) {
                    this.f27104e.add(Integer.valueOf(i));
                }
            }
        }

        /* renamed from: a */
        public long m34154a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m34155b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o82$g */
    public interface InterfaceC4477g {
        /* renamed from: c1 */
        void mo14579c1(C4472b c4472b);
    }

    /* renamed from: c */
    public static /* synthetic */ Handler m34125c(o82 o82Var) {
        WaigNalo.mWaignCt++;
        return o82Var.f27065d;
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m34126d(o82 o82Var, boolean z) {
        WaigNalo.mWaignCt++;
        o82Var.f27068g = z;
        return z;
    }

    /* renamed from: e */
    public static /* synthetic */ void m34127e(o82 o82Var, C4472b c4472b) {
        WaigNalo.mWaignCt++;
        o82Var.m34129g(c4472b);
    }

    /* renamed from: f */
    public static o82 m34128f() {
        WaigNalo.mWaignCt++;
        if (f27061h == null) {
            synchronized (o82.class) {
                try {
                    if (f27061h == null) {
                        f27061h = new o82();
                    }
                } finally {
                }
            }
        }
        return f27061h;
    }

    /* renamed from: g */
    private void m34129g(C4472b c4472b) {
        WaigNalo.mWaignCt++;
        C4472b.m34141c(c4472b, new ArrayList());
        Iterator<C4476f> it = this.f27066e.iterator();
        while (it.hasNext()) {
            C4476f next = it.next();
            HashSet<Integer> hashSet = next.f27104e;
            if (hashSet != null && hashSet.contains(Integer.valueOf(c4472b.f27074c))) {
                C4472b.m34140b(c4472b).add(new WeakReference(next));
            }
        }
    }

    /* renamed from: i */
    private void m34130i(C4472b c4472b) {
        WaigNalo.mWaignCt++;
        C4474d c4474d = new C4474d(null);
        c4474d.f27093d = c4472b;
        ArrayList<WeakReference<C4476f>> m34140b = C4472b.m34140b(c4472b);
        c4474d.f27094e = m34140b;
        if (m34140b == null || m34140b.size() <= 0) {
            return;
        }
        try {
            this.f27067f.put(c4474d);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public float m34131a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m34132b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: h */
    public void m34133h(C4472b c4472b) {
        WaigNalo.mWaignCt++;
        m34130i(c4472b);
    }

    /* renamed from: j */
    public void m34134j(InterfaceC4477g interfaceC4477g, int... iArr) {
        WaigNalo.mWaignCt++;
        this.f27066e.add(new C4476f(interfaceC4477g, true, iArr));
    }

    /* renamed from: k */
    public synchronized void m34135k() {
        WaigNalo.mWaignCt++;
        if (!this.f27068g) {
            this.f27068g = true;
            this.f27064c.execute(new RunnableC4473c());
        }
    }

    /* renamed from: l */
    public void m34136l(InterfaceC4477g interfaceC4477g) {
        WaigNalo.mWaignCt++;
        ConcurrentLinkedQueue<C4476f> concurrentLinkedQueue = this.f27066e;
        Iterator<C4476f> it = concurrentLinkedQueue.iterator();
        while (it.hasNext()) {
            C4476f next = it.next();
            if (next.f27102c == interfaceC4477g) {
                next.f27103d = false;
                concurrentLinkedQueue.remove(next);
                return;
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ LinkedBlockingQueue m34124b(o82 o82Var) {
        WaigNalo.mWaignCt++;
        return o82Var.f27067f;
    }
}

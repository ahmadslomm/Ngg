package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.C0446g;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p000.qk2;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.d */
/* loaded from: classes.dex */
public final class C0443d<T> {

    /* renamed from: h */
    public static final c f3313h = new c();

    /* renamed from: a */
    public final qk2 f3314a;

    /* renamed from: b */
    public final C0442c<T> f3315b;

    /* renamed from: c */
    public final Executor f3316c;

    /* renamed from: e */
    public List<T> f3318e;

    /* renamed from: g */
    public int f3320g;

    /* renamed from: d */
    public final CopyOnWriteArrayList f3317d = new CopyOnWriteArrayList();

    /* renamed from: f */
    public List<T> f3319f = Collections.emptyList();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.d$a */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ List f3321a;

        /* renamed from: b */
        public final /* synthetic */ List f3322b;

        /* renamed from: c */
        public final /* synthetic */ int f3323c;

        /* renamed from: d */
        public final /* synthetic */ Runnable f3324d;

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.d$a$a, reason: collision with other inner class name */
        public class C7438a extends C0446g.b {
            public C7438a() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.C0446g.b
            /* renamed from: a */
            public boolean mo4010a(int i, int i2) {
                a aVar = a.this;
                Object obj = aVar.f3321a.get(i);
                Object obj2 = aVar.f3322b.get(i2);
                if (obj != null && obj2 != null) {
                    return C0443d.this.f3315b.m4001b().mo4075a(obj, obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                throw new AssertionError();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.C0446g.b
            /* renamed from: b */
            public boolean mo4011b(int i, int i2) {
                a aVar = a.this;
                Object obj = aVar.f3321a.get(i);
                Object obj2 = aVar.f3322b.get(i2);
                return (obj == null || obj2 == null) ? obj == null && obj2 == null : C0443d.this.f3315b.m4001b().mo4076b(obj, obj2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.recyclerview.widget.C0446g.b
            /* renamed from: c */
            public Object mo4012c(int i, int i2) {
                a aVar = a.this;
                Object obj = aVar.f3321a.get(i);
                Object obj2 = aVar.f3322b.get(i2);
                if (obj == null || obj2 == null) {
                    throw new AssertionError();
                }
                return C0443d.this.f3315b.m4001b().mo4077c(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.C0446g.b
            /* renamed from: d */
            public int mo4013d() {
                return a.this.f3322b.size();
            }

            @Override // androidx.recyclerview.widget.C0446g.b
            /* renamed from: e */
            public int mo4014e() {
                return a.this.f3321a.size();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.recyclerview.widget.d$a$b */
        public class b implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ C0446g.e f3327a;

            public b(C0446g.e eVar) {
                this.f3327a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                C0443d c0443d = C0443d.this;
                if (c0443d.f3320g == aVar.f3323c) {
                    c0443d.m4007c(aVar.f3322b, this.f3327a, aVar.f3324d);
                }
            }
        }

        public a(List list, List list2, int i, Runnable runnable) {
            this.f3321a = list;
            this.f3322b = list2;
            this.f3323c = i;
            this.f3324d = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0443d.this.f3316c.execute(new b(C0446g.m4059b(new C7438a())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.d$b */
    public interface b<T> {
        /* renamed from: a */
        void mo4015a(List<T> list, List<T> list2);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.d$c */
    public static class c implements Executor {

        /* renamed from: a */
        public final Handler f3329a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f3329a.post(runnable);
        }
    }

    public C0443d(qk2 qk2Var, C0442c<T> c0442c) {
        this.f3314a = qk2Var;
        this.f3315b = c0442c;
        if (c0442c.m4002c() != null) {
            this.f3316c = c0442c.m4002c();
        } else {
            this.f3316c = f3313h;
        }
    }

    /* renamed from: d */
    private void m4004d(List<T> list, Runnable runnable) {
        Iterator it = this.f3317d.iterator();
        while (it.hasNext()) {
            ((b) it.next()).mo4015a(list, this.f3319f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: a */
    public void m4005a(b<T> bVar) {
        this.f3317d.add(bVar);
    }

    /* renamed from: b */
    public List<T> m4006b() {
        return this.f3319f;
    }

    /* renamed from: c */
    public void m4007c(List<T> list, C0446g.e eVar, Runnable runnable) {
        List<T> list2 = this.f3319f;
        this.f3318e = list;
        this.f3319f = Collections.unmodifiableList(list);
        eVar.m4074b(this.f3314a);
        m4004d(list2, runnable);
    }

    /* renamed from: e */
    public void m4008e(List<T> list) {
        m4009f(list, null);
    }

    /* renamed from: f */
    public void m4009f(List<T> list, Runnable runnable) {
        int i = this.f3320g + 1;
        this.f3320g = i;
        List<T> list2 = this.f3318e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List<T> list3 = this.f3319f;
        qk2 qk2Var = this.f3314a;
        if (list == null) {
            int size = list2.size();
            this.f3318e = null;
            this.f3319f = Collections.emptyList();
            qk2Var.mo3998c(0, size);
            m4004d(list3, runnable);
            return;
        }
        if (list2 != null) {
            this.f3315b.m4000a().execute(new a(list2, list, i, runnable));
            return;
        }
        this.f3318e = list;
        this.f3319f = Collections.unmodifiableList(list);
        qk2Var.mo3997b(0, list.size());
        m4004d(list3, runnable);
    }
}

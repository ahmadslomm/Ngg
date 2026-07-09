package p000;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: be */
/* loaded from: classes.dex */
public final class C0710be {

    /* renamed from: g */
    public static final ThreadLocal<C0710be> f4911g = new ThreadLocal<>();

    /* renamed from: d */
    public d f4915d;

    /* renamed from: a */
    public final nt4<b, Long> f4912a = new nt4<>();

    /* renamed from: b */
    public final ArrayList<b> f4913b = new ArrayList<>();

    /* renamed from: c */
    public final a f4914c = new a();

    /* renamed from: e */
    public long f4916e = 0;

    /* renamed from: f */
    public boolean f4917f = false;

    /* compiled from: zaffa */
    /* renamed from: be$a */
    public class a {
        public a() {
        }

        /* renamed from: a */
        public void m6210a() {
            long uptimeMillis = SystemClock.uptimeMillis();
            C0710be c0710be = C0710be.this;
            c0710be.f4916e = uptimeMillis;
            c0710be.m6207c(c0710be.f4916e);
            if (c0710be.f4913b.size() > 0) {
                c0710be.m6208e().mo6212a();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: be$b */
    public interface b {
        /* renamed from: a */
        boolean mo6211a(long j);
    }

    /* compiled from: zaffa */
    /* renamed from: be$c */
    public static abstract class c {

        /* renamed from: a */
        public final a f4919a;

        public c(a aVar) {
            this.f4919a = aVar;
        }

        /* renamed from: a */
        public abstract void mo6212a();
    }

    /* compiled from: zaffa */
    /* renamed from: be$d */
    public static class d extends c {

        /* renamed from: b */
        public final Choreographer f4920b;

        /* renamed from: c */
        public final a f4921c;

        /* compiled from: zaffa */
        /* renamed from: be$d$a */
        public class a implements Choreographer.FrameCallback {
            public a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j) {
                d.this.f4919a.m6210a();
            }
        }

        public d(a aVar) {
            super(aVar);
            this.f4920b = Choreographer.getInstance();
            this.f4921c = new a();
        }

        @Override // p000.C0710be.c
        /* renamed from: a */
        public void mo6212a() {
            this.f4920b.postFrameCallback(this.f4921c);
        }
    }

    /* renamed from: b */
    private void m6203b() {
        if (this.f4917f) {
            ArrayList<b> arrayList = this.f4913b;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            this.f4917f = false;
        }
    }

    /* renamed from: d */
    public static C0710be m6204d() {
        ThreadLocal<C0710be> threadLocal = f4911g;
        if (threadLocal.get() == null) {
            threadLocal.set(new C0710be());
        }
        return threadLocal.get();
    }

    /* renamed from: f */
    private boolean m6205f(b bVar, long j) {
        nt4<b, Long> nt4Var = this.f4912a;
        Long l = nt4Var.get(bVar);
        if (l == null) {
            return true;
        }
        if (l.longValue() >= j) {
            return false;
        }
        nt4Var.remove(bVar);
        return true;
    }

    /* renamed from: a */
    public void m6206a(b bVar, long j) {
        ArrayList<b> arrayList = this.f4913b;
        if (arrayList.size() == 0) {
            m6208e().mo6212a();
        }
        if (!arrayList.contains(bVar)) {
            arrayList.add(bVar);
        }
        if (j > 0) {
            this.f4912a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j));
        }
    }

    /* renamed from: c */
    public void m6207c(long j) {
        long uptimeMillis = SystemClock.uptimeMillis();
        int i = 0;
        while (true) {
            ArrayList<b> arrayList = this.f4913b;
            if (i >= arrayList.size()) {
                m6203b();
                return;
            }
            b bVar = arrayList.get(i);
            if (bVar != null && m6205f(bVar, uptimeMillis)) {
                bVar.mo6211a(j);
            }
            i++;
        }
    }

    /* renamed from: e */
    public c m6208e() {
        if (this.f4915d == null) {
            this.f4915d = new d(this.f4914c);
        }
        return this.f4915d;
    }

    /* renamed from: g */
    public void m6209g(b bVar) {
        this.f4912a.remove(bVar);
        ArrayList<b> arrayList = this.f4913b;
        int indexOf = arrayList.indexOf(bVar);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
            this.f4917f = true;
        }
    }
}

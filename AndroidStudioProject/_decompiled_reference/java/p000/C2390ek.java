package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.ArrayBlockingQueue;

/* compiled from: zaffa */
/* renamed from: ek */
/* loaded from: classes.dex */
public final class C2390ek {

    /* renamed from: a */
    public final b f12388a;

    /* renamed from: b */
    public final Handler f12389b;

    /* renamed from: c */
    public final d f12390c;

    /* compiled from: zaffa */
    /* renamed from: ek$a */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            c cVar = (c) message.obj;
            View view = cVar.f12396d;
            C2390ek c2390ek = C2390ek.this;
            if (view == null) {
                cVar.f12396d = c2390ek.f12388a.inflate(cVar.f12395c, cVar.f12394b, false);
            }
            cVar.f12397e.mo4829c(cVar.f12396d, cVar.f12395c, cVar.f12394b);
            c2390ek.f12390c.m15561d(cVar);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ek$b */
    public static class b extends LayoutInflater {

        /* renamed from: a */
        public static final String[] f12392a = {"android.widget.", "android.webkit.", "android.app."};

        public b(Context context) {
            super(context);
        }

        @Override // android.view.LayoutInflater
        public LayoutInflater cloneInContext(Context context) {
            return new b(context);
        }

        @Override // android.view.LayoutInflater
        public View onCreateView(String str, AttributeSet attributeSet) throws ClassNotFoundException {
            View createView;
            String[] strArr = f12392a;
            for (int i = 0; i < 3; i++) {
                try {
                    createView = createView(str, strArr[i], attributeSet);
                } catch (ClassNotFoundException unused) {
                }
                if (createView != null) {
                    return createView;
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ek$c */
    public static class c {

        /* renamed from: a */
        public C2390ek f12393a;

        /* renamed from: b */
        public ViewGroup f12394b;

        /* renamed from: c */
        public int f12395c;

        /* renamed from: d */
        public View f12396d;

        /* renamed from: e */
        public e f12397e;
    }

    /* compiled from: zaffa */
    /* renamed from: ek$d */
    public static class d extends Thread {

        /* renamed from: c */
        public static final d f12398c;

        /* renamed from: a */
        public final ArrayBlockingQueue<c> f12399a = new ArrayBlockingQueue<>(10);

        /* renamed from: b */
        public final kv3<c> f12400b = new kv3<>(10);

        static {
            d dVar = new d();
            f12398c = dVar;
            dVar.start();
        }

        private d() {
        }

        /* renamed from: b */
        public static d m15558b() {
            return f12398c;
        }

        /* renamed from: a */
        public void m15559a(c cVar) {
            try {
                this.f12399a.put(cVar);
            } catch (InterruptedException e) {
                throw new RuntimeException("Failed to enqueue async inflate request", e);
            }
        }

        /* renamed from: c */
        public c m15560c() {
            c acquire = this.f12400b.acquire();
            return acquire == null ? new c() : acquire;
        }

        /* renamed from: d */
        public void m15561d(c cVar) {
            cVar.f12397e = null;
            cVar.f12393a = null;
            cVar.f12394b = null;
            cVar.f12395c = 0;
            cVar.f12396d = null;
            this.f12400b.release(cVar);
        }

        /* renamed from: e */
        public void m15562e() {
            try {
                c take = this.f12399a.take();
                try {
                    take.f12396d = take.f12393a.f12388a.inflate(take.f12395c, take.f12394b, false);
                } catch (RuntimeException e) {
                    Log.w("AsyncLayoutInflater", "Failed to inflate resource in the background! Retrying on the UI thread", e);
                }
                Message.obtain(take.f12393a.f12389b, 0, take).sendToTarget();
            } catch (InterruptedException e2) {
                Log.w("AsyncLayoutInflater", e2);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                m15562e();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ek$e */
    public interface e {
        /* renamed from: c */
        void mo4829c(View view, int i, ViewGroup viewGroup);
    }

    public C2390ek(Context context) {
        a aVar = new a();
        this.f12388a = new b(context);
        this.f12389b = new Handler(aVar);
        this.f12390c = d.m15558b();
    }

    /* renamed from: a */
    public void m15557a(int i, ViewGroup viewGroup, e eVar) {
        if (eVar == null) {
            throw new NullPointerException("callback argument may not be null!");
        }
        d dVar = this.f12390c;
        c m15560c = dVar.m15560c();
        m15560c.f12393a = this;
        m15560c.f12395c = i;
        m15560c.f12394b = viewGroup;
        m15560c.f12397e = eVar;
        dVar.m15559a(m15560c);
    }
}

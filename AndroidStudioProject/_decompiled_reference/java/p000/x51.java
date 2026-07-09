package p000;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x51<T> {

    /* renamed from: a */
    public final CopyOnWriteArrayList<C6862b<T>> f45176a = new CopyOnWriteArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: x51$a */
    public interface InterfaceC6861a<T> {
        /* renamed from: i */
        void mo7232i(T t);
    }

    /* compiled from: zaffa */
    /* renamed from: x51$b */
    public static final class C6862b<T> {

        /* renamed from: a */
        public final Handler f45177a;

        /* renamed from: b */
        public final T f45178b;

        /* renamed from: c */
        public boolean f45179c;

        public C6862b(Handler handler, T t) {
            this.f45177a = handler;
            this.f45178b = t;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m55589d(InterfaceC6861a interfaceC6861a) {
            if (this.f45179c) {
                return;
            }
            interfaceC6861a.mo7232i(this.f45178b);
        }

        /* renamed from: c */
        public void m55590c(InterfaceC6861a<T> interfaceC6861a) {
            this.f45177a.post(new RunnableC7238z(27, this, interfaceC6861a));
        }

        /* renamed from: e */
        public void m55591e() {
            this.f45179c = true;
        }
    }

    /* renamed from: a */
    public void m55584a(Handler handler, T t) {
        C6927xj.m56283a((handler == null || t == null) ? false : true);
        m55586c(t);
        this.f45176a.add(new C6862b<>(handler, t));
    }

    /* renamed from: b */
    public void m55585b(InterfaceC6861a<T> interfaceC6861a) {
        Iterator<C6862b<T>> it = this.f45176a.iterator();
        while (it.hasNext()) {
            it.next().m55590c(interfaceC6861a);
        }
    }

    /* renamed from: c */
    public void m55586c(T t) {
        CopyOnWriteArrayList<C6862b<T>> copyOnWriteArrayList = this.f45176a;
        Iterator<C6862b<T>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C6862b<T> next = it.next();
            if (next.f45178b == t) {
                next.m55591e();
                copyOnWriteArrayList.remove(next);
            }
        }
    }
}

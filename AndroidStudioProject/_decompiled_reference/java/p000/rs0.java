package p000;

import android.annotation.SuppressLint;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
@SuppressLint({"RestrictedApi"})
/* loaded from: classes3.dex */
public final class rs0<V> extends AbstractFutureC3971m3<V> implements ScheduledFuture<V> {

    /* renamed from: h */
    public final ScheduledFuture<?> f36964h;

    /* compiled from: zaffa */
    /* renamed from: rs0$a */
    public class C5782a implements InterfaceC5783b<V> {
        public C5782a() {
        }

        /* renamed from: a */
        public void m45294a(V v) {
            rs0.this.mo15140x(v);
        }

        /* renamed from: b */
        public void m45295b(Throwable th) {
            rs0.this.m30151y(th);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rs0$b */
    public interface InterfaceC5783b<T> {
    }

    /* compiled from: zaffa */
    /* renamed from: rs0$c */
    public interface InterfaceC5784c<T> {
        /* renamed from: a */
        ScheduledFuture<?> mo6478a(InterfaceC5783b<T> interfaceC5783b);
    }

    public rs0(InterfaceC5784c<V> interfaceC5784c) {
        this.f36964h = interfaceC5784c.mo6478a(new C5782a());
    }

    @Override // java.lang.Comparable
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f36964h.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f36964h.getDelay(timeUnit);
    }

    @Override // p000.AbstractFutureC3971m3
    /* renamed from: k */
    public void mo30148k() {
        this.f36964h.cancel(m30147A());
    }
}

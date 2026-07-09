package p000;

import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rg6 extends AbstractC2564fk implements jt4 {

    /* renamed from: j */
    public final Semaphore f36533j;

    /* renamed from: k */
    public final Set f36534k;

    public rg6(Context context, Set set) {
        super(context);
        this.f36533j = new Semaphore(0);
        this.f36534k = set;
    }

    @Override // p000.AbstractC2564fk
    /* renamed from: A */
    public final /* bridge */ /* synthetic */ Object mo17482A() {
        Iterator it = this.f36534k.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((up1) it.next()).mo48497m(this)) {
                i++;
            }
        }
        try {
            this.f36533j.tryAcquire(i, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // p000.jt4
    /* renamed from: d */
    public final void mo26070d() {
        this.f36533j.release();
    }

    @Override // p000.to2
    /* renamed from: o */
    public final void mo44865o() {
        this.f36533j.drainPermits();
        m49184i();
    }
}

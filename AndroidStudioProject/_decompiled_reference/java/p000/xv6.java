package p000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xv6 extends st6 {

    /* renamed from: h */
    public su6 f46131h;

    /* renamed from: i */
    public ScheduledFuture f46132i;

    private xv6(su6 su6Var) {
        this.f46131h = su6Var;
    }

    /* renamed from: y */
    public static su6 m56795y(su6 su6Var, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        xv6 xv6Var = new xv6(su6Var);
        ov6 ov6Var = new ov6(xv6Var);
        xv6Var.f46132i = scheduledExecutorService.schedule(ov6Var, 28500L, timeUnit);
        su6Var.mo29714a(ov6Var, ot6.INSTANCE);
        return xv6Var;
    }

    @Override // p000.ls6
    /* renamed from: m */
    public final String mo29715m() {
        su6 su6Var = this.f46131h;
        ScheduledFuture scheduledFuture = this.f46132i;
        if (su6Var == null) {
            return null;
        }
        String m58814l = yv2.m58814l("inputFuture=[", su6Var.toString(), "]");
        if (scheduledFuture == null) {
            return m58814l;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return m58814l;
        }
        return m58814l + ", remaining delay=[" + delay + " ms]";
    }

    @Override // p000.ls6
    /* renamed from: o */
    public final void mo29716o() {
        su6 su6Var = this.f46131h;
        if ((this.f41835a instanceof gs6) & (su6Var != null)) {
            Object obj = this.f41835a;
            su6Var.cancel((obj instanceof gs6) && ((gs6) obj).f16138a);
        }
        ScheduledFuture scheduledFuture = this.f46132i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f46131h = null;
        this.f46132i = null;
    }
}

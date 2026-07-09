package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ov6 implements Runnable {

    /* renamed from: a */
    public xv6 f27947a;

    public ov6(xv6 xv6Var) {
        this.f27947a = xv6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        r2 = r1.f46131h;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        su6 su6Var;
        ScheduledFuture scheduledFuture;
        xv6 xv6Var = this.f27947a;
        if (xv6Var == null || su6Var == null) {
            return;
        }
        this.f27947a = null;
        if (su6Var.isDone()) {
            xv6Var.m29718r(su6Var);
            return;
        }
        try {
            scheduledFuture = xv6Var.f46132i;
            xv6Var.f46132i = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (abs > 10) {
                        str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    xv6Var.m29717q(new rv6(str, null));
                    throw th;
                }
            }
            xv6Var.m29717q(new rv6(str + ": " + su6Var.toString(), null));
        } finally {
            su6Var.cancel(true);
        }
    }
}

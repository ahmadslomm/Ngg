package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class du6 extends C5431q3 {
    /* renamed from: a */
    public static su6 m14113a(Object obj) {
        return new lu6(obj);
    }

    /* renamed from: b */
    public static su6 m14114b(su6 su6Var, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return su6Var.isDone() ? su6Var : xv6.m56795y(su6Var, 28500L, timeUnit, scheduledExecutorService);
    }

    /* renamed from: c */
    public static void m14115c(su6 su6Var, xt6 xt6Var, Executor executor) {
        su6Var.mo29714a(new au6(su6Var, xt6Var), executor);
    }
}

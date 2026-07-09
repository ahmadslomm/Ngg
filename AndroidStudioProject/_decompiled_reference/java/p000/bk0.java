package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.ServiceConfigurationError;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bk0 {

    /* renamed from: a */
    public static final List f5108a;

    static {
        try {
            f5108a = dq4.m13947t(bq4.m6880c(Arrays.asList(new C2167da()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* renamed from: a */
    public static final Collection<ak0> m6438a() {
        return f5108a;
    }

    /* renamed from: b */
    public static final void m6439b(Throwable th) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
    }
}

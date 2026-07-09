package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s47 extends FutureTask implements Comparable {

    /* renamed from: a */
    public final long f37509a;

    /* renamed from: b */
    public final boolean f37510b;

    /* renamed from: c */
    public final String f37511c;

    /* renamed from: d */
    public final /* synthetic */ i57 f37512d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s47(i57 i57Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        AtomicLong atomicLong;
        this.f37512d = i57Var;
        kw3.m27829m(str);
        atomicLong = i57.f18031k;
        long andIncrement = atomicLong.getAndIncrement();
        this.f37509a = andIncrement;
        this.f37511c = str;
        this.f37510b = z;
        if (andIncrement == Long.MAX_VALUE) {
            C0626b0.m5344o(i57Var.f44100a, "Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        s47 s47Var = (s47) obj;
        boolean z = s47Var.f37510b;
        boolean z2 = this.f37510b;
        if (z2 == z) {
            long j = s47Var.f37509a;
            long j2 = this.f37509a;
            if (j2 < j) {
                return -1;
            }
            if (j2 <= j) {
                this.f37512d.f44100a.mo7852d().m45727t().m31882b("Two tasks share the same index. index", Long.valueOf(j2));
                return 0;
            }
        } else if (z2) {
            return -1;
        }
        return 1;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.f37512d.f44100a.mo7852d().m45725r().m31882b(this.f37511c, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s47(i57 i57Var, Callable callable, boolean z, String str) {
        super(callable);
        AtomicLong atomicLong;
        this.f37512d = i57Var;
        kw3.m27829m("Task exception on worker thread");
        atomicLong = i57.f18031k;
        long andIncrement = atomicLong.getAndIncrement();
        this.f37509a = andIncrement;
        this.f37511c = "Task exception on worker thread";
        this.f37510b = z;
        if (andIncrement == Long.MAX_VALUE) {
            C0626b0.m5344o(i57Var.f44100a, "Tasks index overflow");
        }
    }
}

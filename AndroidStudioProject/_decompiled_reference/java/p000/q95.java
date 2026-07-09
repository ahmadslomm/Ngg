package p000;

import com.facebook.bolts.CancellationToken;
import com.facebook.bolts.Continuation;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class q95 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34852a;

    /* renamed from: b */
    public final /* synthetic */ CancellationToken f34853b;

    /* renamed from: c */
    public final /* synthetic */ TaskCompletionSource f34854c;

    /* renamed from: d */
    public final /* synthetic */ Continuation f34855d;

    /* renamed from: e */
    public final /* synthetic */ Task f34856e;

    public /* synthetic */ q95(CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource, Continuation continuation, Task task, int i) {
        this.f34852a = i;
        this.f34853b = cancellationToken;
        this.f34854c = taskCompletionSource;
        this.f34855d = continuation;
        this.f34856e = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34852a) {
            case 0:
                Task.Companion.m60446completeAfterTask$lambda7(this.f34853b, this.f34854c, this.f34855d, this.f34856e);
                break;
            default:
                Task.Companion.m60448completeImmediately$lambda5(this.f34853b, this.f34854c, this.f34855d, this.f34856e);
                break;
        }
    }
}

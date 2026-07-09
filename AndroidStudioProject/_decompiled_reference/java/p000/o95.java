package p000;

import com.facebook.bolts.CancellationToken;
import com.facebook.bolts.Continuation;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class o95 implements Continuation {

    /* renamed from: a */
    public final /* synthetic */ int f27161a;

    /* renamed from: b */
    public final /* synthetic */ TaskCompletionSource f27162b;

    /* renamed from: c */
    public final /* synthetic */ Continuation f27163c;

    /* renamed from: d */
    public final /* synthetic */ Executor f27164d;

    /* renamed from: e */
    public final /* synthetic */ CancellationToken f27165e;

    public /* synthetic */ o95(TaskCompletionSource taskCompletionSource, Continuation continuation, Executor executor, CancellationToken cancellationToken, int i) {
        this.f27161a = i;
        this.f27162b = taskCompletionSource;
        this.f27163c = continuation;
        this.f27164d = executor;
        this.f27165e = cancellationToken;
    }

    @Override // com.facebook.bolts.Continuation
    public final Object then(Task task) {
        Void m60440continueWith$lambda10$lambda9;
        Void m60441continueWithTask$lambda12$lambda11;
        switch (this.f27161a) {
            case 0:
                m60440continueWith$lambda10$lambda9 = Task.m60440continueWith$lambda10$lambda9(this.f27162b, this.f27163c, this.f27164d, this.f27165e, task);
                return m60440continueWith$lambda10$lambda9;
            default:
                m60441continueWithTask$lambda12$lambda11 = Task.m60441continueWithTask$lambda12$lambda11(this.f27162b, this.f27163c, this.f27164d, this.f27165e, task);
                return m60441continueWithTask$lambda12$lambda11;
        }
    }
}

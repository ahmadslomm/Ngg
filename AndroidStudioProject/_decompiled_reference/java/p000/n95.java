package p000;

import com.facebook.bolts.CancellationToken;
import com.facebook.bolts.Continuation;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class n95 implements Continuation {

    /* renamed from: a */
    public final /* synthetic */ int f25443a;

    /* renamed from: b */
    public final /* synthetic */ CancellationToken f25444b;

    /* renamed from: c */
    public final /* synthetic */ Object f25445c;

    public /* synthetic */ n95(CancellationToken cancellationToken, Object obj, int i) {
        this.f25443a = i;
        this.f25444b = cancellationToken;
        this.f25445c = obj;
    }

    @Override // com.facebook.bolts.Continuation
    public final Object then(Task task) {
        Task m60444onSuccessTask$lambda14;
        Task m60443onSuccess$lambda13;
        Void m60447completeAfterTask$lambda7$lambda6;
        switch (this.f25443a) {
            case 0:
                m60444onSuccessTask$lambda14 = Task.m60444onSuccessTask$lambda14(this.f25444b, (Continuation) this.f25445c, task);
                return m60444onSuccessTask$lambda14;
            case 1:
                m60443onSuccess$lambda13 = Task.m60443onSuccess$lambda13(this.f25444b, (Continuation) this.f25445c, task);
                return m60443onSuccess$lambda13;
            default:
                m60447completeAfterTask$lambda7$lambda6 = Task.Companion.m60447completeAfterTask$lambda7$lambda6(this.f25444b, (TaskCompletionSource) this.f25445c, task);
                return m60447completeAfterTask$lambda7$lambda6;
        }
    }
}

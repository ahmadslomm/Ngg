package p000;

import com.facebook.bolts.Continuation;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class r95 implements Continuation {

    /* renamed from: a */
    public final /* synthetic */ int f36196a;

    /* renamed from: b */
    public final /* synthetic */ AtomicBoolean f36197b;

    /* renamed from: c */
    public final /* synthetic */ TaskCompletionSource f36198c;

    public /* synthetic */ r95(AtomicBoolean atomicBoolean, TaskCompletionSource taskCompletionSource, int i) {
        this.f36196a = i;
        this.f36197b = atomicBoolean;
        this.f36198c = taskCompletionSource;
    }

    @Override // com.facebook.bolts.Continuation
    public final Object then(Task task) {
        Void m60452whenAnyResult$lambda3;
        Void m60451whenAny$lambda4;
        switch (this.f36196a) {
            case 0:
                m60452whenAnyResult$lambda3 = Task.Companion.m60452whenAnyResult$lambda3(this.f36197b, this.f36198c, task);
                return m60452whenAnyResult$lambda3;
            default:
                m60451whenAny$lambda4 = Task.Companion.m60451whenAny$lambda4(this.f36197b, this.f36198c, task);
                return m60451whenAny$lambda4;
        }
    }
}

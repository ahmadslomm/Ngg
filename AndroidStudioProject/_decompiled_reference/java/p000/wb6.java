package p000;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wb6 extends wf6 {

    /* renamed from: a */
    public final /* synthetic */ xb6 f44194a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb6(xb6 xb6Var, Looper looper) {
        super(looper);
        this.f44194a = xb6Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            ((vb6) message.obj).m52655b(this.f44194a);
        } else {
            if (i == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i);
        }
    }
}

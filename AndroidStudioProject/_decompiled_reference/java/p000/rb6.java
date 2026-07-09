package p000;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rb6 extends wf6 {

    /* renamed from: a */
    public final /* synthetic */ tb6 f36268a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb6(tb6 tb6Var, Looper looper) {
        super(looper);
        this.f36268a = tb6Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        tb6 tb6Var = this.f36268a;
        if (i == 1) {
            tb6.m48490w(tb6Var);
        } else {
            if (i == 2) {
                tb6.m48489v(tb6Var);
                return;
            }
            Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
        }
    }
}

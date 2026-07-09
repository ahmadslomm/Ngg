package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* compiled from: zaffa */
@SuppressLint({"HandlerLeak"})
/* loaded from: classes3.dex */
public final class hd6 extends wf6 {

    /* renamed from: a */
    public final Context f16912a;

    /* renamed from: b */
    public final /* synthetic */ sp1 f16913b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd6(sp1 sp1Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f16913b = sp1Var;
        this.f16912a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
        } else {
            sp1 sp1Var = this.f16913b;
            Context context = this.f16912a;
            int mo47323i = sp1Var.mo47323i(context);
            if (sp1Var.mo47325m(mo47323i)) {
                sp1Var.m47329r(context, mo47323i);
            }
        }
    }
}

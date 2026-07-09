package p000;

import android.os.Looper;
import android.os.Message;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mi6 extends q17 {

    /* renamed from: a */
    public final /* synthetic */ we4 f24347a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi6(we4 we4Var, Looper looper) {
        super(looper);
        this.f24347a = we4Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        we4.m54480d(this.f24347a, message);
    }
}

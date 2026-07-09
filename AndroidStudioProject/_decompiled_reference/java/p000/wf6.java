package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class wf6 extends Handler {
    public wf6(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public wf6(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}

package p000;

import android.os.Handler;
import android.os.Looper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class nb7 extends Handler {
    public nb7(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }

    public nb7(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        Looper.getMainLooper();
    }
}

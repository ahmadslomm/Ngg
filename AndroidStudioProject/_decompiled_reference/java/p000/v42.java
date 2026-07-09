package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import pl.droidsonroids.gif.C4742a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v42 extends Handler {

    /* renamed from: a */
    public final WeakReference<C4742a> f42364a;

    public v42(C4742a c4742a) {
        super(Looper.getMainLooper());
        this.f42364a = new WeakReference<>(c4742a);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C4742a c4742a = this.f42364a.get();
        if (c4742a == null) {
            return;
        }
        if (message.what == -1) {
            c4742a.invalidateSelf();
            return;
        }
        Iterator<InterfaceC2192de> it = c4742a.f28971h.iterator();
        while (it.hasNext()) {
            it.next().m13371a(message.what);
        }
    }
}

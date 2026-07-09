package p000;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g87 extends ContentObserver {
    public g87(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = q87.f34761d;
        atomicBoolean.set(true);
    }
}

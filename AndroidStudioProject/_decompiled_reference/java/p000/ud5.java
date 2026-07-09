package p000;

import android.os.Looper;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ud5 {

    /* renamed from: a */
    public static final long f41306a;

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j = -1;
        }
        f41306a = j;
    }

    /* renamed from: a */
    public static final long m50836a() {
        return f41306a;
    }
}

package p000;

import android.os.SystemClock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sl6 {

    /* renamed from: a */
    public static final bo6 f38378a;

    static {
        bo6 pl6Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            pl6Var = new ml6();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            pl6Var = new pl6();
        }
        f38378a = pl6Var;
    }

    /* renamed from: a */
    public static bo6 m47250a() {
        return f38378a;
    }
}

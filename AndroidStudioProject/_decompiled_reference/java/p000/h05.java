package p000;

import android.os.SystemClock;
import com.google.auto.value.AutoValue;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class h05 {
    /* renamed from: a */
    public static h05 m20518a(long j, long j2, long j3) {
        return new C3902ln(j, j2, j3);
    }

    /* renamed from: e */
    public static h05 m20519e() {
        return m20518a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    /* renamed from: b */
    public abstract long mo20520b();

    /* renamed from: c */
    public abstract long mo20521c();

    /* renamed from: d */
    public abstract long mo20522d();
}

package p000;

import android.os.SystemClock;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j71 extends Exception {

    /* renamed from: a */
    public final int f19716a;

    /* renamed from: b */
    public final int f19717b;

    /* renamed from: c */
    public final ej1 f19718c;

    /* renamed from: d */
    public final int f19719d;

    private j71(int i, Throwable th) {
        this(i, th, -1, null, 4);
    }

    /* renamed from: a */
    public static j71 m24971a(OutOfMemoryError outOfMemoryError) {
        return new j71(4, outOfMemoryError);
    }

    /* renamed from: b */
    public static j71 m24972b(Exception exc, int i, ej1 ej1Var, int i2) {
        if (ej1Var == null) {
            i2 = 4;
        }
        return new j71(1, exc, i, ej1Var, i2);
    }

    /* renamed from: c */
    public static j71 m24973c(IOException iOException) {
        return new j71(0, iOException);
    }

    /* renamed from: d */
    public static j71 m24974d(RuntimeException runtimeException) {
        return new j71(2, runtimeException);
    }

    private j71(int i, Throwable th, int i2, ej1 ej1Var, int i3) {
        super(th);
        this.f19716a = i;
        this.f19717b = i2;
        this.f19718c = ej1Var;
        this.f19719d = i3;
        SystemClock.elapsedRealtime();
    }
}

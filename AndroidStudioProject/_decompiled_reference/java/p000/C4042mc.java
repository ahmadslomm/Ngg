package p000;

import android.os.Build;
import android.os.Trace;

/* compiled from: zaffa */
/* renamed from: mc */
/* loaded from: classes.dex */
public final class C4042mc {
    /* renamed from: a */
    public static final void m30565a(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }
}

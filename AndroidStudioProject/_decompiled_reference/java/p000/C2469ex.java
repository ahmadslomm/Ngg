package p000;

import android.os.Bundle;
import android.os.IBinder;

/* compiled from: zaffa */
@Deprecated
/* renamed from: ex */
/* loaded from: classes.dex */
public final class C2469ex {
    @Deprecated
    /* renamed from: a */
    public static IBinder m16493a(Bundle bundle, String str) {
        return bundle.getBinder(str);
    }

    @Deprecated
    /* renamed from: b */
    public static void m16494b(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}

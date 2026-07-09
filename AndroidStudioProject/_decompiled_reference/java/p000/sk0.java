package p000;

import android.content.Context;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sk0 {
    @ResultIgnorabilityUnspecified
    /* renamed from: a */
    public static boolean m46888a(Context context, Throwable th) {
        try {
            kw3.m27829m(context);
            kw3.m27829m(th);
            return false;
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
            return false;
        }
    }
}

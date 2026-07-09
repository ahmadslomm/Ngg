package p000;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gt1 {

    /* renamed from: a */
    public static final gt1 f16145a = new gt1();

    private gt1() {
    }

    /* renamed from: a */
    public final boolean m20171a(Context context) {
        boolean areAllPrimitivesSupported;
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        areAllPrimitivesSupported = ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
        return areAllPrimitivesSupported;
    }
}

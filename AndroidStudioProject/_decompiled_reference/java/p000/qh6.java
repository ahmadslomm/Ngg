package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qh6 {

    /* renamed from: a */
    public static final int f35110a;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0.charAt(0) <= 'Z') goto L15;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        int i2 = faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
        if (i < 31) {
            if (i >= 30) {
                String str = Build.VERSION.CODENAME;
                if (str.length() == 1) {
                    if (str.charAt(0) >= 'S') {
                    }
                }
            }
            i2 = 0;
        }
        f35110a = i2;
    }

    /* renamed from: a */
    public static PendingIntent m43146a(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getBroadcast(context, 0, intent, i2);
    }
}

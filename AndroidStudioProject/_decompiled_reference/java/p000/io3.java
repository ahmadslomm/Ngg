package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class io3 {
    /* renamed from: a */
    public static int m23919a(boolean z, int i) {
        int i2;
        if (!z) {
            i2 = 67108864;
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                return i;
            }
            i2 = faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
        }
        return i | i2;
    }

    /* renamed from: b */
    public static PendingIntent m23920b(Context context, int i, Intent intent, int i2, Bundle bundle, boolean z) {
        return PendingIntent.getActivity(context, i, intent, m23919a(z, i2), bundle);
    }

    /* renamed from: c */
    public static PendingIntent m23921c(Context context, int i, Intent intent, int i2, boolean z) {
        return PendingIntent.getActivity(context, i, intent, m23919a(z, i2));
    }
}

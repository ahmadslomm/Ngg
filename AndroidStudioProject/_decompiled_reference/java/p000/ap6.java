package p000;

import android.os.Build;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ap6 {

    /* renamed from: a */
    public static final int f4051a;

    static {
        f4051a = Build.VERSION.SDK_INT >= 31 ? faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER : 0;
    }
}

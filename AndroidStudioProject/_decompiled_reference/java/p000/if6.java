package p000;

import android.os.Build;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class if6 {

    /* renamed from: a */
    public static final int f18429a;

    static {
        f18429a = Build.VERSION.SDK_INT >= 31 ? faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER : 0;
    }
}

package androidx.media;

import android.media.AudioAttributes;
import p000.kt5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(kt5 kt5Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f3097a = (AudioAttributes) kt5Var.m27698r(audioAttributesImplApi21.f3097a, 1);
        audioAttributesImplApi21.f3098b = kt5Var.m27696p(audioAttributesImplApi21.f3098b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, kt5 kt5Var) {
        kt5Var.m27704x(false, false);
        kt5Var.m27678H(audioAttributesImplApi21.f3097a, 1);
        kt5Var.m27676F(audioAttributesImplApi21.f3098b, 2);
    }
}

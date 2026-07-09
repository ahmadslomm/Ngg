package androidx.media;

import p000.kt5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(kt5 kt5Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f3099a = kt5Var.m27696p(audioAttributesImplBase.f3099a, 1);
        audioAttributesImplBase.f3100b = kt5Var.m27696p(audioAttributesImplBase.f3100b, 2);
        audioAttributesImplBase.f3101c = kt5Var.m27696p(audioAttributesImplBase.f3101c, 3);
        audioAttributesImplBase.f3102d = kt5Var.m27696p(audioAttributesImplBase.f3102d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, kt5 kt5Var) {
        kt5Var.m27704x(false, false);
        kt5Var.m27676F(audioAttributesImplBase.f3099a, 1);
        kt5Var.m27676F(audioAttributesImplBase.f3100b, 2);
        kt5Var.m27676F(audioAttributesImplBase.f3101c, 3);
        kt5Var.m27676F(audioAttributesImplBase.f3102d, 4);
    }
}

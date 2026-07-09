package androidx.media;

import p000.kt5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(kt5 kt5Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f3096a = (AudioAttributesImpl) kt5Var.m27702v(audioAttributesCompat.f3096a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, kt5 kt5Var) {
        kt5Var.m27704x(false, false);
        kt5Var.m27683M(audioAttributesCompat.f3096a, 1);
    }
}

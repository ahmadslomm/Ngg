package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

/* compiled from: zaffa */
@TargetApi(21)
/* loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a */
    public AudioAttributes f3097a;

    /* renamed from: b */
    public int f3098b = -1;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f3097a.equals(((AudioAttributesImplApi21) obj).f3097a);
        }
        return false;
    }

    public int hashCode() {
        return this.f3097a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f3097a;
    }
}

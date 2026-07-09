package androidx.media;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f3099a = 0;

    /* renamed from: b */
    public int f3100b = 0;

    /* renamed from: c */
    public int f3101c = 0;

    /* renamed from: d */
    public int f3102d = -1;

    /* renamed from: a */
    public int m3600a() {
        return this.f3100b;
    }

    /* renamed from: b */
    public int m3601b() {
        int i = this.f3101c;
        int m3602c = m3602c();
        if (m3602c == 6) {
            i |= 4;
        } else if (m3602c == 7) {
            i |= 1;
        }
        return i & 273;
    }

    /* renamed from: c */
    public int m3602c() {
        int i = this.f3102d;
        return i != -1 ? i : AudioAttributesCompat.m3598a(false, this.f3101c, this.f3099a);
    }

    /* renamed from: d */
    public int m3603d() {
        return this.f3099a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f3100b == audioAttributesImplBase.m3600a() && this.f3101c == audioAttributesImplBase.m3601b() && this.f3099a == audioAttributesImplBase.m3603d() && this.f3102d == audioAttributesImplBase.f3102d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3100b), Integer.valueOf(this.f3101c), Integer.valueOf(this.f3099a), Integer.valueOf(this.f3102d)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f3102d != -1) {
            sb.append(" stream=");
            sb.append(this.f3102d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.m3599b(this.f3099a));
        sb.append(" content=");
        sb.append(this.f3100b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f3101c).toUpperCase());
        return sb.toString();
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class et3 {

    /* renamed from: e */
    public static final et3 f12838e = new et3(1.0f);

    /* renamed from: a */
    public final float f12839a;

    /* renamed from: b */
    public final float f12840b;

    /* renamed from: c */
    public final boolean f12841c;

    /* renamed from: d */
    public final int f12842d;

    public et3(float f) {
        this(f, 1.0f, false);
    }

    /* renamed from: a */
    public long m16277a(long j) {
        return j * this.f12842d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || et3.class != obj.getClass()) {
            return false;
        }
        et3 et3Var = (et3) obj;
        return this.f12839a == et3Var.f12839a && this.f12840b == et3Var.f12840b && this.f12841c == et3Var.f12841c;
    }

    public int hashCode() {
        return ((Float.floatToRawIntBits(this.f12840b) + ((Float.floatToRawIntBits(this.f12839a) + 527) * 31)) * 31) + (this.f12841c ? 1 : 0);
    }

    public et3(float f, float f2, boolean z) {
        C6927xj.m56283a(f > 0.0f);
        C6927xj.m56283a(f2 > 0.0f);
        this.f12839a = f;
        this.f12840b = f2;
        this.f12841c = z;
        this.f12842d = Math.round(f * 1000.0f);
    }
}

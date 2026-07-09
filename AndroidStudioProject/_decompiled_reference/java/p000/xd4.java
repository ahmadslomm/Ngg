package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xd4 {

    /* renamed from: a */
    public final float f45456a;

    /* renamed from: b */
    public final float f45457b;

    /* renamed from: c */
    public final long f45458c;

    /* renamed from: d */
    public final int f45459d;

    public xd4(float f, float f2, long j, int i) {
        this.f45456a = f;
        this.f45457b = f2;
        this.f45458c = j;
        this.f45459d = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof xd4) {
            xd4 xd4Var = (xd4) obj;
            if (xd4Var.f45456a == this.f45456a && xd4Var.f45457b == this.f45457b && xd4Var.f45458c == this.f45458c && xd4Var.f45459d == this.f45459d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int m15211i = ee1.m15211i(this.f45457b, Float.floatToIntBits(this.f45456a) * 31, 31);
        long j = this.f45458c;
        return ((m15211i + ((int) (j ^ (j >>> 32)))) * 31) + this.f45459d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.f45456a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.f45457b);
        sb.append(",uptimeMillis=");
        sb.append(this.f45458c);
        sb.append(",deviceId=");
        return C0626b0.m5339j(sb, this.f45459d, ')');
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wc4 {

    /* renamed from: a */
    public final float f44266a;

    /* renamed from: b */
    public final float f44267b;

    /* renamed from: c */
    public final float f44268c;

    /* renamed from: d */
    public final float f44269d;

    public wc4(float f, float f2, float f3, float f4) {
        this.f44266a = f;
        this.f44267b = f2;
        this.f44268c = f3;
        this.f44269d = f4;
    }

    /* renamed from: a */
    public final float m54387a() {
        return this.f44266a;
    }

    /* renamed from: b */
    public final float m54388b() {
        return this.f44267b;
    }

    /* renamed from: c */
    public final float m54389c() {
        return this.f44268c;
    }

    /* renamed from: d */
    public final float m54390d() {
        return this.f44269d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc4)) {
            return false;
        }
        wc4 wc4Var = (wc4) obj;
        return this.f44266a == wc4Var.f44266a && this.f44267b == wc4Var.f44267b && this.f44268c == wc4Var.f44268c && this.f44269d == wc4Var.f44269d;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f44269d) + ee1.m15211i(this.f44268c, ee1.m15211i(this.f44267b, Float.floatToIntBits(this.f44266a) * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f44266a);
        sb.append(", focusedAlpha=");
        sb.append(this.f44267b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f44268c);
        sb.append(", pressedAlpha=");
        return C0626b0.m5338i(sb, this.f44269d, ')');
    }
}

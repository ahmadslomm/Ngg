package p000;

/* compiled from: zaffa */
/* renamed from: fo */
/* loaded from: classes3.dex */
public final class C2587fo {

    /* renamed from: a */
    public final int f13947a;

    /* renamed from: b */
    public final float f13948b;

    public C2587fo(int i, float f) {
        this.f13947a = i;
        this.f13948b = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2587fo.class != obj.getClass()) {
            return false;
        }
        C2587fo c2587fo = (C2587fo) obj;
        return this.f13947a == c2587fo.f13947a && Float.compare(c2587fo.f13948b, this.f13948b) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f13948b) + ((527 + this.f13947a) * 31);
    }
}

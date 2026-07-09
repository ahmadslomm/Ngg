package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nk3 implements mk3 {

    /* renamed from: b */
    public final int f25737b;

    public nk3(int i) {
        this.f25737b = i;
    }

    @Override // p000.mk3
    /* renamed from: a */
    public int mo30987a(int i, int i2, float f, int i3, int i4) {
        long j = i;
        int i5 = this.f25737b;
        return o64.m34000l(i2, (int) o64.m33994f(j - i5, 0L), (int) o64.m33997i(j + i5, 2147483647L));
    }

    public boolean equals(Object obj) {
        if (obj instanceof nk3) {
            return this.f25737b == ((nk3) obj).f25737b;
        }
        return false;
    }

    public int hashCode() {
        return this.f25737b;
    }
}

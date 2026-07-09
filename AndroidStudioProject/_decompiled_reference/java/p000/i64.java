package p000;

import android.graphics.Shader;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i64 extends kr4 {

    /* renamed from: d */
    public final List<y70> f18046d;

    /* renamed from: e */
    public final List<Float> f18047e;

    /* renamed from: f */
    public final long f18048f;

    /* renamed from: g */
    public final float f18049g;

    /* renamed from: h */
    public final int f18050h;

    public /* synthetic */ i64(List list, List list2, long j, float f, int i, pp0 pp0Var) {
        this(list, list2, j, f, i);
    }

    @Override // p000.kr4
    /* renamed from: b */
    public Shader mo22703b(long j) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j2 = this.f18048f;
        if ((9223372034707292159L & j2) == 9205357640488583168L) {
            long m22277b = hu4.m22277b(j);
            intBitsToFloat = Float.intBitsToFloat((int) (m22277b >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (m22277b & 4294967295L));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j2 >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j2 & 4294967295L));
        }
        long m48638e = td3.m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
        float f = this.f18049g;
        return mr4.m31501b(m48638e, f == Float.POSITIVE_INFINITY ? du4.m14105h(j) / 2 : f, this.f18046d, this.f18047e, this.f18050h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i64)) {
            return false;
        }
        i64 i64Var = (i64) obj;
        return l42.m28338a(this.f18046d, i64Var.f18046d) && l42.m28338a(this.f18047e, i64Var.f18047e) && td3.m48643j(this.f18048f, i64Var.f18048f) && this.f18049g == i64Var.f18049g && zd5.m59436f(this.f18050h, i64Var.f18050h);
    }

    public int hashCode() {
        int hashCode = this.f18046d.hashCode() * 31;
        List<Float> list = this.f18047e;
        return zd5.m59437g(this.f18050h) + ee1.m15211i(this.f18049g, (td3.m48648o(this.f18048f) + ((hashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31, 31);
    }

    public String toString() {
        String str;
        long j = this.f18048f;
        String str2 = "";
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            str = "center=" + ((Object) td3.m48652s(j)) + ", ";
        } else {
            str = "";
        }
        float f = this.f18049g;
        if ((Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f + ", ";
        }
        return "RadialGradient(colors=" + this.f18046d + ", stops=" + this.f18047e + ", " + str + str2 + "tileMode=" + ((Object) zd5.m59438h(this.f18050h)) + ')';
    }

    private i64(List<y70> list, List<Float> list2, long j, float f, int i) {
        this.f18046d = list;
        this.f18047e = list2;
        this.f18048f = j;
        this.f18049g = f;
        this.f18050h = i;
    }
}

package p000;

import android.graphics.Shader;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yj2 extends kr4 {

    /* renamed from: d */
    public final List<y70> f46994d;

    /* renamed from: e */
    public final List<Float> f46995e;

    /* renamed from: f */
    public final long f46996f;

    /* renamed from: g */
    public final long f46997g;

    /* renamed from: h */
    public final int f46998h;

    public /* synthetic */ yj2(List list, List list2, long j, long j2, int i, pp0 pp0Var) {
        this(list, list2, j, j2, i);
    }

    @Override // p000.kr4
    /* renamed from: b */
    public Shader mo22703b(long j) {
        long j2 = this.f46996f;
        float intBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j2 & 4294967295L));
        long j3 = this.f46997g;
        return mr4.m31500a(td3.m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L)), td3.m48638e((Float.floatToRawIntBits(Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j3 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j3 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j3 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j3 & 4294967295L))) & 4294967295L)), this.f46994d, this.f46995e, this.f46998h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj2)) {
            return false;
        }
        yj2 yj2Var = (yj2) obj;
        return l42.m28338a(this.f46994d, yj2Var.f46994d) && l42.m28338a(this.f46995e, yj2Var.f46995e) && td3.m48643j(this.f46996f, yj2Var.f46996f) && td3.m48643j(this.f46997g, yj2Var.f46997g) && zd5.m59436f(this.f46998h, yj2Var.f46998h);
    }

    public int hashCode() {
        int hashCode = this.f46994d.hashCode() * 31;
        List<Float> list = this.f46995e;
        return zd5.m59437g(this.f46998h) + ((td3.m48648o(this.f46997g) + ((td3.m48648o(this.f46996f) + ((hashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public String toString() {
        String str;
        long j = this.f46996f;
        String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) td3.m48652s(j)) + ", ";
        } else {
            str = "";
        }
        long j2 = this.f46997g;
        if (((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) td3.m48652s(j2)) + ", ";
        }
        return "LinearGradient(colors=" + this.f46994d + ", stops=" + this.f46995e + ", " + str + str2 + "tileMode=" + ((Object) zd5.m59438h(this.f46998h)) + ')';
    }

    private yj2(List<y70> list, List<Float> list2, long j, long j2, int i) {
        this.f46994d = list;
        this.f46995e = list2;
        this.f46996f = j;
        this.f46997g = j2;
        this.f46998h = i;
    }
}

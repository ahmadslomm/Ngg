package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bh5 {

    /* renamed from: a */
    public final ug5 f5041a;

    /* renamed from: b */
    public final int f5042b;

    /* renamed from: c */
    public final long[] f5043c;

    /* renamed from: d */
    public final int[] f5044d;

    /* renamed from: e */
    public final int f5045e;

    /* renamed from: f */
    public final long[] f5046f;

    /* renamed from: g */
    public final int[] f5047g;

    /* renamed from: h */
    public final long f5048h;

    public bh5(ug5 ug5Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        C6927xj.m56283a(iArr.length == jArr2.length);
        C6927xj.m56283a(jArr.length == jArr2.length);
        C6927xj.m56283a(iArr2.length == jArr2.length);
        this.f5041a = ug5Var;
        this.f5043c = jArr;
        this.f5044d = iArr;
        this.f5045e = i;
        this.f5046f = jArr2;
        this.f5047g = iArr2;
        this.f5048h = j;
        this.f5042b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION;
        }
    }

    /* renamed from: a */
    public int m6370a(long j) {
        for (int m25893g = jq5.m25893g(this.f5046f, j, true, false); m25893g >= 0; m25893g--) {
            if ((this.f5047g[m25893g] & 1) != 0) {
                return m25893g;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int m6371b(long j) {
        long[] jArr = this.f5046f;
        for (int m25889e = jq5.m25889e(jArr, j, true, false); m25889e < jArr.length; m25889e++) {
            if ((this.f5047g[m25889e] & 1) != 0) {
                return m25889e;
            }
        }
        return -1;
    }
}

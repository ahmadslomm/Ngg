package p000;

import java.util.Arrays;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h40 implements ym4 {

    /* renamed from: a */
    public final int f16559a;

    /* renamed from: b */
    public final int[] f16560b;

    /* renamed from: c */
    public final long[] f16561c;

    /* renamed from: d */
    public final long[] f16562d;

    /* renamed from: e */
    public final long[] f16563e;

    /* renamed from: f */
    public final long f16564f;

    public h40(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f16560b = iArr;
        this.f16561c = jArr;
        this.f16562d = jArr2;
        this.f16563e = jArr3;
        int length = iArr.length;
        this.f16559a = length;
        if (length > 0) {
            this.f16564f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f16564f = 0L;
        }
    }

    @Override // p000.ym4
    /* renamed from: b */
    public boolean mo5491b() {
        return true;
    }

    /* renamed from: d */
    public int m20638d(long j) {
        return jq5.m25893g(this.f16563e, j, true, true);
    }

    @Override // p000.ym4
    /* renamed from: g */
    public ym4.C7166a mo5492g(long j) {
        int m20638d = m20638d(j);
        long[] jArr = this.f16563e;
        long j2 = jArr[m20638d];
        long[] jArr2 = this.f16561c;
        an4 an4Var = new an4(j2, jArr2[m20638d]);
        if (an4Var.f875a >= j || m20638d == this.f16559a - 1) {
            return new ym4.C7166a(an4Var);
        }
        int i = m20638d + 1;
        return new ym4.C7166a(an4Var, new an4(jArr[i], jArr2[i]));
    }

    @Override // p000.ym4
    /* renamed from: h */
    public long mo5493h() {
        return this.f16564f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f16559a + ", sizes=" + Arrays.toString(this.f16560b) + ", offsets=" + Arrays.toString(this.f16561c) + ", timeUs=" + Arrays.toString(this.f16563e) + ", durationsUs=" + Arrays.toString(this.f16562d) + ")";
    }
}

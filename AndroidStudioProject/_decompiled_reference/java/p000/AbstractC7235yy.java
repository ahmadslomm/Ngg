package p000;

import java.util.List;
import p000.ig2;

/* compiled from: zaffa */
/* renamed from: yy */
/* loaded from: classes.dex */
public abstract class AbstractC7235yy {

    /* renamed from: a */
    public final d43<List<ig2.InterfaceC3117b>> f47541a = z22.m59059c();

    /* renamed from: b */
    public final d43<Object> f47542b;

    /* renamed from: c */
    public int f47543c;

    /* renamed from: d */
    public int f47544d;

    public AbstractC7235yy(bf2 bf2Var, boolean z) {
        j32.m24861b();
        this.f47542b = z22.m59059c();
        this.f47543c = Integer.MAX_VALUE;
        this.f47544d = Integer.MIN_VALUE;
    }

    /* renamed from: a */
    public final int m58902a() {
        return this.f47544d;
    }

    /* renamed from: b */
    public final int m58903b() {
        return this.f47543c;
    }

    /* renamed from: c */
    public final boolean m58904c() {
        return (this.f47543c == Integer.MAX_VALUE || this.f47544d == Integer.MIN_VALUE) ? false : true;
    }

    /* renamed from: d */
    public final void m58905d() {
        this.f47543c = Integer.MAX_VALUE;
        this.f47544d = Integer.MIN_VALUE;
        this.f47542b.m12958g();
        d43<List<ig2.InterfaceC3117b>> d43Var = this.f47541a;
        long[] jArr = d43Var.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = d43Var.f46414b[i4];
                        List list = (List) d43Var.f46415c[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((ig2.InterfaceC3117b) list.get(i6)).cancel();
                        }
                        d43Var.m12962p(i4);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}

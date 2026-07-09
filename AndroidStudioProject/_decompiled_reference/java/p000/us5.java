package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class us5<V extends AbstractC5916se> implements os5<V> {

    /* renamed from: a */
    public final oe1 f41826a;

    /* renamed from: b */
    public V f41827b;

    /* renamed from: c */
    public V f41828c;

    /* renamed from: d */
    public V f41829d;

    /* renamed from: e */
    public final float f41830e;

    public us5(oe1 oe1Var) {
        this.f41826a = oe1Var;
        this.f41830e = oe1Var.mo34379a();
    }

    @Override // p000.os5
    /* renamed from: a */
    public float mo34932a() {
        return this.f41830e;
    }

    @Override // p000.os5
    /* renamed from: b */
    public V mo34933b(long j, V v, V v2) {
        if (this.f41828c == null) {
            this.f41828c = (V) C6081te.m48665g(v);
        }
        V v3 = this.f41828c;
        if (v3 == null) {
            l42.m28360w("velocityVector");
            v3 = null;
        }
        int mo34370b = v3.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v4 = this.f41828c;
            if (v4 == null) {
                l42.m28360w("velocityVector");
                v4 = null;
            }
            v4.mo34373e(i, this.f41826a.mo34380b(j, v.mo34369a(i), v2.mo34369a(i)));
        }
        V v5 = this.f41828c;
        if (v5 != null) {
            return v5;
        }
        l42.m28360w("velocityVector");
        return null;
    }

    @Override // p000.os5
    /* renamed from: c */
    public long mo34934c(V v, V v2) {
        if (this.f41828c == null) {
            this.f41828c = (V) C6081te.m48665g(v);
        }
        V v3 = this.f41828c;
        if (v3 == null) {
            l42.m28360w("velocityVector");
            v3 = null;
        }
        int mo34370b = v3.mo34370b();
        long j = 0;
        for (int i = 0; i < mo34370b; i++) {
            j = Math.max(j, this.f41826a.mo34381c(v.mo34369a(i), v2.mo34369a(i)));
        }
        return j;
    }

    @Override // p000.os5
    /* renamed from: d */
    public V mo34935d(long j, V v, V v2) {
        if (this.f41827b == null) {
            this.f41827b = (V) C6081te.m48665g(v);
        }
        V v3 = this.f41827b;
        if (v3 == null) {
            l42.m28360w("valueVector");
            v3 = null;
        }
        int mo34370b = v3.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v4 = this.f41827b;
            if (v4 == null) {
                l42.m28360w("valueVector");
                v4 = null;
            }
            v4.mo34373e(i, this.f41826a.mo34383e(j, v.mo34369a(i), v2.mo34369a(i)));
        }
        V v5 = this.f41827b;
        if (v5 != null) {
            return v5;
        }
        l42.m28360w("valueVector");
        return null;
    }

    @Override // p000.os5
    /* renamed from: e */
    public V mo34936e(V v, V v2) {
        if (this.f41829d == null) {
            this.f41829d = (V) C6081te.m48665g(v);
        }
        V v3 = this.f41829d;
        if (v3 == null) {
            l42.m28360w("targetVector");
            v3 = null;
        }
        int mo34370b = v3.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v4 = this.f41829d;
            if (v4 == null) {
                l42.m28360w("targetVector");
                v4 = null;
            }
            v4.mo34373e(i, this.f41826a.mo34382d(v.mo34369a(i), v2.mo34369a(i)));
        }
        V v5 = this.f41829d;
        if (v5 != null) {
            return v5;
        }
        l42.m28360w("targetVector");
        return null;
    }
}

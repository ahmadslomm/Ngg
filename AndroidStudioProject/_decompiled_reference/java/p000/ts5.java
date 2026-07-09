package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ts5<V extends AbstractC5916se> implements ss5<V> {

    /* renamed from: a */
    public final InterfaceC6391ue f40354a;

    /* renamed from: b */
    public V f40355b;

    /* renamed from: c */
    public V f40356c;

    /* renamed from: d */
    public V f40357d;

    /* compiled from: zaffa */
    /* renamed from: ts5$a */
    public static final class C6208a implements InterfaceC6391ue {

        /* renamed from: a */
        public final /* synthetic */ ke1 f40358a;

        public C6208a(ke1 ke1Var) {
            this.f40358a = ke1Var;
        }

        @Override // p000.InterfaceC6391ue
        public ke1 get(int i) {
            return this.f40358a;
        }
    }

    public ts5(InterfaceC6391ue interfaceC6391ue) {
        this.f40354a = interfaceC6391ue;
    }

    @Override // p000.ms5
    /* renamed from: a */
    public final /* synthetic */ boolean mo7355a() {
        return rs5.m45312a(this);
    }

    @Override // p000.ms5
    /* renamed from: b */
    public V mo7356b(long j, V v, V v2, V v3) {
        if (this.f40356c == null) {
            this.f40356c = (V) C6081te.m48665g(v3);
        }
        V v4 = this.f40356c;
        if (v4 == null) {
            l42.m28360w("velocityVector");
            v4 = null;
        }
        int mo34370b = v4.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v5 = this.f40356c;
            if (v5 == null) {
                l42.m28360w("velocityVector");
                v5 = null;
            }
            v5.mo34373e(i, this.f40354a.get(i).mo27074b(j, v.mo34369a(i), v2.mo34369a(i), v3.mo34369a(i)));
        }
        V v6 = this.f40356c;
        if (v6 != null) {
            return v6;
        }
        l42.m28360w("velocityVector");
        return null;
    }

    @Override // p000.ms5
    /* renamed from: c */
    public V mo7357c(long j, V v, V v2, V v3) {
        if (this.f40355b == null) {
            this.f40355b = (V) C6081te.m48665g(v);
        }
        V v4 = this.f40355b;
        if (v4 == null) {
            l42.m28360w("valueVector");
            v4 = null;
        }
        int mo34370b = v4.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v5 = this.f40355b;
            if (v5 == null) {
                l42.m28360w("valueVector");
                v5 = null;
            }
            v5.mo34373e(i, this.f40354a.get(i).mo27077e(j, v.mo34369a(i), v2.mo34369a(i), v3.mo34369a(i)));
        }
        V v6 = this.f40355b;
        if (v6 != null) {
            return v6;
        }
        l42.m28360w("valueVector");
        return null;
    }

    @Override // p000.ms5
    /* renamed from: d */
    public V mo7358d(V v, V v2, V v3) {
        if (this.f40357d == null) {
            this.f40357d = (V) C6081te.m48665g(v3);
        }
        V v4 = this.f40357d;
        if (v4 == null) {
            l42.m28360w("endVelocityVector");
            v4 = null;
        }
        int mo34370b = v4.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v5 = this.f40357d;
            if (v5 == null) {
                l42.m28360w("endVelocityVector");
                v5 = null;
            }
            v5.mo34373e(i, this.f40354a.get(i).mo27076d(v.mo34369a(i), v2.mo34369a(i), v3.mo34369a(i)));
        }
        V v6 = this.f40357d;
        if (v6 != null) {
            return v6;
        }
        l42.m28360w("endVelocityVector");
        return null;
    }

    @Override // p000.ms5
    /* renamed from: e */
    public long mo7359e(V v, V v2, V v3) {
        int mo34370b = v.mo34370b();
        long j = 0;
        for (int i = 0; i < mo34370b; i++) {
            j = Math.max(j, this.f40354a.get(i).mo27075c(v.mo34369a(i), v2.mo34369a(i), v3.mo34369a(i)));
        }
        return j;
    }

    public ts5(ke1 ke1Var) {
        this(new C6208a(ke1Var));
    }
}

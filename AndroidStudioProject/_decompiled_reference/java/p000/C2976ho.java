package p000;

/* compiled from: zaffa */
/* renamed from: ho */
/* loaded from: classes.dex */
public final class C2976ho {

    /* renamed from: a */
    public long f17368a;

    /* renamed from: b */
    public long f17369b;

    /* renamed from: c */
    public long f17370c;

    /* renamed from: d */
    public long f17371d;

    /* renamed from: e */
    public long f17372e;

    /* renamed from: f */
    public int f17373f = -1;

    /* renamed from: a */
    private final int m21971a(int i, int i2) {
        return i2 == -1 ? i : ((i2 * 3) + i) / 4;
    }

    /* renamed from: b */
    private final long m21972b(long j, long j2) {
        if (j2 == 0) {
            return j;
        }
        long j3 = 4;
        return (j / j3) + ((j2 / j3) * 3);
    }

    /* renamed from: c */
    public final void m21973c() {
        this.f17372e = 0L;
    }

    /* renamed from: d */
    public final long m21974d() {
        return this.f17371d;
    }

    /* renamed from: e */
    public final long m21975e() {
        return this.f17368a;
    }

    /* renamed from: f */
    public final long m21976f() {
        return this.f17372e;
    }

    /* renamed from: g */
    public final int m21977g() {
        return this.f17373f;
    }

    /* renamed from: h */
    public final long m21978h() {
        return this.f17370c;
    }

    /* renamed from: i */
    public final long m21979i() {
        return this.f17369b;
    }

    /* renamed from: j */
    public final void m21980j(long j) {
        this.f17371d = m21972b(j, this.f17371d);
    }

    /* renamed from: k */
    public final void m21981k(long j) {
        this.f17368a = m21972b(j, this.f17368a);
    }

    /* renamed from: l */
    public final void m21982l(long j) {
        this.f17372e = m21972b(j, this.f17372e);
    }

    /* renamed from: m */
    public final void m21983m(int i) {
        this.f17373f = m21971a(i, this.f17373f);
    }

    /* renamed from: n */
    public final void m21984n(long j) {
        this.f17370c = m21972b(j, this.f17370c);
    }

    /* renamed from: o */
    public final void m21985o(long j) {
        this.f17369b = m21972b(j, this.f17369b);
    }
}

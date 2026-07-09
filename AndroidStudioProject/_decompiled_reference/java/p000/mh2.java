package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class mh2 extends ag2<lh2> {

    /* renamed from: b */
    public final ch2 f24207b;

    /* renamed from: c */
    public final wf2 f24208c;

    /* renamed from: d */
    public final long f24209d;

    public /* synthetic */ mh2(long j, boolean z, ch2 ch2Var, wf2 wf2Var, pp0 pp0Var) {
        this(j, z, ch2Var, wf2Var);
    }

    /* renamed from: f */
    public static /* synthetic */ lh2 m30802f(mh2 mh2Var, int i, long j, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw");
        }
        if ((i2 & 2) != 0) {
            j = mh2Var.f24209d;
        }
        return mh2Var.m30804e(i, j);
    }

    /* renamed from: c */
    public abstract lh2 mo19420c(int i, Object obj, Object obj2, List<? extends ir3> list, long j);

    @Override // p000.ag2
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public lh2 mo846a(int i, int i2, int i3, long j) {
        return m30804e(i, j);
    }

    /* renamed from: e */
    public final lh2 m30804e(int i, long j) {
        ch2 ch2Var = this.f24207b;
        return mo19420c(i, ch2Var.mo6457a(i), ch2Var.mo6461g(i), m847b(this.f24208c, i, j), j);
    }

    /* renamed from: g */
    public final long m30805g() {
        return this.f24209d;
    }

    /* renamed from: h */
    public final w22 m30806h() {
        return this.f24207b.mo8125c();
    }

    /* renamed from: i */
    public final rf2 m30807i() {
        return this.f24207b.mo8124b();
    }

    /* renamed from: j */
    public final void m30808j(int i) {
        this.f24208c.mo54494W0(i);
    }

    private mh2(long j, boolean z, ch2 ch2Var, wf2 wf2Var) {
        this.f24207b = ch2Var;
        this.f24208c = wf2Var;
        this.f24209d = jh0.m25443b(0, z ? ih0.m23487l(j) : Integer.MAX_VALUE, 0, z ? Integer.MAX_VALUE : ih0.m23486k(j), 5, null);
    }
}

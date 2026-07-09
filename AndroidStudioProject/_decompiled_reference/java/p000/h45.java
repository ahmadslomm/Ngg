package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class h45 extends ih3 implements c45 {

    /* renamed from: a */
    public c45 f16568a;

    /* renamed from: b */
    public long f16569b;

    @Override // p000.c45
    /* renamed from: a */
    public int mo161a(long j) {
        return ((c45) C6927xj.m56287e(this.f16568a)).mo161a(j - this.f16569b);
    }

    @Override // p000.AbstractC4398nw
    public void clear() {
        super.clear();
        this.f16568a = null;
    }

    @Override // p000.c45
    /* renamed from: i */
    public long mo162i(int i) {
        return ((c45) C6927xj.m56287e(this.f16568a)).mo162i(i) + this.f16569b;
    }

    @Override // p000.c45
    /* renamed from: k */
    public List<yl0> mo163k(long j) {
        return ((c45) C6927xj.m56287e(this.f16568a)).mo163k(j - this.f16569b);
    }

    @Override // p000.c45
    /* renamed from: l */
    public int mo164l() {
        return ((c45) C6927xj.m56287e(this.f16568a)).mo164l();
    }

    /* renamed from: m */
    public void m20649m(long j, c45 c45Var, long j2) {
        this.timeUs = j;
        this.f16568a = c45Var;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.f16569b = j;
    }

    @Override // p000.ih3
    public abstract void release();
}

package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class eq0 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f12602a;

    /* renamed from: b */
    public final /* synthetic */ gq0 f12603b;

    public /* synthetic */ eq0(gq0 gq0Var, int i) {
        this.f12602a = i;
        this.f12603b = gq0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Void m20060k;
        String m20058i;
        switch (this.f12602a) {
            case 0:
                m20060k = this.f12603b.m20060k();
                return m20060k;
            default:
                m20058i = this.f12603b.m20058i();
                return m20058i;
        }
    }
}

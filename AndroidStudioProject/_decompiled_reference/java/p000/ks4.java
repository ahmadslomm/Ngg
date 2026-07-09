package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ks4 extends AbstractC5648r3<is4<?>> {

    /* renamed from: a */
    public long f21822a = -1;

    /* renamed from: b */
    public f00 f21823b;

    @Override // p000.AbstractC5648r3
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo27645a(is4<?> is4Var) {
        if (this.f21822a >= 0) {
            return false;
        }
        this.f21822a = is4Var.m24276Y();
        return true;
    }

    @Override // p000.AbstractC5648r3
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public ui0<tn5>[] mo27646b(is4<?> is4Var) {
        long j = this.f21822a;
        this.f21822a = -1L;
        this.f21823b = null;
        return is4Var.m24275X(j);
    }
}

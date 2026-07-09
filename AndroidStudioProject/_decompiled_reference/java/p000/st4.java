package p000;

import java.nio.ByteBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class st4 extends ot4<g45, h45, e45> implements d45 {
    public st4(String str) {
        super(new g45[2], new h45[2]);
        m34970u(1024);
    }

    /* renamed from: A */
    public final void m47616A(h45 h45Var) {
        m34969r(h45Var);
    }

    @Override // p000.ot4
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final g45 mo34962g() {
        return new g45();
    }

    @Override // p000.ot4
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final h45 mo34963h() {
        return new tt4(this);
    }

    @Override // p000.ot4
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final e45 mo34964i(Throwable th) {
        return new e45("Unexpected decode error", th);
    }

    /* renamed from: y */
    public abstract c45 mo27589y(byte[] bArr, int i, boolean z) throws e45;

    @Override // p000.ot4
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final e45 mo34965j(g45 g45Var, h45 h45Var, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) C6927xj.m56287e(g45Var.f17391b);
            h45Var.m20649m(g45Var.f17392c, mo27589y(byteBuffer.array(), byteBuffer.limit(), z), g45Var.f14961f);
            h45Var.clearFlag(Integer.MIN_VALUE);
            return null;
        } catch (e45 e) {
            return e;
        }
    }

    @Override // p000.d45
    /* renamed from: a */
    public void mo12965a(long j) {
    }
}

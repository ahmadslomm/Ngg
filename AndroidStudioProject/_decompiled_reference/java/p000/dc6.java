package p000;

import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dc6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ec6 f10769a;

    public dc6(ec6 ec6Var) {
        this.f10769a = ec6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2360ef.f fVar;
        C2360ef.f fVar2;
        fc6 fc6Var = this.f10769a.f12138a;
        fVar = fc6Var.f13533b;
        fVar2 = fc6Var.f13533b;
        fVar.mo15248c(fVar2.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}

package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pp4 extends en4<pp4> {

    /* renamed from: e */
    public final /* synthetic */ AtomicReferenceArray f29148e;

    public pp4(long j, pp4 pp4Var, int i) {
        super(j, pp4Var, i);
        int i2;
        i2 = op4.f27641f;
        this.f29148e = new AtomicReferenceArray(i2);
    }

    @Override // p000.en4
    /* renamed from: r */
    public int mo15903r() {
        int i;
        i = op4.f27641f;
        return i;
    }

    @Override // p000.en4
    /* renamed from: s */
    public void mo15904s(int i, Throwable th, vj0 vj0Var) {
        h65 h65Var;
        h65Var = op4.f27640e;
        m36513v().set(i, h65Var);
        m15905t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f12497c + ", hashCode=" + hashCode() + ']';
    }

    /* renamed from: v */
    public final /* synthetic */ AtomicReferenceArray m36513v() {
        return this.f29148e;
    }
}

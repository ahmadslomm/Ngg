package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b95 extends f03.AbstractC2484c {

    /* renamed from: a */
    public boolean f4738a;

    public b95() {
        setAggregateChildKindSet$ui(0);
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        this.f4738a = true;
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        this.f4738a = false;
    }

    public String toString() {
        return "<tail>";
    }

    /* renamed from: v1 */
    public final boolean m5819v1() {
        return this.f4738a;
    }
}

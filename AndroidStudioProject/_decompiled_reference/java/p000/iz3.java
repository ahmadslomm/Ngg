package p000;

import p000.n82;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class iz3 extends kz3 implements n82 {
    public iz3(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // p000.AbstractC3570jz
    public g72 computeReflected() {
        return y84.m57556g(this);
    }

    @Override // p000.n82
    public n82.InterfaceC4198a getGetter() {
        ((n82) getReflected()).getGetter();
        return null;
    }

    @Override // p000.il1
    public Object invoke(Object obj) {
        return get(obj);
    }
}

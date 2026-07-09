package p000;

import p000.l82;
import p000.m82;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class gz3 extends kz3 implements m82 {
    public gz3() {
    }

    @Override // p000.AbstractC3570jz
    public g72 computeReflected() {
        return y84.m57555f(this);
    }

    @Override // p000.m82
    public Object getDelegate() {
        return ((m82) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ l82.InterfaceC3795a getGetter() {
        mo60538getGetter();
        return null;
    }

    @Override // p000.gl1
    public Object invoke() {
        return get();
    }

    public gz3(Object obj) {
        super(obj);
    }

    @Override // p000.m82
    /* renamed from: getGetter, reason: collision with other method in class */
    public m82.InterfaceC4020a mo60538getGetter() {
        ((m82) getReflected()).mo60538getGetter();
        return null;
    }

    public gz3(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}

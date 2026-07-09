package p000;

import com.google.firebase.components.ComponentRegistrar;
import p000.mb0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class cb0 implements h04 {

    /* renamed from: a */
    public final /* synthetic */ int f6387a;

    /* renamed from: b */
    public final /* synthetic */ Object f6388b;

    public /* synthetic */ cb0(Object obj, int i) {
        this.f6387a = i;
        this.f6388b = obj;
    }

    @Override // p000.h04
    public final Object get() {
        ComponentRegistrar m13285d;
        ComponentRegistrar m30537f;
        sx1 m630y;
        switch (this.f6387a) {
            case 0:
                m13285d = db0.m13285d((String) this.f6388b);
                return m13285d;
            case 1:
                m30537f = mb0.C4033b.m30537f((ComponentRegistrar) this.f6388b);
                return m30537f;
            default:
                m630y = ac1.m630y((ub1) this.f6388b);
                return m630y;
        }
    }
}

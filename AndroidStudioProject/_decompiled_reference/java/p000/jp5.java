package p000;

import android.view.View;
import java.util.HashMap;
import p000.jr1;
import p000.n65;
import p000.o62;
import p000.zl2;
import preprocessed.conection.processer.multitude.C5266e;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class jp5 implements n65.InterfaceC4185a, eo5, jr1.InterfaceC3544j, o62.InterfaceC4450g {

    /* renamed from: a */
    public final /* synthetic */ Object f20434a;

    /* renamed from: b */
    public final /* synthetic */ Object f20435b;

    public /* synthetic */ jp5(Object obj, Object obj2) {
        this.f20434a = obj;
        this.f20435b = obj2;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        n76.m32400m2((n76) this.f20434a, (w84) this.f20435b, o62Var, view, i);
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public void mo4603c(int i, String str, int i2, Object obj) {
        fv5.m18040T((fv5) this.f20434a, (zl2.C7355b) this.f20435b, i, str, i2, obj);
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m27558q;
        m27558q = ((kp5) this.f20434a).m27558q((HashMap) this.f20435b);
        return m27558q;
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        C5266e.m40762v3((C5266e) this.f20434a, (zl2.C7355b) this.f20435b, bu1Var, i);
    }
}

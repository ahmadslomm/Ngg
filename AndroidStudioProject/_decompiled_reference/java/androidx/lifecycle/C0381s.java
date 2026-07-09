package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0362b;
import p000.aj2;

/* compiled from: zaffa */
@Deprecated
/* renamed from: androidx.lifecycle.s */
/* loaded from: classes.dex */
public final class C0381s implements InterfaceC0374l {

    /* renamed from: a */
    public final Object f3048a;

    /* renamed from: b */
    public final C0362b.a f3049b;

    public C0381s(Object obj) {
        this.f3048a = obj;
        this.f3049b = C0362b.f2953c.m3479c(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        this.f3049b.m3482a(aj2Var, aVar, this.f3048a);
    }
}

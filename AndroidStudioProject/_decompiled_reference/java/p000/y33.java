package p000;

import java.util.Map;
import p000.ol0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y33 extends ol0 {
    /* JADX WARN: Multi-variable type inference failed */
    public y33() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // p000.ol0
    /* renamed from: a */
    public <T> T mo34587a(ol0.InterfaceC4527c<T> interfaceC4527c) {
        l42.m28343f(interfaceC4527c, "key");
        return (T) m34588b().get(interfaceC4527c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final <T> void m57146c(ol0.InterfaceC4527c<T> interfaceC4527c, T t) {
        l42.m28343f(interfaceC4527c, "key");
        m34588b().put(interfaceC4527c, t);
    }

    public y33(Map<ol0.InterfaceC4527c<?>, ? extends Object> map) {
        l42.m28343f(map, "initialExtras");
        m34588b().putAll(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y33(ol0 ol0Var) {
        this((Map<ol0.InterfaceC4527c<?>, ? extends Object>) ol0Var.m34588b());
        l42.m28343f(ol0Var, "initialExtras");
    }

    public /* synthetic */ y33(ol0 ol0Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? ol0.C4526b.f27511c : ol0Var);
    }
}

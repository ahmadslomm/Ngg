package p000;

import p000.vj0;
import p000.vj0.InterfaceC6605b;

/* compiled from: zaffa */
/* renamed from: r2 */
/* loaded from: classes3.dex */
public abstract class AbstractC5644r2<B extends vj0.InterfaceC6605b, E extends B> implements vj0.InterfaceC6606c<E> {

    /* renamed from: a */
    public final il1<vj0.InterfaceC6605b, E> f35974a;

    /* renamed from: b */
    public final vj0.InterfaceC6606c<?> f35975b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [vj0$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [il1<? super vj0$b, ? extends E extends B>, il1<vj0$b, E extends B>, java.lang.Object] */
    public AbstractC5644r2(vj0.InterfaceC6606c<B> interfaceC6606c, il1<? super vj0.InterfaceC6605b, ? extends E> il1Var) {
        l42.m28343f(interfaceC6606c, "baseKey");
        l42.m28343f(il1Var, "safeCast");
        this.f35974a = il1Var;
        this.f35975b = interfaceC6606c instanceof AbstractC5644r2 ? (vj0.InterfaceC6606c<B>) ((AbstractC5644r2) interfaceC6606c).f35975b : interfaceC6606c;
    }

    /* renamed from: a */
    public final boolean m44148a(vj0.InterfaceC6606c<?> interfaceC6606c) {
        l42.m28343f(interfaceC6606c, "key");
        return interfaceC6606c == this || this.f35975b == interfaceC6606c;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lvj0$b;)TE; */
    /* renamed from: b */
    public final vj0.InterfaceC6605b m44149b(vj0.InterfaceC6605b interfaceC6605b) {
        l42.m28343f(interfaceC6605b, "element");
        return (vj0.InterfaceC6605b) this.f35974a.invoke(interfaceC6605b);
    }
}

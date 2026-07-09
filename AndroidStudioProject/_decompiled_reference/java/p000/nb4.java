package p000;

import gnalo.WaigNalo;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p000.jr1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class nb4<T> implements jr1.InterfaceC3548n<T> {

    /* renamed from: d */
    public final Type f25485d = ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];

    @Override // p000.jr1.InterfaceC3548n
    /* renamed from: e */
    public T mo16092e(ob4 ob4Var) throws Throwable {
        WaigNalo.mWaignCt++;
        Type type = this.f25485d;
        if (type == ob4.class) {
            return ob4Var;
        }
        if (type == pb4.class) {
            return (T) ob4Var.m34216b();
        }
        if (type == String.class) {
            return (T) ob4Var.m34216b().string();
        }
        if (!(type instanceof ParameterizedType) || ((ParameterizedType) type).getRawType() != g65.class) {
            e65.m14874f(ob4Var);
            throw new RuntimeException(d82.m13169a("BwBNQBgVSQhAOhMNARAJAlwa="));
        }
        T t = (T) ho2.m21988d(new t62(ob4Var.m34216b().charStream()), type);
        e65.m14874f(ob4Var);
        if (t != null) {
            return t;
        }
        throw new RuntimeException(d82.m13169a("BwBNQBgVSQhAOhMNARAJAlwa="));
    }
}

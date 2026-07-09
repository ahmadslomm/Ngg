package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k02<T> implements oc2<T>, Serializable {

    /* renamed from: a */
    public final T f20821a;

    public k02(T t) {
        this.f20821a = t;
    }

    @Override // p000.oc2
    public T getValue() {
        return this.f20821a;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}

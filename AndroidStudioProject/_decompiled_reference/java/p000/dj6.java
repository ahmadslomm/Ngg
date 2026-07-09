package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dj6 implements kk6 {

    /* renamed from: a */
    public final boolean f10965a;

    public dj6(Boolean bool) {
        this.f10965a = bool == null ? false : bool.booleanValue();
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        return Double.valueOf(true != this.f10965a ? 0.0d : 1.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dj6) && this.f10965a == ((dj6) obj).f10965a;
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        return new dj6(Boolean.valueOf(this.f10965a));
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        return Boolean.toString(this.f10965a);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f10965a).hashCode();
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        return Boolean.valueOf(this.f10965a);
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return null;
    }

    @Override // p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        boolean equals = "toString".equals(str);
        boolean z = this.f10965a;
        if (equals) {
            return new xk6(Boolean.toString(z));
        }
        throw new IllegalArgumentException(Boolean.toString(z) + "." + str + " is not a function.");
    }

    public final String toString() {
        return String.valueOf(this.f10965a);
    }
}

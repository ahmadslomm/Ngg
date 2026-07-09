package p000;

import java.util.Map;
import p000.ek4;

/* compiled from: zaffa */
/* renamed from: in */
/* loaded from: classes3.dex */
public final class C3143in extends ek4 {

    /* renamed from: a */
    public final w50 f18711a;

    /* renamed from: b */
    public final Map<tx3, ek4.AbstractC2394b> f18712b;

    public C3143in(w50 w50Var, Map<tx3, ek4.AbstractC2394b> map) {
        if (w50Var == null) {
            throw new NullPointerException("Null clock");
        }
        this.f18711a = w50Var;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f18712b = map;
    }

    @Override // p000.ek4
    /* renamed from: e */
    public w50 mo15577e() {
        return this.f18711a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ek4)) {
            return false;
        }
        ek4 ek4Var = (ek4) obj;
        return this.f18711a.equals(ek4Var.mo15577e()) && this.f18712b.equals(ek4Var.mo15579h());
    }

    @Override // p000.ek4
    /* renamed from: h */
    public Map<tx3, ek4.AbstractC2394b> mo15579h() {
        return this.f18712b;
    }

    public int hashCode() {
        return ((this.f18711a.hashCode() ^ 1000003) * 1000003) ^ this.f18712b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f18711a + ", values=" + this.f18712b + "}";
    }
}

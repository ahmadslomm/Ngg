package p000;

import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zc7 extends tc7 {

    /* renamed from: a */
    public final Object f48108a;

    public zc7(Object obj) {
        this.f48108a = obj;
    }

    @Override // p000.tc7
    /* renamed from: a */
    public final Object mo23212a() {
        return this.f48108a;
    }

    @Override // p000.tc7
    /* renamed from: b */
    public final boolean mo23213b() {
        return true;
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof zc7) {
            return this.f48108a.equals(((zc7) obj).f48108a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f48108a.hashCode() + 1502476572;
    }

    public final String toString() {
        return yv2.m58814l("Optional.of(", this.f48108a.toString(), ")");
    }
}

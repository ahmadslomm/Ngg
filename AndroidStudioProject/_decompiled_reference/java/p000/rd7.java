package p000;

import java.io.Serializable;
import java.util.Arrays;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rd7 implements Serializable, fd7 {

    /* renamed from: a */
    public final Object f36384a;

    public rd7(Object obj) {
        this.f36384a = obj;
    }

    @Override // p000.fd7
    /* renamed from: c */
    public final Object mo4770c() {
        return this.f36384a;
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof rd7) {
            return qc7.m42920a(this.f36384a, ((rd7) obj).f36384a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f36384a});
    }

    public final String toString() {
        return yv2.m58814l("Suppliers.ofInstance(", this.f36384a.toString(), ")");
    }
}

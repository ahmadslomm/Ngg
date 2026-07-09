package p000;

import p000.C2360ef;
import p000.C2360ef.d;

/* compiled from: zaffa */
/* renamed from: wf */
/* loaded from: classes3.dex */
public final class C6759wf<O extends C2360ef.d> {

    /* renamed from: a */
    public final int f44339a;

    /* renamed from: b */
    public final C2360ef f44340b;

    /* renamed from: c */
    public final C2360ef.d f44341c;

    /* renamed from: d */
    public final String f44342d;

    private C6759wf(C2360ef c2360ef, C2360ef.d dVar, String str) {
        this.f44340b = c2360ef;
        this.f44341c = dVar;
        this.f44342d = str;
        this.f44339a = jd3.m25267c(c2360ef, dVar, str);
    }

    /* renamed from: a */
    public static <O extends C2360ef.d> C6759wf<O> m54490a(C2360ef<O> c2360ef, O o, String str) {
        return new C6759wf<>(c2360ef, o, str);
    }

    /* renamed from: b */
    public final String m54491b() {
        return this.f44340b.m15240d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6759wf)) {
            return false;
        }
        C6759wf c6759wf = (C6759wf) obj;
        return jd3.m25266b(this.f44340b, c6759wf.f44340b) && jd3.m25266b(this.f44341c, c6759wf.f44341c) && jd3.m25266b(this.f44342d, c6759wf.f44342d);
    }

    public final int hashCode() {
        return this.f44339a;
    }
}

package p000;

import android.os.Bundle;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ka5 implements C2360ef.d.c, C2360ef.d {

    /* renamed from: b */
    public static final ka5 f21202b = m26923a().m26925a();

    /* renamed from: a */
    public final String f21203a;

    /* compiled from: zaffa */
    /* renamed from: ka5$a */
    public static class C3623a {
        public /* synthetic */ C3623a(oa6 oa6Var) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public ka5 m26925a() {
            return new ka5(null, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ ka5(String str, qa6 qa6Var) {
        this.f21203a = str;
    }

    /* renamed from: a */
    public static C3623a m26923a() {
        return new C3623a(null);
    }

    /* renamed from: b */
    public final Bundle m26924b() {
        Bundle bundle = new Bundle();
        String str = this.f21203a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ka5) {
            return jd3.m25266b(this.f21203a, ((ka5) obj).f21203a);
        }
        return false;
    }

    public final int hashCode() {
        return jd3.m25267c(this.f21203a);
    }
}

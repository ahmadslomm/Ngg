package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l14 {

    /* renamed from: a */
    @hq4("FhwIXBkUBA===")
    private final int f22119a;

    /* renamed from: b */
    @hq4("FhwIXAQ==")
    private final List<cj0> f22120b;

    /* renamed from: a */
    public final List<cj0> m28164a() {
        WaigNalo.mWaignCt++;
        return this.f22120b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l14)) {
            return false;
        }
        l14 l14Var = (l14) obj;
        return this.f22119a == l14Var.f22119a && l42.m28338a(this.f22120b, l14Var.f22120b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f22120b.hashCode() + (this.f22119a * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("QCTrainingStepSuggestionView(usernum=");
        sb.append(this.f22119a);
        sb.append(", users=");
        return o84.m34160i(sb, this.f22120b, ')');
    }
}

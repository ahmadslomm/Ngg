package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ul2 {

    /* renamed from: a */
    @hq4("BAMCTBYNOwZABQ===")
    private final List<c24> f41546a;

    /* renamed from: a */
    public final List<c24> m51191a() {
        WaigNalo.mWaignCt++;
        return this.f41546a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof ul2) && l42.m28338a(this.f41546a, ((ul2) obj).f41546a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f41546a.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("LiveECommerceAskExplainBannerView(globalRank="), this.f41546a, ')');
    }
}

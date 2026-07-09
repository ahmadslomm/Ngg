package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k52 {

    /* renamed from: a */
    @hq4("Chw+RxAPDANnAA===")
    private final boolean f20966a;

    /* renamed from: b */
    @hq4("DwYeWg===")
    private final List<jo2> f20967b;

    /* renamed from: a */
    public final List<jo2> m26518a() {
        WaigNalo.mWaignCt++;
        return this.f20967b;
    }

    /* renamed from: b */
    public final boolean m26519b() {
        WaigNalo.mWaignCt++;
        return this.f20966a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k52)) {
            return false;
        }
        k52 k52Var = (k52) obj;
        return this.f20966a == k52Var.f20966a && l42.m28338a(this.f20967b, k52Var.f20967b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f20967b.hashCode() + ((this.f20966a ? 1231 : 1237) * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("JNsUndealCountGetCoverRsp(isSignedIn=");
        sb.append(this.f20966a);
        sb.append(", list=");
        return o84.m34160i(sb, this.f20967b, ')');
    }
}

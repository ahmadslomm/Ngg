package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fn1 {

    /* renamed from: a */
    @hq4("FhwIXAQ==")
    private final List<ok2> f13916a;

    /* renamed from: a */
    public final List<ok2> m17691a() {
        WaigNalo.mWaignCt++;
        return this.f13916a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return (obj instanceof fn1) && l42.m28338a(this.f13916a, ((fn1) obj).f13916a);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f13916a.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return o84.m34160i(new StringBuilder("GameCenterTRPCCodecImp(users="), this.f13916a, ')');
    }
}

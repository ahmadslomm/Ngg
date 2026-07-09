package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: l0 */
/* loaded from: classes3.dex */
public final class C3763l0 {

    /* renamed from: a */
    @hq4("FgYDSBg==")
    private final C2473ey f22068a;

    /* renamed from: b */
    @hq4("DgAASxkVGg===")
    private final List<String> f22069b;

    /* renamed from: a */
    public final List<String> m28070a() {
        WaigNalo.mWaignCt++;
        return this.f22069b;
    }

    /* renamed from: b */
    public final C2473ey m28071b() {
        WaigNalo.mWaignCt++;
        return this.f22068a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3763l0)) {
            return false;
        }
        C3763l0 c3763l0 = (C3763l0) obj;
        return l42.m28338a(this.f22068a, c3763l0.f22068a) && l42.m28338a(this.f22069b, c3763l0.f22069b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        C2473ey c2473ey = this.f22068a;
        int hashCode = (c2473ey == null ? 0 : c2473ey.hashCode()) * 31;
        List<String> list = this.f22069b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ANSBJsonStreamWriterStateArrayValue(uinfo=");
        sb.append(this.f22068a);
        sb.append(", moments=");
        return o84.m34160i(sb, this.f22069b, ')');
    }
}

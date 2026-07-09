package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mf4 extends ki3 {

    /* renamed from: a */
    public final List<ha1> f24183a;

    /* renamed from: b */
    public final boolean f24184b;

    /* JADX WARN: Multi-variable type inference failed */
    public mf4(List<? extends ha1> list, boolean z) {
        l42.m28343f(list, "msgItems");
        this.f24183a = list;
        this.f24184b = z;
    }

    /* renamed from: a */
    public final boolean m30759a() {
        WaigNalo.mWaignCt++;
        return this.f24184b;
    }

    /* renamed from: b */
    public final List<ha1> m30760b() {
        WaigNalo.mWaignCt++;
        return this.f24183a;
    }
}

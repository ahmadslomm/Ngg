package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: yt */
/* loaded from: classes4.dex */
public final class C7197yt {

    /* renamed from: a */
    public final String f47316a;

    /* renamed from: b */
    public final int f47317b;

    public C7197yt(String str, int i) {
        l42.m28343f(str, "url");
        this.f47316a = str;
        this.f47317b = i;
    }

    /* renamed from: a */
    public final int m58570a() {
        WaigNalo.mWaignCt++;
        return this.f47317b;
    }

    /* renamed from: b */
    public final String m58571b() {
        WaigNalo.mWaignCt++;
        return this.f47316a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7197yt)) {
            return false;
        }
        C7197yt c7197yt = (C7197yt) obj;
        return l42.m28338a(this.f47316a, c7197yt.f47316a) && this.f47317b == c7197yt.f47317b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f47316a.hashCode() * 31) + this.f47317b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("BombReward(url=");
        sb.append(this.f47316a);
        sb.append(", gold=");
        return C0626b0.m5339j(sb, this.f47317b, ')');
    }
}

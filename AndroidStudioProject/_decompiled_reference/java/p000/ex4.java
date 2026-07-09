package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ex4 implements Serializable {

    /* renamed from: a */
    @hq4("EBYATBgN=")
    private int f13069a;

    /* renamed from: b */
    @hq4("Fw4K=")
    private String f13070b;

    /* JADX WARN: Multi-variable type inference failed */
    public ex4() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public final int m16549a() {
        WaigNalo.mWaignCt++;
        return this.f13069a;
    }

    /* renamed from: b */
    public final String m16550b() {
        WaigNalo.mWaignCt++;
        return this.f13070b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex4)) {
            return false;
        }
        ex4 ex4Var = (ex4) obj;
        return this.f13069a == ex4Var.f13069a && l42.m28338a(this.f13070b, ex4Var.f13070b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f13069a * 31;
        String str = this.f13070b;
        return i + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("SnsCapaSamrtMakeTagStart(symbol=");
        sb.append(this.f13069a);
        sb.append(", tag=");
        return yh5.m57970g(sb, this.f13070b, ')');
    }

    public ex4(int i, String str) {
        this.f13069a = i;
        this.f13070b = str;
    }

    public /* synthetic */ ex4(int i, String str, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str);
    }
}

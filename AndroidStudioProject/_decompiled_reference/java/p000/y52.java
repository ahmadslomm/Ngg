package p000;

import android.graphics.Color;
import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y52 {

    /* renamed from: a */
    @hq4("FwYZQhI==")
    private final String f46516a;

    /* renamed from: b */
    @hq4("DQAfQxYNOg5UCw===")
    private final int f46517b;

    /* renamed from: c */
    @hq4("EAoBSxQVOg5UCw===")
    private final int f46518c;

    /* renamed from: d */
    @hq4("DQAfQxYNKghCARM==")
    private final int f46519d;

    /* renamed from: e */
    @hq4("EAoBSxQVKghCARM==")
    private final int f46520e;

    public y52(String str, int i, int i2, int i3, int i4) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_TITLE);
        this.f46516a = str;
        this.f46517b = i;
        this.f46518c = i2;
        this.f46519d = i3;
        this.f46520e = i4;
    }

    /* renamed from: a */
    public final int m57169a() {
        WaigNalo.mWaignCt++;
        return this.f46519d;
    }

    /* renamed from: b */
    public final int m57170b() {
        WaigNalo.mWaignCt++;
        return this.f46517b;
    }

    /* renamed from: c */
    public final int m57171c() {
        WaigNalo.mWaignCt++;
        return this.f46520e;
    }

    /* renamed from: d */
    public final int m57172d() {
        WaigNalo.mWaignCt++;
        return this.f46518c;
    }

    /* renamed from: e */
    public final String m57173e() {
        WaigNalo.mWaignCt++;
        return this.f46516a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y52)) {
            return false;
        }
        y52 y52Var = (y52) obj;
        return l42.m28338a(this.f46516a, y52Var.f46516a) && this.f46517b == y52Var.f46517b && this.f46518c == y52Var.f46518c && this.f46519d == y52Var.f46519d && this.f46520e == y52Var.f46520e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (((((((this.f46516a.hashCode() * 31) + this.f46517b) * 31) + this.f46518c) * 31) + this.f46519d) * 31) + this.f46520e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("JavaUtilFunctionIntBinaryOperator(title=");
        sb.append(this.f46516a);
        sb.append(", normalSize=");
        sb.append(this.f46517b);
        sb.append(", selectSize=");
        sb.append(this.f46518c);
        sb.append(", normalColor=");
        sb.append(this.f46519d);
        sb.append(", selectColor=");
        return C0626b0.m5339j(sb, this.f46520e, ')');
    }

    public /* synthetic */ y52(String str, int i, int i2, int i3, int i4, int i5, pp0 pp0Var) {
        this(str, (i5 & 2) != 0 ? 14 : i, (i5 & 4) != 0 ? 14 : i2, (i5 & 8) != 0 ? Color.parseColor("#B2FFFFFF") : i3, (i5 & 16) != 0 ? Color.parseColor("#FF0AC285") : i4);
    }
}

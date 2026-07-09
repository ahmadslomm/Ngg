package p000;

import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kr1 implements Serializable {

    /* renamed from: a */
    @hq4("FwAd=")
    private final int f21793a;

    /* renamed from: b */
    @hq4("AQg/SwQoDQ===")
    private final int f21794b;

    /* renamed from: c */
    @hq4("FwYZQhI==")
    private final String f21795c;

    /* renamed from: d */
    @hq4("EwAfWgUAABM==")
    private final List<String> f21796d;

    /* renamed from: e */
    @hq4("EQ4DRT4VDApd=")
    private List<a85> f21797e;

    /* renamed from: f */
    @hq4("AQ4DQBITPR5eCw===")
    private final int f21798f;

    /* compiled from: zaffa */
    /* renamed from: kr1$a */
    public static final class C3731a {
        public /* synthetic */ C3731a(pp0 pp0Var) {
            this();
        }

        private C3731a() {
        }
    }

    static {
        new C3731a(null);
    }

    public kr1(int i, int i2, String str, List<String> list, List<a85> list2, int i3) {
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_TITLE);
        l42.m28343f(list, "portrait");
        this.f21793a = i;
        this.f21794b = i2;
        this.f21795c = str;
        this.f21796d = list;
        this.f21797e = list2;
        this.f21798f = i3;
    }

    /* renamed from: a */
    public final kr1 m27613a() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        List<a85> list = this.f21797e;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((a85) it.next()).m425a());
            }
        }
        return new kr1(this.f21793a, this.f21794b, this.f21795c, this.f21796d, arrayList, this.f21798f);
    }

    /* renamed from: b */
    public final int m27614b() {
        WaigNalo.mWaignCt++;
        return this.f21798f;
    }

    /* renamed from: c */
    public final int m27615c() {
        WaigNalo.mWaignCt++;
        return this.f21794b;
    }

    /* renamed from: d */
    public final List<a85> m27616d() {
        WaigNalo.mWaignCt++;
        return this.f21797e;
    }

    /* renamed from: e */
    public final String m27617e() {
        WaigNalo.mWaignCt++;
        return this.f21795c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr1)) {
            return false;
        }
        kr1 kr1Var = (kr1) obj;
        return this.f21793a == kr1Var.f21793a && this.f21794b == kr1Var.f21794b && l42.m28338a(this.f21795c, kr1Var.f21795c) && l42.m28338a(this.f21796d, kr1Var.f21796d) && l42.m28338a(this.f21797e, kr1Var.f21797e) && this.f21798f == kr1Var.f21798f;
    }

    /* renamed from: f */
    public final int m27618f() {
        WaigNalo.mWaignCt++;
        return this.f21793a;
    }

    /* renamed from: g */
    public final void m27619g(List<a85> list) {
        WaigNalo.mWaignCt++;
        this.f21797e = list;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int hashCode = (this.f21796d.hashCode() + o84.m34157e(this.f21795c, ((this.f21793a * 31) + this.f21794b) * 31, 31)) * 31;
        List<a85> list = this.f21797e;
        return ((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f21798f;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("GroupFlashPictureViewInfo(top=");
        sb.append(this.f21793a);
        sb.append(", bgResId=");
        sb.append(this.f21794b);
        sb.append(", title=");
        sb.append(this.f21795c);
        sb.append(", portrait=");
        sb.append(this.f21796d);
        sb.append(", rankItems=");
        sb.append(this.f21797e);
        sb.append(", bannerType=");
        return C0626b0.m5339j(sb, this.f21798f, ')');
    }

    public /* synthetic */ kr1(int i, int i2, String str, List list, List list2, int i3, int i4, pp0 pp0Var) {
        this(i, i2, str, list, (i4 & 16) != 0 ? null : list2, (i4 & 32) != 0 ? 0 : i3);
    }
}

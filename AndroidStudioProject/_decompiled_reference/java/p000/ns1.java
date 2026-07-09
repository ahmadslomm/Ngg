package p000;

import android.util.SparseArray;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ns1 implements Cloneable {

    /* renamed from: a */
    public transient long f26421a;

    /* renamed from: b */
    public transient int f26422b;

    /* renamed from: c */
    public transient float f26423c;

    /* renamed from: d */
    public int f26424d;

    /* renamed from: e */
    public int f26425e;

    /* renamed from: f */
    public String f26426f;

    /* renamed from: g */
    public String f26427g;

    /* renamed from: h */
    public String f26428h;

    /* renamed from: i */
    public String f26429i;

    /* renamed from: j */
    public boolean f26430j;

    /* renamed from: l */
    public List<rx4> f26432l;

    /* renamed from: t */
    public SparseArray<ns1> f26440t;

    /* renamed from: k */
    public ArrayList f26431k = new ArrayList();

    /* renamed from: m */
    public int f26433m = -1;

    /* renamed from: n */
    public int f26434n = -1;

    /* renamed from: o */
    public int f26435o = -1;

    /* renamed from: p */
    public String f26436p = "";

    /* renamed from: q */
    public final int f26437q = 4;

    /* renamed from: r */
    public int f26438r = 0;

    /* renamed from: s */
    public ArrayList f26439s = null;

    /* renamed from: u */
    public int f26441u = -1;

    /* renamed from: v */
    public int f26442v = -1;

    /* renamed from: w */
    public int f26443w = -1;

    /* renamed from: x */
    public int f26444x = -1;

    public ns1(String str, int i, int i2, boolean z) {
        this.f26424d = i2;
        this.f26426f = str;
        this.f26430j = z;
    }

    /* renamed from: a */
    public int m33305a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m33306b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m33307c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    public /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        WaigNalo.mWaignCt++;
        return m33308d();
    }

    /* renamed from: d */
    public ns1 m33308d() {
        WaigNalo.mWaignCt++;
        try {
            ns1 ns1Var = (ns1) super.clone();
            if (this.f26431k != null) {
                ns1Var.f26431k = new ArrayList(this.f26431k.size());
                Iterator it = this.f26431k.iterator();
                while (it.hasNext()) {
                    ns1Var.f26431k.add(new ArrayList((List) it.next()));
                }
            }
            return ns1Var;
        } catch (CloneNotSupportedException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: e */
    public boolean m33309e() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f26431k;
        return arrayList == null || arrayList.isEmpty();
    }

    public ns1() {
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hh5 {

    /* renamed from: a */
    public final int f17070a;

    /* renamed from: b */
    public final la4[] f17071b;

    /* renamed from: c */
    public final eh5 f17072c;

    /* renamed from: d */
    public final Object f17073d;

    public hh5(la4[] la4VarArr, dh5[] dh5VarArr, Object obj) {
        this.f17071b = la4VarArr;
        this.f17072c = new eh5(dh5VarArr);
        this.f17073d = obj;
        this.f17070a = la4VarArr.length;
    }

    /* renamed from: a */
    public boolean m21586a(hh5 hh5Var) {
        if (hh5Var != null) {
            int i = hh5Var.f17072c.f12299a;
            eh5 eh5Var = this.f17072c;
            if (i == eh5Var.f12299a) {
                for (int i2 = 0; i2 < eh5Var.f12299a; i2++) {
                    if (!m21587b(hh5Var, i2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public boolean m21587b(hh5 hh5Var, int i) {
        return hh5Var != null && jq5.m25885c(this.f17071b[i], hh5Var.f17071b[i]) && jq5.m25885c(this.f17072c.m15450a(i), hh5Var.f17072c.m15450a(i));
    }

    /* renamed from: c */
    public boolean m21588c(int i) {
        return this.f17071b[i] != null;
    }
}

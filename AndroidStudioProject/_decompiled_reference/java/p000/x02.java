package p000;

import p000.pt5;
import p000.ru1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x02 implements k84 {

    /* renamed from: b */
    public final k84[] f45038b;

    /* renamed from: c */
    public final pt5 f45039c;

    /* renamed from: d */
    public final ru1 f45040d;

    /* renamed from: e */
    public final pt5 f45041e;

    /* renamed from: f */
    public final ru1 f45042f;

    public x02(k84[] k84VarArr) {
        this.f45038b = k84VarArr;
        pt5.C5373a c5373a = pt5.f33833b;
        int length = k84VarArr.length;
        pt5[] pt5VarArr = new pt5[length];
        for (int i = 0; i < length; i++) {
            pt5VarArr[i] = this.f45038b[i].mo26812a();
        }
        this.f45039c = c5373a.m41592b(pt5VarArr);
        ru1.C5790a c5790a = ru1.f37019b;
        int length2 = this.f45038b.length;
        ru1[] ru1VarArr = new ru1[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            ru1VarArr[i2] = this.f45038b[i2].mo26815d();
        }
        this.f45040d = c5790a.m45339a(ru1VarArr);
        pt5.C5373a c5373a2 = pt5.f33833b;
        int length3 = this.f45038b.length;
        pt5[] pt5VarArr2 = new pt5[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            pt5VarArr2[i3] = this.f45038b[i3].mo26814c();
        }
        this.f45041e = c5373a2.m41593c(pt5VarArr2);
        ru1.C5790a c5790a2 = ru1.f37019b;
        int length4 = this.f45038b.length;
        ru1[] ru1VarArr2 = new ru1[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            ru1VarArr2[i4] = this.f45038b[i4].mo26813b();
        }
        this.f45042f = c5790a2.m45340b(ru1VarArr2);
    }

    @Override // p000.k84
    /* renamed from: a */
    public pt5 mo26812a() {
        return this.f45039c;
    }

    @Override // p000.k84
    /* renamed from: b */
    public ru1 mo26813b() {
        return this.f45042f;
    }

    @Override // p000.k84
    /* renamed from: c */
    public pt5 mo26814c() {
        return this.f45041e;
    }

    @Override // p000.k84
    /* renamed from: d */
    public ru1 mo26815d() {
        return this.f45040d;
    }

    public String toString() {
        return C5551qj.m43199b0(this.f45038b, null, "innermostOf(", ")", 0, null, null, 57, null);
    }
}

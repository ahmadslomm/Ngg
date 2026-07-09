package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class wt1 extends gh0 implements ut1 {

    /* renamed from: t0 */
    public gh0[] f44843t0 = new gh0[4];

    /* renamed from: u0 */
    public int f44844u0 = 0;

    @Override // p000.ut1
    /* renamed from: a */
    public void mo51618a(gh0 gh0Var) {
        if (gh0Var == this || gh0Var == null) {
            return;
        }
        int i = this.f44844u0 + 1;
        gh0[] gh0VarArr = this.f44843t0;
        if (i > gh0VarArr.length) {
            this.f44843t0 = (gh0[]) Arrays.copyOf(gh0VarArr, gh0VarArr.length * 2);
        }
        gh0[] gh0VarArr2 = this.f44843t0;
        int i2 = this.f44844u0;
        gh0VarArr2[i2] = gh0Var;
        this.f44844u0 = i2 + 1;
    }

    @Override // p000.ut1
    /* renamed from: b */
    public void mo51619b() {
        this.f44844u0 = 0;
        Arrays.fill(this.f44843t0, (Object) null);
    }

    @Override // p000.gh0
    /* renamed from: n */
    public void mo4774n(gh0 gh0Var, HashMap<gh0, gh0> hashMap) {
        super.mo4774n(gh0Var, hashMap);
        wt1 wt1Var = (wt1) gh0Var;
        this.f44844u0 = 0;
        int i = wt1Var.f44844u0;
        for (int i2 = 0; i2 < i; i2++) {
            mo51618a(hashMap.get(wt1Var.f44843t0[i2]));
        }
    }

    /* renamed from: p1 */
    public void m55181p1(ArrayList<v46> arrayList, int i, v46 v46Var) {
        for (int i2 = 0; i2 < this.f44844u0; i2++) {
            v46Var.m52148a(this.f44843t0[i2]);
        }
        for (int i3 = 0; i3 < this.f44844u0; i3++) {
            ur1.m51492a(this.f44843t0[i3], i, arrayList, v46Var);
        }
    }

    /* renamed from: q1 */
    public int m55182q1(int i) {
        int i2;
        int i3;
        for (int i4 = 0; i4 < this.f44844u0; i4++) {
            gh0 gh0Var = this.f44843t0[i4];
            if (i == 0 && (i3 = gh0Var.f15667r0) != -1) {
                return i3;
            }
            if (i == 1 && (i2 = gh0Var.f15669s0) != -1) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public void mo27908c(hh0 hh0Var) {
    }
}

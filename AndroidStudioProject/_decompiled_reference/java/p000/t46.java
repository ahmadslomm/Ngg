package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class t46 extends gh0 {

    /* renamed from: t0 */
    public ArrayList<gh0> f39102t0 = new ArrayList<>();

    /* renamed from: a */
    public void m48110a(gh0 gh0Var) {
        this.f39102t0.add(gh0Var);
        if (gh0Var.m19328M() != null) {
            ((t46) gh0Var.m19328M()).m48112r1(gh0Var);
        }
        gh0Var.m19357a1(this);
    }

    /* renamed from: p1 */
    public ArrayList<gh0> m48111p1() {
        return this.f39102t0;
    }

    /* renamed from: q1 */
    public void mo21562q1() {
        ArrayList<gh0> arrayList = this.f39102t0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gh0 gh0Var = this.f39102t0.get(i);
            if (gh0Var instanceof t46) {
                ((t46) gh0Var).mo21562q1();
            }
        }
    }

    /* renamed from: r1 */
    public void m48112r1(gh0 gh0Var) {
        this.f39102t0.remove(gh0Var);
        gh0Var.mo19395s0();
    }

    @Override // p000.gh0
    /* renamed from: s0 */
    public void mo19395s0() {
        this.f39102t0.clear();
        super.mo19395s0();
    }

    /* renamed from: s1 */
    public void m48113s1() {
        this.f39102t0.clear();
    }

    @Override // p000.gh0
    /* renamed from: w0 */
    public void mo19403w0(C5626qy c5626qy) {
        super.mo19403w0(c5626qy);
        int size = this.f39102t0.size();
        for (int i = 0; i < size; i++) {
            this.f39102t0.get(i).mo19403w0(c5626qy);
        }
    }
}

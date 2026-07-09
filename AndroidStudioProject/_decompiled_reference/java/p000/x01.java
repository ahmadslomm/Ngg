package p000;

import java.util.Collections;
import java.util.List;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x01 implements w21 {

    /* renamed from: a */
    public final List<wj5.C6770a> f45032a;

    /* renamed from: b */
    public final ah5[] f45033b;

    /* renamed from: c */
    public boolean f45034c;

    /* renamed from: d */
    public int f45035d;

    /* renamed from: e */
    public int f45036e;

    /* renamed from: f */
    public long f45037f;

    public x01(List<wj5.C6770a> list) {
        this.f45032a = list;
        this.f45033b = new ah5[list.size()];
    }

    /* renamed from: b */
    private boolean m55422b(zm3 zm3Var, int i) {
        if (zm3Var.m59850a() == 0) {
            return false;
        }
        if (zm3Var.m59874y() != i) {
            this.f45034c = false;
        }
        this.f45035d--;
        return this.f45034c;
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        if (this.f45034c) {
            if (this.f45035d != 2 || m55422b(zm3Var, 32)) {
                if (this.f45035d != 1 || m55422b(zm3Var, 0)) {
                    int m59852c = zm3Var.m59852c();
                    int m59850a = zm3Var.m59850a();
                    for (ah5 ah5Var : this.f45033b) {
                        zm3Var.m59848L(m59852c);
                        ah5Var.mo888a(zm3Var, m59850a);
                    }
                    this.f45036e += m59850a;
                }
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f45034c = false;
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
        if (this.f45034c) {
            for (ah5 ah5Var : this.f45033b) {
                ah5Var.mo889b(this.f45037f, 1, this.f45036e, 0, null);
            }
            this.f45034c = false;
        }
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f45034c = true;
        this.f45037f = j;
        this.f45036e = 0;
        this.f45035d = 2;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        int i = 0;
        while (true) {
            ah5[] ah5VarArr = this.f45033b;
            if (i >= ah5VarArr.length) {
                return;
            }
            wj5.C6770a c6770a = this.f45032a.get(i);
            c6773d.m54602a();
            ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 3);
            mo5277o.mo891d(ej1.m15508l(c6773d.m54603b(), "application/dvbsubs", null, -1, 0, Collections.singletonList(c6770a.f44423b), c6770a.f44422a, null));
            ah5VarArr[i] = mo5277o;
            i++;
        }
    }
}

package p000;

import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nx1 implements w21 {

    /* renamed from: a */
    public final zm3 f26543a = new zm3(10);

    /* renamed from: b */
    public ah5 f26544b;

    /* renamed from: c */
    public boolean f26545c;

    /* renamed from: d */
    public long f26546d;

    /* renamed from: e */
    public int f26547e;

    /* renamed from: f */
    public int f26548f;

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        if (this.f26545c) {
            int m59850a = zm3Var.m59850a();
            int i = this.f26548f;
            if (i < 10) {
                int min = Math.min(m59850a, 10 - i);
                byte[] bArr = zm3Var.f48520a;
                int m59852c = zm3Var.m59852c();
                zm3 zm3Var2 = this.f26543a;
                System.arraycopy(bArr, m59852c, zm3Var2.f48520a, this.f26548f, min);
                if (this.f26548f + min == 10) {
                    zm3Var2.m59848L(0);
                    if (73 != zm3Var2.m59874y() || 68 != zm3Var2.m59874y() || 51 != zm3Var2.m59874y()) {
                        wp2.m54978e("Id3Reader", "Discarding invalid ID3 tag");
                        this.f26545c = false;
                        return;
                    } else {
                        zm3Var2.m59849M(3);
                        this.f26547e = zm3Var2.m59873x() + 10;
                    }
                }
            }
            int min2 = Math.min(m59850a, this.f26547e - this.f26548f);
            this.f26544b.mo888a(zm3Var, min2);
            this.f26548f += min2;
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f26545c = false;
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
        int i;
        if (this.f26545c && (i = this.f26547e) != 0 && this.f26548f == i) {
            this.f26544b.mo889b(this.f26546d, 1, i, 0, null);
            this.f26545c = false;
        }
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.f26545c = true;
        this.f26546d = j;
        this.f26547e = 0;
        this.f26548f = 0;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 4);
        this.f26544b = mo5277o;
        mo5277o.mo891d(ej1.m15510p(c6773d.m54603b(), "application/id3", null, -1, null));
    }
}

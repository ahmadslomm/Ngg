package p000;

import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vm4 implements wj5 {

    /* renamed from: a */
    public final um4 f43489a;

    /* renamed from: b */
    public final zm3 f43490b = new zm3(32);

    /* renamed from: c */
    public int f43491c;

    /* renamed from: d */
    public int f43492d;

    /* renamed from: e */
    public boolean f43493e;

    /* renamed from: f */
    public boolean f43494f;

    public vm4(um4 um4Var) {
        this.f43489a = um4Var;
    }

    @Override // p000.wj5
    /* renamed from: a */
    public void mo13931a(zm3 zm3Var, int i) {
        boolean z = (i & 1) != 0;
        int m59852c = z ? zm3Var.m59852c() + zm3Var.m59874y() : -1;
        if (this.f43494f) {
            if (!z) {
                return;
            }
            this.f43494f = false;
            zm3Var.m59848L(m59852c);
            this.f43492d = 0;
        }
        while (zm3Var.m59850a() > 0) {
            int i2 = this.f43492d;
            zm3 zm3Var2 = this.f43490b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int m59874y = zm3Var.m59874y();
                    zm3Var.m59848L(zm3Var.m59852c() - 1);
                    if (m59874y == 255) {
                        this.f43494f = true;
                        return;
                    }
                }
                int min = Math.min(zm3Var.m59850a(), 3 - this.f43492d);
                zm3Var.m59857h(zm3Var2.f48520a, this.f43492d, min);
                int i3 = this.f43492d + min;
                this.f43492d = i3;
                if (i3 == 3) {
                    zm3Var2.m59844H(3);
                    zm3Var2.m59849M(1);
                    int m59874y2 = zm3Var2.m59874y();
                    int m59874y3 = zm3Var2.m59874y();
                    this.f43493e = (m59874y2 & 128) != 0;
                    this.f43491c = (((m59874y2 & 15) << 8) | m59874y3) + 3;
                    int m59851b = zm3Var2.m59851b();
                    int i4 = this.f43491c;
                    if (m59851b < i4) {
                        byte[] bArr = zm3Var2.f48520a;
                        zm3Var2.m59844H(Math.min(4098, Math.max(i4, bArr.length * 2)));
                        System.arraycopy(bArr, 0, zm3Var2.f48520a, 0, 3);
                    }
                }
            } else {
                int min2 = Math.min(zm3Var.m59850a(), this.f43491c - this.f43492d);
                zm3Var.m59857h(zm3Var2.f48520a, this.f43492d, min2);
                int i5 = this.f43492d + min2;
                this.f43492d = i5;
                int i6 = this.f43491c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.f43493e) {
                        zm3Var2.m59844H(i6);
                    } else {
                        if (jq5.m25911p(zm3Var2.f48520a, 0, i6, -1) != 0) {
                            this.f43494f = true;
                            return;
                        }
                        zm3Var2.m59844H(this.f43491c - 4);
                    }
                    this.f43489a.mo47765a(zm3Var2);
                    this.f43492d = 0;
                }
            }
        }
    }

    @Override // p000.wj5
    /* renamed from: b */
    public void mo13932b(re5 re5Var, n81 n81Var, wj5.C6773d c6773d) {
        this.f43489a.mo47766b(re5Var, n81Var, c6773d);
        this.f43494f = true;
    }

    @Override // p000.wj5
    /* renamed from: c */
    public void mo13933c() {
        this.f43494f = true;
    }
}

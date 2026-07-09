package p000;

import android.annotation.SuppressLint;

/* compiled from: zaffa */
/* renamed from: es */
/* loaded from: classes.dex */
public final class C2443es implements qk2 {

    /* renamed from: a */
    public final qk2 f12739a;

    /* renamed from: b */
    public int f12740b = 0;

    /* renamed from: c */
    public int f12741c = -1;

    /* renamed from: d */
    public int f12742d = -1;

    /* renamed from: e */
    public Object f12743e = null;

    public C2443es(qk2 qk2Var) {
        this.f12739a = qk2Var;
    }

    @Override // p000.qk2
    /* renamed from: a */
    public void mo3996a(int i, int i2) {
        m16146e();
        this.f12739a.mo3996a(i, i2);
    }

    @Override // p000.qk2
    /* renamed from: b */
    public void mo3997b(int i, int i2) {
        int i3;
        if (this.f12740b == 1 && i >= (i3 = this.f12741c)) {
            int i4 = this.f12742d;
            if (i <= i3 + i4) {
                this.f12742d = i4 + i2;
                this.f12741c = Math.min(i, i3);
                return;
            }
        }
        m16146e();
        this.f12741c = i;
        this.f12742d = i2;
        this.f12740b = 1;
    }

    @Override // p000.qk2
    /* renamed from: c */
    public void mo3998c(int i, int i2) {
        int i3;
        if (this.f12740b == 2 && (i3 = this.f12741c) >= i && i3 <= i + i2) {
            this.f12742d += i2;
            this.f12741c = i;
        } else {
            m16146e();
            this.f12741c = i;
            this.f12742d = i2;
            this.f12740b = 2;
        }
    }

    @Override // p000.qk2
    @SuppressLint({"UnknownNullness"})
    /* renamed from: d */
    public void mo3999d(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.f12740b == 3 && i <= (i4 = this.f12742d + (i3 = this.f12741c)) && (i5 = i + i2) >= i3 && this.f12743e == obj) {
            this.f12741c = Math.min(i, i3);
            this.f12742d = Math.max(i4, i5) - this.f12741c;
            return;
        }
        m16146e();
        this.f12741c = i;
        this.f12742d = i2;
        this.f12743e = obj;
        this.f12740b = 3;
    }

    /* renamed from: e */
    public void m16146e() {
        int i = this.f12740b;
        if (i == 0) {
            return;
        }
        qk2 qk2Var = this.f12739a;
        if (i == 1) {
            qk2Var.mo3997b(this.f12741c, this.f12742d);
        } else if (i == 2) {
            qk2Var.mo3998c(this.f12741c, this.f12742d);
        } else if (i == 3) {
            qk2Var.mo3999d(this.f12741c, this.f12742d, this.f12743e);
        }
        this.f12743e = null;
        this.f12740b = 0;
    }
}

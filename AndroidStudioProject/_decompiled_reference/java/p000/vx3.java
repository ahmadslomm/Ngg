package p000;

import java.util.Arrays;
import java.util.Comparator;
import p000.C3130ij;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vx3 extends C3130ij {

    /* renamed from: f */
    public nx4[] f43791f;

    /* renamed from: g */
    public nx4[] f43792g;

    /* renamed from: h */
    public int f43793h;

    /* renamed from: i */
    public final C6698b f43794i;

    /* compiled from: zaffa */
    /* renamed from: vx3$a */
    public class C6697a implements Comparator<nx4> {
        public C6697a(vx3 vx3Var) {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(nx4 nx4Var, nx4 nx4Var2) {
            return nx4Var.f26559b - nx4Var2.f26559b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vx3$b */
    public class C6698b {

        /* renamed from: a */
        public nx4 f43795a;

        public C6698b(vx3 vx3Var) {
        }

        /* renamed from: a */
        public boolean m53688a(nx4 nx4Var, float f) {
            boolean z = true;
            if (!this.f43795a.f26558a) {
                for (int i = 0; i < 9; i++) {
                    float f2 = nx4Var.f26565h[i];
                    if (f2 != 0.0f) {
                        float f3 = f2 * f;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        this.f43795a.f26565h[i] = f3;
                    } else {
                        this.f43795a.f26565h[i] = 0.0f;
                    }
                }
                return true;
            }
            for (int i2 = 0; i2 < 9; i2++) {
                float[] fArr = this.f43795a.f26565h;
                float f4 = (nx4Var.f26565h[i2] * f) + fArr[i2];
                fArr[i2] = f4;
                if (Math.abs(f4) < 1.0E-4f) {
                    this.f43795a.f26565h[i2] = 0.0f;
                } else {
                    z = false;
                }
            }
            if (z) {
                vx3.this.m53686G(this.f43795a);
            }
            return false;
        }

        /* renamed from: b */
        public void m53689b(nx4 nx4Var) {
            this.f43795a = nx4Var;
        }

        /* renamed from: c */
        public final boolean m53690c() {
            for (int i = 8; i >= 0; i--) {
                float f = this.f43795a.f26565h[i];
                if (f > 0.0f) {
                    return false;
                }
                if (f < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: d */
        public final boolean m53691d(nx4 nx4Var) {
            int i = 8;
            while (true) {
                if (i < 0) {
                    break;
                }
                float f = nx4Var.f26565h[i];
                float f2 = this.f43795a.f26565h[i];
                if (f2 == f) {
                    i--;
                } else if (f2 < f) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: e */
        public void m53692e() {
            Arrays.fill(this.f43795a.f26565h, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.f43795a != null) {
                for (int i = 0; i < 9; i++) {
                    StringBuilder m58817o = yv2.m58817o(str);
                    m58817o.append(this.f43795a.f26565h[i]);
                    m58817o.append(" ");
                    str = m58817o.toString();
                }
            }
            StringBuilder m58819q = yv2.m58819q(str, "] ");
            m58819q.append(this.f43795a);
            return m58819q.toString();
        }
    }

    public vx3(C5626qy c5626qy) {
        super(c5626qy);
        this.f43791f = new nx4[128];
        this.f43792g = new nx4[128];
        this.f43793h = 0;
        this.f43794i = new C6698b(this);
    }

    /* renamed from: F */
    private final void m53685F(nx4 nx4Var) {
        int i;
        int i2 = this.f43793h + 1;
        nx4[] nx4VarArr = this.f43791f;
        if (i2 > nx4VarArr.length) {
            nx4[] nx4VarArr2 = (nx4[]) Arrays.copyOf(nx4VarArr, nx4VarArr.length * 2);
            this.f43791f = nx4VarArr2;
            this.f43792g = (nx4[]) Arrays.copyOf(nx4VarArr2, nx4VarArr2.length * 2);
        }
        nx4[] nx4VarArr3 = this.f43791f;
        int i3 = this.f43793h;
        nx4VarArr3[i3] = nx4Var;
        int i4 = i3 + 1;
        this.f43793h = i4;
        if (i4 > 1 && nx4VarArr3[i3].f26559b > nx4Var.f26559b) {
            int i5 = 0;
            while (true) {
                i = this.f43793h;
                if (i5 >= i) {
                    break;
                }
                this.f43792g[i5] = this.f43791f[i5];
                i5++;
            }
            Arrays.sort(this.f43792g, 0, i, new C6697a(this));
            for (int i6 = 0; i6 < this.f43793h; i6++) {
                this.f43791f[i6] = this.f43792g[i6];
            }
        }
        nx4Var.f26558a = true;
        nx4Var.m33530a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public final void m53686G(nx4 nx4Var) {
        int i = 0;
        while (i < this.f43793h) {
            if (this.f43791f[i] == nx4Var) {
                while (true) {
                    int i2 = this.f43793h;
                    if (i >= i2 - 1) {
                        this.f43793h = i2 - 1;
                        nx4Var.f26558a = false;
                        return;
                    } else {
                        nx4[] nx4VarArr = this.f43791f;
                        int i3 = i + 1;
                        nx4VarArr[i] = nx4VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p000.C3130ij
    /* renamed from: C */
    public void mo23552C(ck2 ck2Var, C3130ij c3130ij, boolean z) {
        nx4 nx4Var = c3130ij.f18530a;
        if (nx4Var == null) {
            return;
        }
        C3130ij.a aVar = c3130ij.f18533d;
        int currentSize = aVar.getCurrentSize();
        for (int i = 0; i < currentSize; i++) {
            nx4 mo19488c = aVar.mo19488c(i);
            float mo19491f = aVar.mo19491f(i);
            C6698b c6698b = this.f43794i;
            c6698b.m53689b(mo19488c);
            if (c6698b.m53688a(nx4Var, mo19491f)) {
                m53685F(mo19488c);
            }
            this.f18531b = (c3130ij.f18531b * mo19491f) + this.f18531b;
        }
        m53686G(nx4Var);
    }

    @Override // p000.C3130ij, p000.ck2.InterfaceC0943a
    /* renamed from: a */
    public nx4 mo8235a(ck2 ck2Var, boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f43793h; i2++) {
            nx4 nx4Var = this.f43791f[i2];
            if (!zArr[nx4Var.f26559b]) {
                C6698b c6698b = this.f43794i;
                c6698b.m53689b(nx4Var);
                if (i == -1) {
                    if (!c6698b.m53690c()) {
                    }
                    i = i2;
                } else {
                    if (!c6698b.m53691d(this.f43791f[i])) {
                    }
                    i = i2;
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f43791f[i];
    }

    @Override // p000.C3130ij, p000.ck2.InterfaceC0943a
    /* renamed from: b */
    public void mo8236b(nx4 nx4Var) {
        C6698b c6698b = this.f43794i;
        c6698b.m53689b(nx4Var);
        c6698b.m53692e();
        nx4Var.f26565h[nx4Var.f26561d] = 1.0f;
        m53685F(nx4Var);
    }

    @Override // p000.C3130ij, p000.ck2.InterfaceC0943a
    public void clear() {
        this.f43793h = 0;
        this.f18531b = 0.0f;
    }

    @Override // p000.C3130ij, p000.ck2.InterfaceC0943a
    public boolean isEmpty() {
        return this.f43793h == 0;
    }

    @Override // p000.C3130ij
    public String toString() {
        String str = " goal -> (" + this.f18531b + ") : ";
        for (int i = 0; i < this.f43793h; i++) {
            nx4 nx4Var = this.f43791f[i];
            C6698b c6698b = this.f43794i;
            c6698b.m53689b(nx4Var);
            str = str + c6698b + " ";
        }
        return str;
    }
}

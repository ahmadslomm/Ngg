package p000;

import java.util.Arrays;
import p000.C3130ij;

/* compiled from: zaffa */
/* renamed from: gj */
/* loaded from: classes.dex */
public final class C2790gj implements C3130ij.a {

    /* renamed from: b */
    public final C3130ij f15758b;

    /* renamed from: c */
    public final C5626qy f15759c;

    /* renamed from: a */
    public int f15757a = 0;

    /* renamed from: d */
    public int f15760d = 8;

    /* renamed from: e */
    public int[] f15761e = new int[8];

    /* renamed from: f */
    public int[] f15762f = new int[8];

    /* renamed from: g */
    public float[] f15763g = new float[8];

    /* renamed from: h */
    public int f15764h = -1;

    /* renamed from: i */
    public int f15765i = -1;

    /* renamed from: j */
    public boolean f15766j = false;

    public C2790gj(C3130ij c3130ij, C5626qy c5626qy) {
        this.f15758b = c3130ij;
        this.f15759c = c5626qy;
    }

    @Override // p000.C3130ij.a
    /* renamed from: a */
    public final float mo19486a(nx4 nx4Var) {
        int i = this.f15764h;
        for (int i2 = 0; i != -1 && i2 < this.f15757a; i2++) {
            if (this.f15761e[i] == nx4Var.f26559b) {
                return this.f15763g[i];
            }
            i = this.f15762f[i];
        }
        return 0.0f;
    }

    @Override // p000.C3130ij.a
    /* renamed from: b */
    public boolean mo19487b(nx4 nx4Var) {
        int i = this.f15764h;
        if (i == -1) {
            return false;
        }
        for (int i2 = 0; i != -1 && i2 < this.f15757a; i2++) {
            if (this.f15761e[i] == nx4Var.f26559b) {
                return true;
            }
            i = this.f15762f[i];
        }
        return false;
    }

    @Override // p000.C3130ij.a
    /* renamed from: c */
    public nx4 mo19488c(int i) {
        int i2 = this.f15764h;
        for (int i3 = 0; i2 != -1 && i3 < this.f15757a; i3++) {
            if (i3 == i) {
                return this.f15759c.f35833c[this.f15761e[i2]];
            }
            i2 = this.f15762f[i2];
        }
        return null;
    }

    @Override // p000.C3130ij.a
    public final void clear() {
        int i = this.f15764h;
        for (int i2 = 0; i != -1 && i2 < this.f15757a; i2++) {
            nx4 nx4Var = this.f15759c.f35833c[this.f15761e[i]];
            if (nx4Var != null) {
                nx4Var.m33532l(this.f15758b);
            }
            i = this.f15762f[i];
        }
        this.f15764h = -1;
        this.f15765i = -1;
        this.f15766j = false;
        this.f15757a = 0;
    }

    @Override // p000.C3130ij.a
    /* renamed from: d */
    public void mo19489d(nx4 nx4Var, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.f15764h;
            C3130ij c3130ij = this.f15758b;
            if (i == -1) {
                this.f15764h = 0;
                this.f15763g[0] = f;
                this.f15761e[0] = nx4Var.f26559b;
                this.f15762f[0] = -1;
                nx4Var.f26569l++;
                nx4Var.m33530a(c3130ij);
                this.f15757a++;
                if (this.f15766j) {
                    return;
                }
                int i2 = this.f15765i + 1;
                this.f15765i = i2;
                int[] iArr = this.f15761e;
                if (i2 >= iArr.length) {
                    this.f15766j = true;
                    this.f15765i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f15757a; i4++) {
                int i5 = this.f15761e[i];
                int i6 = nx4Var.f26559b;
                if (i5 == i6) {
                    float[] fArr = this.f15763g;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.f15764h) {
                            this.f15764h = this.f15762f[i];
                        } else {
                            int[] iArr2 = this.f15762f;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            nx4Var.m33532l(c3130ij);
                        }
                        if (this.f15766j) {
                            this.f15765i = i;
                        }
                        nx4Var.f26569l--;
                        this.f15757a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f15762f[i];
            }
            int i7 = this.f15765i;
            int i8 = i7 + 1;
            if (this.f15766j) {
                int[] iArr3 = this.f15761e;
                if (iArr3[i7] != -1) {
                    i7 = iArr3.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr4 = this.f15761e;
            if (i7 >= iArr4.length && this.f15757a < iArr4.length) {
                int i9 = 0;
                while (true) {
                    int[] iArr5 = this.f15761e;
                    if (i9 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int[] iArr6 = this.f15761e;
            if (i7 >= iArr6.length) {
                i7 = iArr6.length;
                int i10 = this.f15760d * 2;
                this.f15760d = i10;
                this.f15766j = false;
                this.f15765i = i7 - 1;
                this.f15763g = Arrays.copyOf(this.f15763g, i10);
                this.f15761e = Arrays.copyOf(this.f15761e, this.f15760d);
                this.f15762f = Arrays.copyOf(this.f15762f, this.f15760d);
            }
            this.f15761e[i7] = nx4Var.f26559b;
            this.f15763g[i7] = f;
            if (i3 != -1) {
                int[] iArr7 = this.f15762f;
                iArr7[i7] = iArr7[i3];
                iArr7[i3] = i7;
            } else {
                this.f15762f[i7] = this.f15764h;
                this.f15764h = i7;
            }
            nx4Var.f26569l++;
            nx4Var.m33530a(c3130ij);
            this.f15757a++;
            if (!this.f15766j) {
                this.f15765i++;
            }
            int i11 = this.f15765i;
            int[] iArr8 = this.f15761e;
            if (i11 >= iArr8.length) {
                this.f15766j = true;
                this.f15765i = iArr8.length - 1;
            }
        }
    }

    @Override // p000.C3130ij.a
    /* renamed from: e */
    public void mo19490e() {
        int i = this.f15764h;
        for (int i2 = 0; i != -1 && i2 < this.f15757a; i2++) {
            float[] fArr = this.f15763g;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f15762f[i];
        }
    }

    @Override // p000.C3130ij.a
    /* renamed from: f */
    public float mo19491f(int i) {
        int i2 = this.f15764h;
        for (int i3 = 0; i2 != -1 && i3 < this.f15757a; i3++) {
            if (i3 == i) {
                return this.f15763g[i2];
            }
            i2 = this.f15762f[i2];
        }
        return 0.0f;
    }

    @Override // p000.C3130ij.a
    /* renamed from: g */
    public final float mo19492g(nx4 nx4Var, boolean z) {
        int i = this.f15764h;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f15757a) {
            if (this.f15761e[i] == nx4Var.f26559b) {
                if (i == this.f15764h) {
                    this.f15764h = this.f15762f[i];
                } else {
                    int[] iArr = this.f15762f;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    nx4Var.m33532l(this.f15758b);
                }
                nx4Var.f26569l--;
                this.f15757a--;
                this.f15761e[i] = -1;
                if (this.f15766j) {
                    this.f15765i = i;
                }
                return this.f15763g[i];
            }
            i2++;
            i3 = i;
            i = this.f15762f[i];
        }
        return 0.0f;
    }

    @Override // p000.C3130ij.a
    public int getCurrentSize() {
        return this.f15757a;
    }

    @Override // p000.C3130ij.a
    /* renamed from: h */
    public float mo19493h(C3130ij c3130ij, boolean z) {
        float mo19486a = mo19486a(c3130ij.f18530a);
        mo19492g(c3130ij.f18530a, z);
        C3130ij.a aVar = c3130ij.f18533d;
        int currentSize = aVar.getCurrentSize();
        for (int i = 0; i < currentSize; i++) {
            nx4 mo19488c = aVar.mo19488c(i);
            mo19489d(mo19488c, aVar.mo19486a(mo19488c) * mo19486a, z);
        }
        return mo19486a;
    }

    @Override // p000.C3130ij.a
    /* renamed from: i */
    public void mo19494i(float f) {
        int i = this.f15764h;
        for (int i2 = 0; i != -1 && i2 < this.f15757a; i2++) {
            float[] fArr = this.f15763g;
            fArr[i] = fArr[i] / f;
            i = this.f15762f[i];
        }
    }

    @Override // p000.C3130ij.a
    /* renamed from: j */
    public final void mo19495j(nx4 nx4Var, float f) {
        if (f == 0.0f) {
            mo19492g(nx4Var, true);
            return;
        }
        int i = this.f15764h;
        C3130ij c3130ij = this.f15758b;
        if (i == -1) {
            this.f15764h = 0;
            this.f15763g[0] = f;
            this.f15761e[0] = nx4Var.f26559b;
            this.f15762f[0] = -1;
            nx4Var.f26569l++;
            nx4Var.m33530a(c3130ij);
            this.f15757a++;
            if (this.f15766j) {
                return;
            }
            int i2 = this.f15765i + 1;
            this.f15765i = i2;
            int[] iArr = this.f15761e;
            if (i2 >= iArr.length) {
                this.f15766j = true;
                this.f15765i = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f15757a; i4++) {
            int i5 = this.f15761e[i];
            int i6 = nx4Var.f26559b;
            if (i5 == i6) {
                this.f15763g[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f15762f[i];
        }
        int i7 = this.f15765i;
        int i8 = i7 + 1;
        if (this.f15766j) {
            int[] iArr2 = this.f15761e;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.f15761e;
        if (i7 >= iArr3.length && this.f15757a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.f15761e;
                if (i9 >= iArr4.length) {
                    break;
                }
                if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int[] iArr5 = this.f15761e;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.f15760d * 2;
            this.f15760d = i10;
            this.f15766j = false;
            this.f15765i = i7 - 1;
            this.f15763g = Arrays.copyOf(this.f15763g, i10);
            this.f15761e = Arrays.copyOf(this.f15761e, this.f15760d);
            this.f15762f = Arrays.copyOf(this.f15762f, this.f15760d);
        }
        this.f15761e[i7] = nx4Var.f26559b;
        this.f15763g[i7] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f15762f;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f15762f[i7] = this.f15764h;
            this.f15764h = i7;
        }
        nx4Var.f26569l++;
        nx4Var.m33530a(c3130ij);
        int i11 = this.f15757a + 1;
        this.f15757a = i11;
        if (!this.f15766j) {
            this.f15765i++;
        }
        int[] iArr7 = this.f15761e;
        if (i11 >= iArr7.length) {
            this.f15766j = true;
        }
        if (this.f15765i >= iArr7.length) {
            this.f15766j = true;
            this.f15765i = iArr7.length - 1;
        }
    }

    public String toString() {
        int i = this.f15764h;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f15757a; i2++) {
            StringBuilder m58817o = yv2.m58817o(yv2.m58813k(str, " -> "));
            m58817o.append(this.f15763g[i]);
            m58817o.append(" : ");
            StringBuilder m58817o2 = yv2.m58817o(m58817o.toString());
            m58817o2.append(this.f15759c.f35833c[this.f15761e[i]]);
            str = m58817o2.toString();
            i = this.f15762f[i];
        }
        return str;
    }
}

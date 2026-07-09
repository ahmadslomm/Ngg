package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ax4<T> {

    /* renamed from: a */
    public int f4261a;

    /* renamed from: b */
    public int[] f4262b = new int[16];

    /* renamed from: c */
    public f46<T>[] f4263c = new f46[16];

    /* renamed from: b */
    private final int m5163b(T t, int i) {
        int i2 = this.f4261a - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = this.f4262b[i4];
            if (i5 < i) {
                i3 = i4 + 1;
            } else {
                if (i5 <= i) {
                    f46<T> f46Var = this.f4263c[i4];
                    return t == (f46Var != null ? f46Var.get() : null) ? i4 : m5164c(i4, t, i);
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x002c, code lost:
    
        return -(r4 + 1);
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int m5164c(int i, T t, int i2) {
        int i3 = i - 1;
        while (true) {
            if (-1 >= i3 || this.f4262b[i3] != i2) {
                break;
            }
            f46<T> f46Var = this.f4263c[i3];
            if ((f46Var != null ? f46Var.get() : null) == t) {
                return i3;
            }
            i3--;
        }
        int i4 = i + 1;
        int i5 = this.f4261a;
        while (true) {
            if (i4 >= i5) {
                i4 = this.f4261a;
                break;
            }
            if (this.f4262b[i4] != i2) {
                break;
            }
            f46<T> f46Var2 = this.f4263c[i4];
            if ((f46Var2 != null ? f46Var2.get() : null) == t) {
                return i4;
            }
            i4++;
        }
    }

    /* renamed from: a */
    public final boolean m5165a(T t) {
        int i;
        int i2 = this.f4261a;
        int m28547a = l75.m28547a(t);
        if (i2 > 0) {
            i = m5163b(t, m28547a);
            if (i >= 0) {
                return false;
            }
        } else {
            i = -1;
        }
        int i3 = -(i + 1);
        f46<T>[] f46VarArr = this.f4263c;
        int length = f46VarArr.length;
        if (i2 == length) {
            int i4 = length * 2;
            f46<T>[] f46VarArr2 = new f46[i4];
            int[] iArr = new int[i4];
            int i5 = i3 + 1;
            System.arraycopy(f46VarArr, i3, f46VarArr2, i5, i2 - i3);
            System.arraycopy(this.f4263c, 0, f46VarArr2, 0, i3);
            C4730pj.m36202i(this.f4262b, iArr, i5, i3, i2);
            C4730pj.m36207n(this.f4262b, iArr, 0, 0, i3, 6, null);
            this.f4263c = f46VarArr2;
            this.f4262b = iArr;
        } else {
            int i6 = i3 + 1;
            System.arraycopy(f46VarArr, i3, f46VarArr, i6, i2 - i3);
            int[] iArr2 = this.f4262b;
            C4730pj.m36202i(iArr2, iArr2, i6, i3, i2);
        }
        this.f4263c[i3] = new f46<>(t);
        this.f4262b[i3] = m28547a;
        this.f4261a++;
        return true;
    }

    /* renamed from: d */
    public final int[] m5166d() {
        return this.f4262b;
    }

    /* renamed from: e */
    public final int m5167e() {
        return this.f4261a;
    }

    /* renamed from: f */
    public final f46<T>[] m5168f() {
        return this.f4263c;
    }

    /* renamed from: g */
    public final void m5169g(int i) {
        this.f4261a = i;
    }
}

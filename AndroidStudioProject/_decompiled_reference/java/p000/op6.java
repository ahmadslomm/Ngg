package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class op6 {

    /* renamed from: a */
    public Object[] f27642a = new Object[8];

    /* renamed from: b */
    public int f27643b = 0;

    /* renamed from: c */
    public kp6 f27644c;

    /* renamed from: a */
    public final op6 m34743a(Object obj, Object obj2) {
        int i = this.f27643b + 1;
        Object[] objArr = this.f27642a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 > length) {
                length = length + (length >> 1) + 1;
                if (length < i2) {
                    int highestOneBit = Integer.highestOneBit(i2 - 1);
                    length = highestOneBit + highestOneBit;
                }
                if (length < 0) {
                    length = Integer.MAX_VALUE;
                }
            }
            this.f27642a = Arrays.copyOf(objArr, length);
        }
        lo6.m29539a(obj, obj2);
        Object[] objArr2 = this.f27642a;
        int i3 = this.f27643b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.f27643b = i3 + 1;
        return this;
    }

    /* renamed from: b */
    public final rp6 m34744b() {
        kp6 kp6Var = this.f27644c;
        if (kp6Var != null) {
            throw kp6Var.m27566a();
        }
        rr6 m45290g = rr6.m45290g(this.f27643b, this.f27642a, this);
        kp6 kp6Var2 = this.f27644c;
        if (kp6Var2 == null) {
            return m45290g;
        }
        throw kp6Var2.m27566a();
    }
}

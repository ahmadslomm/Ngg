package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class me7 extends de7 {
    public me7() {
        super(4);
    }

    /* renamed from: a */
    public final me7 m30741a(Object... objArr) {
        jf7.m25398b(objArr, 15);
        int i = this.f10791b;
        int i2 = i + 15;
        Object[] objArr2 = this.f10790a;
        int length = objArr2.length;
        if (length < i2) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int highestOneBit = Integer.highestOneBit(i + 14);
                i3 = highestOneBit + highestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.f10790a = Arrays.copyOf(objArr2, i3);
            this.f10792c = false;
        } else if (this.f10792c) {
            this.f10790a = (Object[]) objArr2.clone();
            this.f10792c = false;
        }
        System.arraycopy(objArr, 0, this.f10790a, this.f10791b, 15);
        this.f10791b += 15;
        return this;
    }

    /* renamed from: b */
    public final bf7 m30742b() {
        this.f10792c = true;
        return bf7.m6305t(this.f10790a, this.f10791b);
    }
}

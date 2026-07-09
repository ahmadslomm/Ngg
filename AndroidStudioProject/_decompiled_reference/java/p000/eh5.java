package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eh5 {

    /* renamed from: a */
    public final int f12299a;

    /* renamed from: b */
    public final dh5[] f12300b;

    /* renamed from: c */
    public int f12301c;

    public eh5(dh5... dh5VarArr) {
        this.f12300b = dh5VarArr;
        this.f12299a = dh5VarArr.length;
    }

    /* renamed from: a */
    public dh5 m15450a(int i) {
        return this.f12300b[i];
    }

    /* renamed from: b */
    public dh5[] m15451b() {
        return (dh5[]) this.f12300b.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eh5.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f12300b, ((eh5) obj).f12300b);
    }

    public int hashCode() {
        if (this.f12301c == 0) {
            this.f12301c = 527 + Arrays.hashCode(this.f12300b);
        }
        return this.f12301c;
    }
}

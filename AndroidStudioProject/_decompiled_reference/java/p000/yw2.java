package p000;

import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yw2 implements ww2 {

    /* renamed from: a */
    public final String f47491a;

    /* renamed from: b */
    public final int f47492b;

    /* renamed from: c */
    public final int f47493c;

    public yw2(String str, int i, int i2) {
        this.f47491a = str;
        this.f47492b = i;
        this.f47493c = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw2)) {
            return false;
        }
        yw2 yw2Var = (yw2) obj;
        return TextUtils.equals(this.f47491a, yw2Var.f47491a) && this.f47492b == yw2Var.f47492b && this.f47493c == yw2Var.f47493c;
    }

    public int hashCode() {
        return kd3.m27001b(this.f47491a, Integer.valueOf(this.f47492b), Integer.valueOf(this.f47493c));
    }
}

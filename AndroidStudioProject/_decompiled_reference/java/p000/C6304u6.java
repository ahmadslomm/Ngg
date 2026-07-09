package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* renamed from: u6 */
/* loaded from: classes3.dex */
public class C6304u6 implements hm1, Serializable {

    /* renamed from: a */
    public final Object f40872a;

    /* renamed from: b */
    public final Class f40873b;

    /* renamed from: c */
    public final String f40874c;

    /* renamed from: d */
    public final String f40875d;

    /* renamed from: e */
    public final boolean f40876e;

    /* renamed from: f */
    public final int f40877f;

    /* renamed from: g */
    public final int f40878g;

    public C6304u6(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.f40872a = obj;
        this.f40873b = cls;
        this.f40874c = str;
        this.f40875d = str2;
        this.f40876e = (i2 & 1) == 1;
        this.f40877f = i;
        this.f40878g = i2 >> 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6304u6)) {
            return false;
        }
        C6304u6 c6304u6 = (C6304u6) obj;
        return this.f40876e == c6304u6.f40876e && this.f40877f == c6304u6.f40877f && this.f40878g == c6304u6.f40878g && l42.m28338a(this.f40872a, c6304u6.f40872a) && l42.m28338a(this.f40873b, c6304u6.f40873b) && this.f40874c.equals(c6304u6.f40874c) && this.f40875d.equals(c6304u6.f40875d);
    }

    @Override // p000.hm1
    public int getArity() {
        return this.f40877f;
    }

    public int hashCode() {
        Object obj = this.f40872a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f40873b;
        return ((((o84.m34157e(this.f40875d, o84.m34157e(this.f40874c, (hashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31), 31) + (this.f40876e ? 1231 : 1237)) * 31) + this.f40877f) * 31) + this.f40878g;
    }

    public String toString() {
        return y84.m57557h(this);
    }
}

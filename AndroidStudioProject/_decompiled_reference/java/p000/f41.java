package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f41 {

    /* renamed from: a */
    public final m41 f13238a;

    /* renamed from: b */
    public final byte[] f13239b;

    public f41(m41 m41Var, byte[] bArr) {
        if (m41Var == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f13238a = m41Var;
        this.f13239b = bArr;
    }

    /* renamed from: a */
    public byte[] m16894a() {
        return this.f13239b;
    }

    /* renamed from: b */
    public m41 m16895b() {
        return this.f13238a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f41)) {
            return false;
        }
        f41 f41Var = (f41) obj;
        if (this.f13238a.equals(f41Var.f13238a)) {
            return Arrays.equals(this.f13239b, f41Var.f13239b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f13238a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f13239b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f13238a + ", bytes=[...]}";
    }
}

package p000;

import java.util.Arrays;
import p000.ni5;

/* compiled from: zaffa */
/* renamed from: rn */
/* loaded from: classes3.dex */
public final class C5734rn extends ni5 {

    /* renamed from: a */
    public final String f36697a;

    /* renamed from: b */
    public final byte[] f36698b;

    /* renamed from: c */
    public final tx3 f36699c;

    /* compiled from: zaffa */
    /* renamed from: rn$b */
    public static final class b extends ni5.AbstractC4238a {

        /* renamed from: a */
        public String f36700a;

        /* renamed from: b */
        public byte[] f36701b;

        /* renamed from: c */
        public tx3 f36702c;

        @Override // p000.ni5.AbstractC4238a
        /* renamed from: a */
        public ni5 mo32837a() {
            String str = this.f36700a == null ? " backendName" : "";
            if (this.f36702c == null) {
                str = yv2.m58813k(str, " priority");
            }
            if (str.isEmpty()) {
                return new C5734rn(this.f36700a, this.f36701b, this.f36702c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.ni5.AbstractC4238a
        /* renamed from: b */
        public ni5.AbstractC4238a mo32838b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f36700a = str;
            return this;
        }

        @Override // p000.ni5.AbstractC4238a
        /* renamed from: c */
        public ni5.AbstractC4238a mo32839c(byte[] bArr) {
            this.f36701b = bArr;
            return this;
        }

        @Override // p000.ni5.AbstractC4238a
        /* renamed from: d */
        public ni5.AbstractC4238a mo32840d(tx3 tx3Var) {
            if (tx3Var == null) {
                throw new NullPointerException("Null priority");
            }
            this.f36702c = tx3Var;
            return this;
        }
    }

    @Override // p000.ni5
    /* renamed from: b */
    public String mo32832b() {
        return this.f36697a;
    }

    @Override // p000.ni5
    /* renamed from: c */
    public byte[] mo32833c() {
        return this.f36698b;
    }

    @Override // p000.ni5
    /* renamed from: d */
    public tx3 mo32834d() {
        return this.f36699c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ni5)) {
            return false;
        }
        ni5 ni5Var = (ni5) obj;
        if (this.f36697a.equals(ni5Var.mo32832b())) {
            if (Arrays.equals(this.f36698b, ni5Var instanceof C5734rn ? ((C5734rn) ni5Var).f36698b : ni5Var.mo32833c()) && this.f36699c.equals(ni5Var.mo32834d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f36697a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f36698b)) * 1000003) ^ this.f36699c.hashCode();
    }

    private C5734rn(String str, byte[] bArr, tx3 tx3Var) {
        this.f36697a = str;
        this.f36698b = bArr;
        this.f36699c = tx3Var;
    }
}

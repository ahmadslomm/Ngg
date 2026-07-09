package p000;

import java.util.Arrays;
import p000.xp2;

/* compiled from: zaffa */
/* renamed from: cn */
/* loaded from: classes3.dex */
public final class C0954cn extends xp2 {

    /* renamed from: a */
    public final long f6744a;

    /* renamed from: b */
    public final Integer f6745b;

    /* renamed from: c */
    public final long f6746c;

    /* renamed from: d */
    public final byte[] f6747d;

    /* renamed from: e */
    public final String f6748e;

    /* renamed from: f */
    public final long f6749f;

    /* renamed from: g */
    public final ea3 f6750g;

    /* compiled from: zaffa */
    /* renamed from: cn$b */
    public static final class b extends xp2.AbstractC6963a {

        /* renamed from: a */
        public Long f6751a;

        /* renamed from: b */
        public Integer f6752b;

        /* renamed from: c */
        public Long f6753c;

        /* renamed from: d */
        public byte[] f6754d;

        /* renamed from: e */
        public String f6755e;

        /* renamed from: f */
        public Long f6756f;

        /* renamed from: g */
        public ea3 f6757g;

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: a */
        public xp2 mo8370a() {
            String str = this.f6751a == null ? " eventTimeMs" : "";
            if (this.f6753c == null) {
                str = yv2.m58813k(str, " eventUptimeMs");
            }
            if (this.f6756f == null) {
                str = yv2.m58813k(str, " timezoneOffsetSeconds");
            }
            if (str.isEmpty()) {
                return new C0954cn(this.f6751a.longValue(), this.f6752b, this.f6753c.longValue(), this.f6754d, this.f6755e, this.f6756f.longValue(), this.f6757g);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: b */
        public xp2.AbstractC6963a mo8371b(Integer num) {
            this.f6752b = num;
            return this;
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: c */
        public xp2.AbstractC6963a mo8372c(long j) {
            this.f6751a = Long.valueOf(j);
            return this;
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: d */
        public xp2.AbstractC6963a mo8373d(long j) {
            this.f6753c = Long.valueOf(j);
            return this;
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: e */
        public xp2.AbstractC6963a mo8374e(ea3 ea3Var) {
            this.f6757g = ea3Var;
            return this;
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: f */
        public xp2.AbstractC6963a mo8375f(byte[] bArr) {
            this.f6754d = bArr;
            return this;
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: g */
        public xp2.AbstractC6963a mo8376g(String str) {
            this.f6755e = str;
            return this;
        }

        @Override // p000.xp2.AbstractC6963a
        /* renamed from: h */
        public xp2.AbstractC6963a mo8377h(long j) {
            this.f6756f = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.xp2
    /* renamed from: b */
    public Integer mo8363b() {
        return this.f6745b;
    }

    @Override // p000.xp2
    /* renamed from: c */
    public long mo8364c() {
        return this.f6744a;
    }

    @Override // p000.xp2
    /* renamed from: d */
    public long mo8365d() {
        return this.f6746c;
    }

    @Override // p000.xp2
    /* renamed from: e */
    public ea3 mo8366e() {
        return this.f6750g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xp2)) {
            return false;
        }
        xp2 xp2Var = (xp2) obj;
        if (this.f6744a == xp2Var.mo8364c() && ((num = this.f6745b) != null ? num.equals(xp2Var.mo8363b()) : xp2Var.mo8363b() == null) && this.f6746c == xp2Var.mo8365d()) {
            if (Arrays.equals(this.f6747d, xp2Var instanceof C0954cn ? ((C0954cn) xp2Var).f6747d : xp2Var.mo8367f()) && ((str = this.f6748e) != null ? str.equals(xp2Var.mo8368g()) : xp2Var.mo8368g() == null) && this.f6749f == xp2Var.mo8369h()) {
                ea3 ea3Var = this.f6750g;
                if (ea3Var == null) {
                    if (xp2Var.mo8366e() == null) {
                        return true;
                    }
                } else if (ea3Var.equals(xp2Var.mo8366e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.xp2
    /* renamed from: f */
    public byte[] mo8367f() {
        return this.f6747d;
    }

    @Override // p000.xp2
    /* renamed from: g */
    public String mo8368g() {
        return this.f6748e;
    }

    @Override // p000.xp2
    /* renamed from: h */
    public long mo8369h() {
        return this.f6749f;
    }

    public int hashCode() {
        long j = this.f6744a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f6745b;
        int hashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j2 = this.f6746c;
        int hashCode2 = (((hashCode ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f6747d)) * 1000003;
        String str = this.f6748e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.f6749f;
        int i2 = (hashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        ea3 ea3Var = this.f6750g;
        return i2 ^ (ea3Var != null ? ea3Var.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f6744a + ", eventCode=" + this.f6745b + ", eventUptimeMs=" + this.f6746c + ", sourceExtension=" + Arrays.toString(this.f6747d) + ", sourceExtensionJsonProto3=" + this.f6748e + ", timezoneOffsetSeconds=" + this.f6749f + ", networkConnectionInfo=" + this.f6750g + "}";
    }

    private C0954cn(long j, Integer num, long j2, byte[] bArr, String str, long j3, ea3 ea3Var) {
        this.f6744a = j;
        this.f6745b = num;
        this.f6746c = j2;
        this.f6747d = bArr;
        this.f6748e = str;
        this.f6749f = j3;
        this.f6750g = ea3Var;
    }
}

package p000;

import java.util.Set;
import p000.ek4;

/* compiled from: zaffa */
/* renamed from: jn */
/* loaded from: classes3.dex */
public final class C3516jn extends ek4.AbstractC2394b {

    /* renamed from: a */
    public final long f20313a;

    /* renamed from: b */
    public final long f20314b;

    /* renamed from: c */
    public final Set<ek4.EnumC2395c> f20315c;

    /* compiled from: zaffa */
    /* renamed from: jn$b */
    public static final class b extends ek4.AbstractC2394b.a {

        /* renamed from: a */
        public Long f20316a;

        /* renamed from: b */
        public Long f20317b;

        /* renamed from: c */
        public Set<ek4.EnumC2395c> f20318c;

        @Override // p000.ek4.AbstractC2394b.a
        /* renamed from: a */
        public ek4.AbstractC2394b mo15587a() {
            String str = this.f20316a == null ? " delta" : "";
            if (this.f20317b == null) {
                str = yv2.m58813k(str, " maxAllowedDelay");
            }
            if (this.f20318c == null) {
                str = yv2.m58813k(str, " flags");
            }
            if (str.isEmpty()) {
                return new C3516jn(this.f20316a.longValue(), this.f20317b.longValue(), this.f20318c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.ek4.AbstractC2394b.a
        /* renamed from: b */
        public ek4.AbstractC2394b.a mo15588b(long j) {
            this.f20316a = Long.valueOf(j);
            return this;
        }

        @Override // p000.ek4.AbstractC2394b.a
        /* renamed from: c */
        public ek4.AbstractC2394b.a mo15589c(Set<ek4.EnumC2395c> set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f20318c = set;
            return this;
        }

        @Override // p000.ek4.AbstractC2394b.a
        /* renamed from: d */
        public ek4.AbstractC2394b.a mo15590d(long j) {
            this.f20317b = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.ek4.AbstractC2394b
    /* renamed from: b */
    public long mo15584b() {
        return this.f20313a;
    }

    @Override // p000.ek4.AbstractC2394b
    /* renamed from: c */
    public Set<ek4.EnumC2395c> mo15585c() {
        return this.f20315c;
    }

    @Override // p000.ek4.AbstractC2394b
    /* renamed from: d */
    public long mo15586d() {
        return this.f20314b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ek4.AbstractC2394b)) {
            return false;
        }
        ek4.AbstractC2394b abstractC2394b = (ek4.AbstractC2394b) obj;
        return this.f20313a == abstractC2394b.mo15584b() && this.f20314b == abstractC2394b.mo15586d() && this.f20315c.equals(abstractC2394b.mo15585c());
    }

    public int hashCode() {
        long j = this.f20313a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.f20314b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f20315c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f20313a + ", maxAllowedDelay=" + this.f20314b + ", flags=" + this.f20315c + "}";
    }

    private C3516jn(long j, long j2, Set<ek4.EnumC2395c> set) {
        this.f20313a = j;
        this.f20314b = j2;
        this.f20315c = set;
    }
}

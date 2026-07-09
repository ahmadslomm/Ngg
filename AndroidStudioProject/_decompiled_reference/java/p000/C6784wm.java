package p000;

import java.util.Map;
import p000.z51;

/* compiled from: zaffa */
/* renamed from: wm */
/* loaded from: classes3.dex */
public final class C6784wm extends z51 {

    /* renamed from: a */
    public final String f44507a;

    /* renamed from: b */
    public final Integer f44508b;

    /* renamed from: c */
    public final f41 f44509c;

    /* renamed from: d */
    public final long f44510d;

    /* renamed from: e */
    public final long f44511e;

    /* renamed from: f */
    public final Map<String, String> f44512f;

    /* compiled from: zaffa */
    /* renamed from: wm$b */
    public static final class b extends z51.AbstractC7292a {

        /* renamed from: a */
        public String f44513a;

        /* renamed from: b */
        public Integer f44514b;

        /* renamed from: c */
        public f41 f44515c;

        /* renamed from: d */
        public Long f44516d;

        /* renamed from: e */
        public Long f44517e;

        /* renamed from: f */
        public Map<String, String> f44518f;

        @Override // p000.z51.AbstractC7292a
        /* renamed from: d */
        public z51 mo54793d() {
            String str = this.f44513a == null ? " transportName" : "";
            if (this.f44515c == null) {
                str = yv2.m58813k(str, " encodedPayload");
            }
            if (this.f44516d == null) {
                str = yv2.m58813k(str, " eventMillis");
            }
            if (this.f44517e == null) {
                str = yv2.m58813k(str, " uptimeMillis");
            }
            if (this.f44518f == null) {
                str = yv2.m58813k(str, " autoMetadata");
            }
            if (str.isEmpty()) {
                return new C6784wm(this.f44513a, this.f44514b, this.f44515c, this.f44516d.longValue(), this.f44517e.longValue(), this.f44518f);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: e */
        public Map<String, String> mo54794e() {
            Map<String, String> map = this.f44518f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: f */
        public z51.AbstractC7292a mo54795f(Map<String, String> map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f44518f = map;
            return this;
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: g */
        public z51.AbstractC7292a mo54796g(Integer num) {
            this.f44514b = num;
            return this;
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: h */
        public z51.AbstractC7292a mo54797h(f41 f41Var) {
            if (f41Var == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f44515c = f41Var;
            return this;
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: i */
        public z51.AbstractC7292a mo54798i(long j) {
            this.f44516d = Long.valueOf(j);
            return this;
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: j */
        public z51.AbstractC7292a mo54799j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f44513a = str;
            return this;
        }

        @Override // p000.z51.AbstractC7292a
        /* renamed from: k */
        public z51.AbstractC7292a mo54800k(long j) {
            this.f44517e = Long.valueOf(j);
            return this;
        }
    }

    @Override // p000.z51
    /* renamed from: c */
    public Map<String, String> mo54787c() {
        return this.f44512f;
    }

    @Override // p000.z51
    /* renamed from: d */
    public Integer mo54788d() {
        return this.f44508b;
    }

    @Override // p000.z51
    /* renamed from: e */
    public f41 mo54789e() {
        return this.f44509c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z51)) {
            return false;
        }
        z51 z51Var = (z51) obj;
        return this.f44507a.equals(z51Var.mo54791j()) && ((num = this.f44508b) != null ? num.equals(z51Var.mo54788d()) : z51Var.mo54788d() == null) && this.f44509c.equals(z51Var.mo54789e()) && this.f44510d == z51Var.mo54790f() && this.f44511e == z51Var.mo54792k() && this.f44512f.equals(z51Var.mo54787c());
    }

    @Override // p000.z51
    /* renamed from: f */
    public long mo54790f() {
        return this.f44510d;
    }

    public int hashCode() {
        int hashCode = (this.f44507a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f44508b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f44509c.hashCode()) * 1000003;
        long j = this.f44510d;
        int i = (hashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f44511e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f44512f.hashCode();
    }

    @Override // p000.z51
    /* renamed from: j */
    public String mo54791j() {
        return this.f44507a;
    }

    @Override // p000.z51
    /* renamed from: k */
    public long mo54792k() {
        return this.f44511e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f44507a + ", code=" + this.f44508b + ", encodedPayload=" + this.f44509c + ", eventMillis=" + this.f44510d + ", uptimeMillis=" + this.f44511e + ", autoMetadata=" + this.f44512f + "}";
    }

    private C6784wm(String str, Integer num, f41 f41Var, long j, long j2, Map<String, String> map) {
        this.f44507a = str;
        this.f44508b = num;
        this.f44509c = f41Var;
        this.f44510d = j;
        this.f44511e = j2;
        this.f44512f = map;
    }
}

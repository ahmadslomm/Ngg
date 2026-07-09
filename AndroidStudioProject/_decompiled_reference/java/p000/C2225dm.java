package p000;

import java.util.Arrays;
import p000.el0;

/* compiled from: zaffa */
/* renamed from: dm */
/* loaded from: classes3.dex */
public final class C2225dm extends el0.AbstractC2400d.b {

    /* renamed from: a */
    public final String f11056a;

    /* renamed from: b */
    public final byte[] f11057b;

    /* compiled from: zaffa */
    /* renamed from: dm$b */
    public static final class b extends el0.AbstractC2400d.b.a {

        /* renamed from: a */
        public String f11058a;

        /* renamed from: b */
        public byte[] f11059b;

        @Override // p000.el0.AbstractC2400d.b.a
        /* renamed from: a */
        public el0.AbstractC2400d.b mo13708a() {
            String str = this.f11058a == null ? " filename" : "";
            if (this.f11059b == null) {
                str = yv2.m58813k(str, " contents");
            }
            if (str.isEmpty()) {
                return new C2225dm(this.f11058a, this.f11059b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2400d.b.a
        /* renamed from: b */
        public el0.AbstractC2400d.b.a mo13709b(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f11059b = bArr;
            return this;
        }

        @Override // p000.el0.AbstractC2400d.b.a
        /* renamed from: c */
        public el0.AbstractC2400d.b.a mo13710c(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f11058a = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2400d.b
    /* renamed from: b */
    public byte[] mo13706b() {
        return this.f11057b;
    }

    @Override // p000.el0.AbstractC2400d.b
    /* renamed from: c */
    public String mo13707c() {
        return this.f11056a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2400d.b)) {
            return false;
        }
        el0.AbstractC2400d.b bVar = (el0.AbstractC2400d.b) obj;
        if (this.f11056a.equals(bVar.mo13707c())) {
            if (Arrays.equals(this.f11057b, bVar instanceof C2225dm ? ((C2225dm) bVar).f11057b : bVar.mo13706b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f11056a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f11057b);
    }

    public String toString() {
        return "File{filename=" + this.f11056a + ", contents=" + Arrays.toString(this.f11057b) + "}";
    }

    private C2225dm(String str, byte[] bArr) {
        this.f11056a = str;
        this.f11057b = bArr;
    }
}

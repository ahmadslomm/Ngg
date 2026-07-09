package p000;

import java.util.Arrays;
import p000.AbstractC0788bq;

/* compiled from: zaffa */
/* renamed from: sl */
/* loaded from: classes3.dex */
public final class C5940sl extends AbstractC0788bq {

    /* renamed from: a */
    public final Iterable<z51> f38338a;

    /* renamed from: b */
    public final byte[] f38339b;

    /* compiled from: zaffa */
    /* renamed from: sl$b */
    public static final class b extends AbstractC0788bq.a {

        /* renamed from: a */
        public Iterable<z51> f38340a;

        /* renamed from: b */
        public byte[] f38341b;

        @Override // p000.AbstractC0788bq.a
        /* renamed from: a */
        public AbstractC0788bq mo6840a() {
            String str = this.f38340a == null ? " events" : "";
            if (str.isEmpty()) {
                return new C5940sl(this.f38340a, this.f38341b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.AbstractC0788bq.a
        /* renamed from: b */
        public AbstractC0788bq.a mo6841b(Iterable<z51> iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f38340a = iterable;
            return this;
        }

        @Override // p000.AbstractC0788bq.a
        /* renamed from: c */
        public AbstractC0788bq.a mo6842c(byte[] bArr) {
            this.f38341b = bArr;
            return this;
        }
    }

    @Override // p000.AbstractC0788bq
    /* renamed from: b */
    public Iterable<z51> mo6838b() {
        return this.f38338a;
    }

    @Override // p000.AbstractC0788bq
    /* renamed from: c */
    public byte[] mo6839c() {
        return this.f38339b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0788bq)) {
            return false;
        }
        AbstractC0788bq abstractC0788bq = (AbstractC0788bq) obj;
        if (this.f38338a.equals(abstractC0788bq.mo6838b())) {
            if (Arrays.equals(this.f38339b, abstractC0788bq instanceof C5940sl ? ((C5940sl) abstractC0788bq).f38339b : abstractC0788bq.mo6839c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f38338a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f38339b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f38338a + ", extras=" + Arrays.toString(this.f38339b) + "}";
    }

    private C5940sl(Iterable<z51> iterable, byte[] bArr) {
        this.f38338a = iterable;
        this.f38339b = bArr;
    }
}

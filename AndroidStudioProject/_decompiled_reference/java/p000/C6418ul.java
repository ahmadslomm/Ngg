package p000;

import java.util.List;

/* compiled from: zaffa */
/* renamed from: ul */
/* loaded from: classes3.dex */
public final class C6418ul extends AbstractC2253ds {

    /* renamed from: a */
    public final List<bq2> f41544a;

    public C6418ul(List<bq2> list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f41544a = list;
    }

    @Override // p000.AbstractC2253ds
    /* renamed from: c */
    public List<bq2> mo14036c() {
        return this.f41544a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2253ds) {
            return this.f41544a.equals(((AbstractC2253ds) obj).mo14036c());
        }
        return false;
    }

    public int hashCode() {
        return this.f41544a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f41544a + "}";
    }
}

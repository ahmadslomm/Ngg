package p000;

import com.google.auto.value.AutoValue;

/* compiled from: zaffa */
@AutoValue
/* renamed from: cq */
/* loaded from: classes3.dex */
public abstract class AbstractC2055cq {

    /* compiled from: zaffa */
    /* renamed from: cq$a */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    /* renamed from: a */
    public static AbstractC2055cq m12297a() {
        return new C6110tl(a.FATAL_ERROR, -1L);
    }

    /* renamed from: d */
    public static AbstractC2055cq m12298d() {
        return new C6110tl(a.INVALID_PAYLOAD, -1L);
    }

    /* renamed from: e */
    public static AbstractC2055cq m12299e(long j) {
        return new C6110tl(a.OK, j);
    }

    /* renamed from: f */
    public static AbstractC2055cq m12300f() {
        return new C6110tl(a.TRANSIENT_ERROR, -1L);
    }

    /* renamed from: b */
    public abstract long mo12301b();

    /* renamed from: c */
    public abstract a mo12302c();
}

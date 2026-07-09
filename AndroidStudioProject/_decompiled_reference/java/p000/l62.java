package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l62 {

    /* renamed from: a */
    public static final h65 f22288a = new h65("COMPLETING_ALREADY");

    /* renamed from: b */
    public static final h65 f22289b = new h65("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c */
    public static final h65 f22290c = new h65("COMPLETING_RETRY");

    /* renamed from: d */
    public static final h65 f22291d = new h65("TOO_LATE_TO_CANCEL");

    /* renamed from: e */
    public static final h65 f22292e = new h65("SEALED");

    /* renamed from: f */
    public static final p31 f22293f = new p31(false);

    /* renamed from: g */
    public static final p31 f22294g = new p31(true);

    /* renamed from: g */
    public static final Object m28465g(Object obj) {
        return obj instanceof fz1 ? new gz1((fz1) obj) : obj;
    }

    /* renamed from: h */
    public static final Object m28466h(Object obj) {
        fz1 fz1Var;
        gz1 gz1Var = obj instanceof gz1 ? (gz1) obj : null;
        return (gz1Var == null || (fz1Var = gz1Var.f16314a) == null) ? obj : fz1Var;
    }
}

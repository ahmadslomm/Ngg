package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class md0 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f24091a;

    /* renamed from: b */
    public final /* synthetic */ Object f24092b;

    public /* synthetic */ md0(Object obj, int i) {
        this.f24091a = i;
        this.f24092b = obj;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        boolean m32634x1;
        Object m872m;
        Object m873n;
        switch (this.f24091a) {
            case 0:
                m32634x1 = nd0.m32634x1(this.f24092b, obj);
                return Boolean.valueOf(m32634x1);
            case 1:
                m872m = ah2.m872m(this.f24092b, ((Integer) obj).intValue());
                return m872m;
            default:
                m873n = ah2.m873n(this.f24092b, ((Integer) obj).intValue());
                return m873n;
        }
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface mk3 {

    /* renamed from: a */
    public static final C4088a f24400a = C4088a.f24401a;

    /* compiled from: zaffa */
    /* renamed from: mk3$a */
    public static final class C4088a {

        /* renamed from: a */
        public static final /* synthetic */ C4088a f24401a = new C4088a();

        private C4088a() {
        }

        /* renamed from: a */
        public final mk3 m30988a(int i) {
            if (i < 0) {
                s02.m45706a("pages should be greater than or equal to 0. You have used " + i + '.');
            }
            return new nk3(i);
        }
    }

    /* renamed from: a */
    int mo30987a(int i, int i2, float f, int i3, int i4);
}

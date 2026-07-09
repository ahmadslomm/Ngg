package p000;

/* compiled from: zaffa */
/* renamed from: cw */
/* loaded from: classes.dex */
public interface InterfaceC2115cw {

    /* renamed from: a */
    public static final a f10271a = a.f10272a;

    /* compiled from: zaffa */
    /* renamed from: cw$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f10272a = new a();

        /* renamed from: b */
        public static final ez4 f10273b = C3446je.m25285e(0.0f, 0.0f, null, 7, null);

        /* renamed from: c */
        public static final C7481a f10274c = new C7481a();

        /* compiled from: zaffa */
        /* renamed from: cw$a$a, reason: collision with other inner class name */
        public static final class C7481a implements InterfaceC2115cw {
            @Override // p000.InterfaceC2115cw
            /* renamed from: a */
            public final /* synthetic */ float mo12658a(float f, float f2, float f3) {
                return C0829bw.m7124a(this, f, f2, f3);
            }

            @Override // p000.InterfaceC2115cw
            /* renamed from: b */
            public final /* synthetic */ InterfaceC3101ie mo12659b() {
                return C0829bw.m7125b(this);
            }
        }

        private a() {
        }

        /* renamed from: a */
        public final float m12660a(float f, float f2, float f3) {
            float f4 = f2 + f;
            if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
                return 0.0f;
            }
            float f5 = f4 - f3;
            return Math.abs(f) < Math.abs(f5) ? f : f5;
        }

        /* renamed from: b */
        public final InterfaceC2115cw m12661b() {
            return f10274c;
        }

        /* renamed from: c */
        public final InterfaceC3101ie<Float> m12662c() {
            return f10273b;
        }
    }

    /* renamed from: a */
    float mo12658a(float f, float f2, float f3);

    @ot0
    /* renamed from: b */
    InterfaceC3101ie<Float> mo12659b();
}

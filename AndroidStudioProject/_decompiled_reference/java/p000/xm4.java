package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xm4 {

    /* compiled from: zaffa */
    /* renamed from: xm4$a */
    public static final /* synthetic */ class C6941a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f45801a;

        static {
            int[] iArr = new int[wm4.values().length];
            try {
                iArr[wm4.f44547c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wm4.f44546b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wm4.f44545a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45801a = iArr;
        }
    }

    /* renamed from: a */
    public static final boolean m56361a(wm4 wm4Var, boolean z) {
        int i = C6941a.f45801a[wm4Var.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 3) {
            return z;
        }
        throw new db3();
    }
}

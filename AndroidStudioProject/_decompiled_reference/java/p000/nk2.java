package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nk2 {
    static {
        new nk2();
    }

    private nk2() {
    }

    /* renamed from: a */
    public static final void m32909a(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(ee1.m15214l("index: ", i, ", size: ", i2));
        }
    }

    /* renamed from: b */
    public static final void m32910b(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(ee1.m15214l("index: ", i, ", size: ", i2));
        }
    }

    /* renamed from: c */
    public static final void m32911c(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            StringBuilder m58818p = yv2.m58818p("fromIndex: ", i, ", toIndex: ", i2, ", size: ");
            m58818p.append(i3);
            throw new IndexOutOfBoundsException(m58818p.toString());
        }
        if (i > i2) {
            throw new IllegalArgumentException(ee1.m15214l("fromIndex: ", i, " > toIndex: ", i2));
        }
    }
}

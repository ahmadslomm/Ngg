package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fg5 {
    /* renamed from: a */
    public static final long m17395a(int i, int i2, int i3, int i4) {
        if (!(i >= 0 && i < 32768)) {
            p02.m35324a("Start must be in the range of 0 .. 32767");
        }
        if (!(i2 >= 0 && i2 < 32768)) {
            p02.m35324a("Top must be in the range of 0 .. 32767");
        }
        if (!(i3 >= 0 && i3 < 32768)) {
            p02.m35324a("End must be in the range of 0 .. 32767");
        }
        if (!(i4 >= 0 && i4 < 32768)) {
            p02.m35324a("Bottom must be in the range of 0 .. 32767");
        }
        return eg5.m15362d(eg5.f12253a.m15372c(i, i2, i3, i4, true));
    }

    /* renamed from: b */
    public static /* synthetic */ long m17396b(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = 0;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return m17395a(i, i2, i3, i4);
    }
}

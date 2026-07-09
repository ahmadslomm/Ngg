package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tt1 {
    /* renamed from: a */
    public static final void m49544a(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            s02.m45706a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        s02.m45706a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vw0 {

    /* renamed from: a */
    public final String f43770a;

    private vw0(int i, int i2, String str) {
        this.f43770a = str;
    }

    /* renamed from: a */
    public static vw0 m53667a(zm3 zm3Var) {
        String str;
        zm3Var.m59849M(2);
        int m59874y = zm3Var.m59874y();
        int i = m59874y >> 1;
        int m59874y2 = ((zm3Var.m59874y() >> 3) & 31) | ((m59874y & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else {
            if (i != 9) {
                return null;
            }
            str = "avc3";
        }
        return new vw0(i, m59874y2, str + ".0" + i + ".0" + m59874y2);
    }
}

package p000;

import android.text.Layout;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oa5 {

    /* renamed from: a */
    public static final oa5 f27172a = new oa5();

    /* renamed from: b */
    public static final Layout.Alignment f27173b;

    /* renamed from: c */
    public static final Layout.Alignment f27174c;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (l42.m28338a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (l42.m28338a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f27173b = alignment;
        f27174c = alignment2;
    }

    private oa5() {
    }

    /* renamed from: a */
    public final Layout.Alignment m34204a(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : f27174c : f27173b : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
    }
}

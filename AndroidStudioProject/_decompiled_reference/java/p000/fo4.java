package p000;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fo4 {
    /* renamed from: a */
    public static final boolean m17740a(st3 st3Var) {
        MotionEvent m47613g;
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (yu3.m58649i(m47609c.get(i).m22273n(), yu3.f47436b.m58654b())) {
                i++;
            } else {
                MotionEvent m47613g2 = st3Var.m47613g();
                if ((m47613g2 == null || !m47613g2.isFromSource(8194)) && ((m47613g = st3Var.m47613g()) == null || !m47613g.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}

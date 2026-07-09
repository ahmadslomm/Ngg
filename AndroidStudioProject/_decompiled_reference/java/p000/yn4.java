package p000;

import gnalo.WaigNalo;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yn4 {
    static {
        new yn4();
    }

    private yn4() {
    }

    /* renamed from: a */
    public static final HashMap<String, Object> m58340a(int i, int i2, int i3, File file, int i4) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Dg4BQlkDHB5tGxIYAA4GF0sjCQwKSw==="));
        Integer valueOf = Integer.valueOf(i);
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("DBgDSwU=="), valueOf);
        m27919e.put(d82.m13169a("EQYJ="), Integer.valueOf(i2));
        m27919e.put(d82.m13169a("Bw4UXQ==="), Integer.valueOf(i3));
        if (i4 > 0) {
            m27919e.put(d82.m13169a("BAYJ="), Integer.valueOf(i4));
        } else {
            m27919e.put(d82.m13169a("EwcCWhg=="), file);
        }
        return m27919e;
    }

    /* renamed from: b */
    public static final Map<String, Object> m58341b(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Dg4BQlkGDBNjDw0APxEACVsUFT9V="));
        Integer valueOf = Integer.valueOf(i);
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("FxYdSw==="), valueOf);
        m27919e.put(d82.m13169a("DBgDSwU=="), Integer.valueOf(i2));
        return m27919e;
    }
}

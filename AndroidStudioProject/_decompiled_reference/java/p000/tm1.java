package p000;

import gnalo.WaigNalo;
import java.util.LinkedHashMap;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tm1 {

    /* renamed from: a */
    public static final tm1 f39879a = new tm1();

    /* renamed from: b */
    public static final LinkedHashMap f39880b = new LinkedHashMap();

    private tm1() {
    }

    /* renamed from: a */
    public final void m48981a(int i, long j) {
        WaigNalo.mWaignCt++;
        f39880b.put(Integer.valueOf(i), Long.valueOf(j));
    }

    /* renamed from: b */
    public final long m48982b(int i) {
        WaigNalo.mWaignCt++;
        Long l = (Long) f39880b.get(Integer.valueOf(i));
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }
}

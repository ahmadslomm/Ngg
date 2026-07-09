package p000;

import android.util.Pair;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s46 {
    /* renamed from: a */
    private static long m45931a(Map<String, String> map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    /* renamed from: b */
    public static Pair<Long, Long> m45932b(zz0<?> zz0Var) {
        Map<String, String> mo45937b = zz0Var.mo45937b();
        if (mo45937b == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(m45931a(mo45937b, "LicenseDurationRemaining")), Long.valueOf(m45931a(mo45937b, "PlaybackDurationRemaining")));
    }
}

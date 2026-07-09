package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pd6 {

    /* renamed from: c */
    public static final Status f28746c = new Status(8, "The connection to Google Play services was lost");

    /* renamed from: a */
    public final Set f28747a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* renamed from: b */
    public final od6 f28748b = new od6(this);

    /* renamed from: a */
    public final void m36067a(BasePendingResult basePendingResult) {
        this.f28747a.add(basePendingResult);
        basePendingResult.m9103p(this.f28748b);
    }

    /* renamed from: b */
    public final void m36068b() {
        Set set = this.f28747a;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
            basePendingResult.m9103p(null);
            if (basePendingResult.m9102o()) {
                set.remove(basePendingResult);
            }
        }
    }
}

package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ra6 {

    /* renamed from: a */
    public final Map f36253a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b */
    public final Map f36254b = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: h */
    private final void m44480h(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f36253a) {
            hashMap = new HashMap(this.f36253a);
        }
        synchronized (this.f36254b) {
            hashMap2 = new HashMap(this.f36254b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).m9097f(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((w95) entry2.getKey()).m54229d(new C5917sf(status));
            }
        }
    }

    /* renamed from: c */
    public final void m44481c(BasePendingResult basePendingResult, boolean z) {
        this.f36253a.put(basePendingResult, Boolean.valueOf(z));
        basePendingResult.mo9093a(new na6(this, basePendingResult));
    }

    /* renamed from: d */
    public final void m44482d(w95 w95Var, boolean z) {
        this.f36254b.put(w95Var, Boolean.valueOf(z));
        w95Var.m54226a().mo35007b(new pa6(this, w95Var));
    }

    /* renamed from: e */
    public final void m44483e(int i, String str) {
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        m44480h(true, new Status(20, sb.toString()));
    }

    /* renamed from: f */
    public final void m44484f() {
        m44480h(false, vp1.f43542p);
    }

    /* renamed from: g */
    public final boolean m44485g() {
        return (this.f36253a.isEmpty() && this.f36254b.isEmpty()) ? false : true;
    }
}

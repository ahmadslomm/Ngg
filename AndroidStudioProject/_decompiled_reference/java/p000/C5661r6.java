package p000;

import android.content.Context;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: r6 */
/* loaded from: classes4.dex */
public final class C5661r6 {

    /* renamed from: a */
    public transient int f36095a;

    /* renamed from: b */
    public transient float f36096b;

    /* renamed from: c */
    public static int m44312c(Context context, float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * context.getApplicationContext().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    /* renamed from: a */
    public long m44313a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m44314b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}

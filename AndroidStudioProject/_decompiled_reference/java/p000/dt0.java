package p000;

import android.content.Context;
import android.view.WindowManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dt0 implements ct0 {

    /* renamed from: b */
    public static final dt0 f11377b = new dt0();

    private dt0() {
    }

    @Override // p000.ct0
    /* renamed from: a */
    public float mo12485a(Context context) {
        l42.m28343f(context, "context");
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}

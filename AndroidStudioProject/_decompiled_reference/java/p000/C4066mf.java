package p000;

import android.window.BackEvent;

/* compiled from: zaffa */
/* renamed from: mf */
/* loaded from: classes.dex */
public final class C4066mf {

    /* renamed from: a */
    public static final C4066mf f24166a = new C4066mf();

    private C4066mf() {
    }

    /* renamed from: a */
    public final BackEvent m30743a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    /* renamed from: b */
    public final float m30744b(BackEvent backEvent) {
        l42.m28343f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    /* renamed from: c */
    public final int m30745c(BackEvent backEvent) {
        l42.m28343f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    /* renamed from: d */
    public final float m30746d(BackEvent backEvent) {
        l42.m28343f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    /* renamed from: e */
    public final float m30747e(BackEvent backEvent) {
        l42.m28343f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}

package p000;

import android.view.ViewConfiguration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b21 {

    /* renamed from: a */
    public static final float f4452a = ViewConfiguration.getScrollFriction();

    /* renamed from: b */
    public static final double f4453b;

    /* renamed from: c */
    public static final double f4454c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f4453b = log;
        f4454c = log - 1.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final float m5397b(bt0 bt0Var, float f) {
        double mo6959a = bt0Var.mo6959a() * 386.0878f * 160.0f * 0.84f;
        double abs = Math.abs(f) * 0.35f;
        float f2 = f4452a;
        return (float) (Math.exp((f4453b / f4454c) * Math.log(abs / (f2 * mo6959a))) * f2 * mo6959a);
    }
}

package p000;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: zaffa */
/* renamed from: nu */
/* loaded from: classes.dex */
public final class C4390nu {

    /* renamed from: a */
    public static final C4390nu f26481a = new C4390nu();

    private C4390nu() {
    }

    /* renamed from: a */
    public final BoringLayout m33337a(CharSequence charSequence, TextPaint textPaint, int i, BoringLayout.Metrics metrics, Layout.Alignment alignment, boolean z, boolean z2, TextUtils.TruncateAt truncateAt, int i2) {
        if (!(i >= 0)) {
            q02.m42027a("negative width");
        }
        if (!(i2 >= 0)) {
            q02.m42027a("negative ellipsized width");
        }
        return Build.VERSION.SDK_INT >= 33 ? C4142mu.m31567a(charSequence, textPaint, i, alignment, 1.0f, 0.0f, metrics, z, z2, truncateAt, i2) : C4580ou.m34981a(charSequence, textPaint, i, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i2);
    }

    /* renamed from: b */
    public final boolean m33338b(BoringLayout boringLayout) {
        if (Build.VERSION.SDK_INT >= 33) {
            return C4142mu.m31569c(boringLayout);
        }
        return false;
    }

    /* renamed from: c */
    public final BoringLayout.Metrics m33339c(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return Build.VERSION.SDK_INT >= 33 ? C4142mu.m31568b(charSequence, textPaint, textDirectionHeuristic) : C4580ou.m34982b(charSequence, textPaint, textDirectionHeuristic);
    }
}

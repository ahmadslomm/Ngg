package p000;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* compiled from: zaffa */
/* renamed from: s4 */
/* loaded from: classes.dex */
public final /* synthetic */ class C5849s4 {
    /* renamed from: c */
    public static /* synthetic */ LineBreakConfig.Builder m45847c() {
        return new LineBreakConfig.Builder();
    }

    /* renamed from: g */
    public static /* synthetic */ BoringLayout m45851g(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, float f, float f2, BoringLayout.Metrics metrics, boolean z, boolean z2, TextUtils.TruncateAt truncateAt, int i2) {
        return new BoringLayout(charSequence, textPaint, i, alignment, f, f2, metrics, z, truncateAt, i2, z2);
    }

    /* renamed from: i */
    public static /* bridge */ /* synthetic */ OnBackInvokedCallback m45853i(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    /* renamed from: l */
    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher m45856l(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }
}

package p000;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;

/* compiled from: zaffa */
/* renamed from: o9 */
/* loaded from: classes.dex */
public final class ViewTranslationCallbackC4478o9 implements ViewTranslationCallback {

    /* renamed from: a */
    public static final ViewTranslationCallbackC4478o9 f27137a = new ViewTranslationCallbackC4478o9();

    private ViewTranslationCallbackC4478o9() {
    }

    public boolean onClearTranslation(View view) {
        l42.m28341d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((ViewTreeObserverOnGlobalLayoutListenerC0278f) view).m2298d1().m50527q();
        return true;
    }

    public boolean onHideTranslation(View view) {
        l42.m28341d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((ViewTreeObserverOnGlobalLayoutListenerC0278f) view).m2298d1().m50529s();
        return true;
    }

    public boolean onShowTranslation(View view) {
        l42.m28341d(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ((ViewTreeObserverOnGlobalLayoutListenerC0278f) view).m2298d1().m50532v();
        return true;
    }
}

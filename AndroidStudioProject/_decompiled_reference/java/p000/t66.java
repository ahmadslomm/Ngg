package p000;

import android.view.ViewParent;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t66 {

    /* renamed from: a */
    public static final t66 f39254a = new t66();

    private t66() {
    }

    /* renamed from: a */
    public final void m48278a(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f) {
        ViewParent parent = viewTreeObserverOnGlobalLayoutListenerC0278f.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(viewTreeObserverOnGlobalLayoutListenerC0278f, viewTreeObserverOnGlobalLayoutListenerC0278f);
        }
    }
}

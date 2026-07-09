package androidx.transition;

import android.content.Context;
import android.util.AttributeSet;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        m4312z0();
    }

    /* renamed from: z0 */
    private void m4312z0() {
        m4455v0(1);
        m4448m0(new Fade(2)).m4448m0(new ChangeBounds()).m4448m0(new Fade(1));
    }

    public AutoTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m4312z0();
    }
}

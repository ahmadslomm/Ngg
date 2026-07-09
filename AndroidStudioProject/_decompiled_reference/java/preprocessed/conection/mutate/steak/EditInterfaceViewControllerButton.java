package preprocessed.conection.mutate.steak;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class EditInterfaceViewControllerButton extends AppCompatButton {

    /* renamed from: d */
    public StateListDrawable f30959d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditInterfaceViewControllerButton(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    /* renamed from: k */
    private final void m38199k(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionButton);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Context context2 = getContext();
            l42.m28342e(context2, "getContext(...)");
            Drawable m38220g = C4972b.m38220g(context2, resourceId);
            if (m38220g != null) {
                setBackground(m38220g);
            }
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId2 > 0 && resourceId3 > 0) {
            StateListDrawable m38228p = C4972b.m38228p(context, resourceId2, resourceId3);
            this.f30959d = m38228p;
            setBackground(m38228p);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: l */
    private final void m38200l(boolean z) {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = this.f30959d;
        if (stateListDrawable != null) {
            if (z) {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[]{R.attr.state_selected});
            } else {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[0]);
            }
            StateListDrawable stateListDrawable2 = this.f30959d;
            l42.m28340c(stateListDrawable2);
            stateListDrawable2.invalidateSelf();
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z) {
        WaigNalo.mWaignCt++;
        super.setActivated(z);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        WaigNalo.mWaignCt++;
        super.setPressed(z);
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        m38200l(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditInterfaceViewControllerButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38199k(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditInterfaceViewControllerButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38199k(context, attributeSet);
    }
}

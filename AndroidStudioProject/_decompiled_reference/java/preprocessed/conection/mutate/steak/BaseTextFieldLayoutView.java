package preprocessed.conection.mutate.steak;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.View;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class BaseTextFieldLayoutView extends View {

    /* renamed from: c */
    public StateListDrawable f30958c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseTextFieldLayoutView(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    private final void m38197a(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionView);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId != 0) {
            Context context2 = getContext();
            l42.m28342e(context2, "getContext(...)");
            Drawable m38220g = C4972b.m38220g(context2, resourceId);
            if (m38220g != null) {
                setBackground(m38220g);
            }
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId3 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 > 0 && resourceId3 > 0) {
            StateListDrawable m38225l = C4972b.m38225l(context, resourceId2, resourceId3);
            this.f30958c = m38225l;
            setBackground(m38225l);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: b */
    private final void m38198b(boolean z) {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = this.f30958c;
        if (stateListDrawable != null) {
            if (z) {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[]{R.attr.state_pressed});
            } else {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[0]);
            }
            StateListDrawable stateListDrawable2 = this.f30958c;
            l42.m28340c(stateListDrawable2);
            stateListDrawable2.invalidateSelf();
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        WaigNalo.mWaignCt++;
        super.setPressed(z);
        m38198b(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseTextFieldLayoutView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38197a(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseTextFieldLayoutView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38197a(context, attributeSet);
    }
}

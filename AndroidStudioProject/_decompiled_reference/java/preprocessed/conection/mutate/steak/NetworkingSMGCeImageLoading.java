package preprocessed.conection.mutate.steak;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatCheckBox;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class NetworkingSMGCeImageLoading extends AppCompatCheckBox {

    /* renamed from: e */
    public StateListDrawable f30968e;

    /* renamed from: f */
    public StateListDrawable f30969f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkingSMGCeImageLoading(Context context) {
        super(context);
        l42.m28340c(context);
    }

    /* renamed from: j */
    private final void m38206j(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionCheckBox);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId > 0 && resourceId2 > 0) {
            StateListDrawable m38224k = C4972b.m38224k(context, resourceId, resourceId2);
            this.f30969f = m38224k;
            setBackgroundDrawable(m38224k);
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId3 > 0 && resourceId4 > 0) {
            StateListDrawable m38224k2 = C4972b.m38224k(context, resourceId3, resourceId4);
            this.f30968e = m38224k2;
            setButtonDrawable(m38224k2);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: k */
    private final void m38207k(boolean z) {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = this.f30968e;
        if (stateListDrawable != null) {
            if (z) {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[]{R.attr.state_activated});
            } else {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[0]);
            }
            StateListDrawable stateListDrawable2 = this.f30968e;
            l42.m28340c(stateListDrawable2);
            stateListDrawable2.invalidateSelf();
        }
        StateListDrawable stateListDrawable3 = this.f30969f;
        if (stateListDrawable3 != null) {
            if (z) {
                l42.m28340c(stateListDrawable3);
                stateListDrawable3.setState(new int[]{R.attr.state_activated});
            } else {
                l42.m28340c(stateListDrawable3);
                stateListDrawable3.setState(new int[0]);
            }
            StateListDrawable stateListDrawable4 = this.f30969f;
            l42.m28340c(stateListDrawable4);
            stateListDrawable4.invalidateSelf();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        m38207k(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkingSMGCeImageLoading(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38206j(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkingSMGCeImageLoading(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38206j(context, attributeSet);
    }
}

package preprocessed.conection.mutate.steak;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LiveActivityMagicGestureRootView extends AppCompatTextView {

    /* renamed from: j */
    public Drawable f30964j;

    /* renamed from: k */
    public Drawable f30965k;

    /* renamed from: l */
    public Drawable f30966l;

    /* renamed from: m */
    public Drawable f30967m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveActivityMagicGestureRootView(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    /* renamed from: x */
    private final void m38204x(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionTextView);
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
        int resourceId2 = obtainStyledAttributes.getResourceId(8, 0);
        int resourceId3 = obtainStyledAttributes.getResourceId(9, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(5, 0);
        int resourceId5 = obtainStyledAttributes.getResourceId(6, 0);
        int resourceId6 = obtainStyledAttributes.getResourceId(11, 0);
        int resourceId7 = obtainStyledAttributes.getResourceId(12, 0);
        int resourceId8 = obtainStyledAttributes.getResourceId(2, 0);
        int resourceId9 = obtainStyledAttributes.getResourceId(3, 0);
        int resourceId10 = obtainStyledAttributes.getResourceId(7, -1);
        int resourceId11 = obtainStyledAttributes.getResourceId(4, -1);
        int resourceId12 = obtainStyledAttributes.getResourceId(10, -1);
        int resourceId13 = obtainStyledAttributes.getResourceId(1, -1);
        Drawable drawable = null;
        this.f30964j = resourceId10 > 0 ? C4972b.m38220g(context, resourceId10) : (resourceId2 <= 0 || resourceId3 <= 0) ? null : C4972b.m38228p(context, resourceId2, resourceId3);
        this.f30965k = resourceId11 > 0 ? C4972b.m38220g(context, resourceId11) : (resourceId4 <= 0 || resourceId5 <= 0) ? null : C4972b.m38228p(context, resourceId4, resourceId5);
        this.f30966l = resourceId12 > 0 ? C4972b.m38220g(context, resourceId12) : (resourceId6 <= 0 || resourceId7 <= 0) ? null : C4972b.m38228p(context, resourceId6, resourceId7);
        if (resourceId13 > 0) {
            drawable = C4972b.m38220g(context, resourceId13);
        } else if (resourceId8 > 0 && resourceId9 > 0) {
            drawable = C4972b.m38228p(context, resourceId8, resourceId9);
        }
        this.f30967m = drawable;
        Drawable drawable2 = this.f30964j;
        if (drawable2 != null || this.f30965k != null || this.f30966l != null || drawable != null) {
            setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, this.f30966l, this.f30965k, drawable);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: y */
    private final void m38205y(boolean z) {
        WaigNalo.mWaignCt++;
        Drawable drawable = this.f30964j;
        if (drawable == null && this.f30965k == null && this.f30966l == null && this.f30967m == null) {
            return;
        }
        if (z) {
            if (drawable != null) {
                drawable.setState(new int[]{R.attr.state_selected});
            }
            Drawable drawable2 = this.f30965k;
            if (drawable2 != null) {
                drawable2.setState(new int[]{R.attr.state_selected});
            }
            Drawable drawable3 = this.f30966l;
            if (drawable3 != null) {
                drawable3.setState(new int[]{R.attr.state_selected});
            }
            Drawable drawable4 = this.f30967m;
            if (drawable4 != null) {
                drawable4.setState(new int[]{R.attr.state_selected});
            }
        } else {
            if (drawable != null) {
                drawable.setState(new int[0]);
            }
            Drawable drawable5 = this.f30965k;
            if (drawable5 != null) {
                drawable5.setState(new int[0]);
            }
            Drawable drawable6 = this.f30966l;
            if (drawable6 != null) {
                drawable6.setState(new int[0]);
            }
            Drawable drawable7 = this.f30967m;
            if (drawable7 != null) {
                drawable7.setState(new int[0]);
            }
        }
        Drawable drawable8 = this.f30964j;
        if (drawable8 != null) {
            drawable8.invalidateSelf();
        }
        Drawable drawable9 = this.f30965k;
        if (drawable9 != null) {
            drawable9.invalidateSelf();
        }
        Drawable drawable10 = this.f30966l;
        if (drawable10 != null) {
            drawable10.invalidateSelf();
        }
        Drawable drawable11 = this.f30967m;
        if (drawable11 != null) {
            drawable11.invalidateSelf();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        m38205y(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveActivityMagicGestureRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38204x(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveActivityMagicGestureRootView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38204x(context, attributeSet);
    }
}

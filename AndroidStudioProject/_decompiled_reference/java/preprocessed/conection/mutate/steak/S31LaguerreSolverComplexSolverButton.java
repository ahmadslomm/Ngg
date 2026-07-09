package preprocessed.conection.mutate.steak;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class S31LaguerreSolverComplexSolverButton extends AppCompatRadioButton {

    /* renamed from: e */
    public Drawable f30970e;

    /* renamed from: f */
    public Drawable f30971f;

    /* renamed from: g */
    public Drawable f30972g;

    /* renamed from: h */
    public Drawable f30973h;

    public S31LaguerreSolverComplexSolverButton(Context context) {
        super(context);
    }

    /* renamed from: e */
    private final void m38208e(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionRadioButton);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId > 0 && resourceId2 > 0) {
            setBackground(C4972b.m38224k(context, resourceId, resourceId2));
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(15, 0);
        if (resourceId3 > 0 && resourceId4 > 0) {
            setButtonDrawable(C4972b.m38224k(context, resourceId3, resourceId4));
        }
        int resourceId5 = obtainStyledAttributes.getResourceId(10, 0);
        int resourceId6 = obtainStyledAttributes.getResourceId(11, 0);
        int resourceId7 = obtainStyledAttributes.getResourceId(7, 0);
        int resourceId8 = obtainStyledAttributes.getResourceId(8, 0);
        int resourceId9 = obtainStyledAttributes.getResourceId(13, 0);
        int resourceId10 = obtainStyledAttributes.getResourceId(14, 0);
        int resourceId11 = obtainStyledAttributes.getResourceId(4, 0);
        int resourceId12 = obtainStyledAttributes.getResourceId(5, 0);
        int resourceId13 = obtainStyledAttributes.getResourceId(9, -1);
        int resourceId14 = obtainStyledAttributes.getResourceId(6, -1);
        int resourceId15 = obtainStyledAttributes.getResourceId(12, -1);
        int resourceId16 = obtainStyledAttributes.getResourceId(3, -1);
        Drawable drawable = null;
        this.f30970e = resourceId13 > 0 ? C4972b.m38220g(context, resourceId13) : (resourceId5 <= 0 || resourceId6 <= 0) ? null : C4972b.m38223j(context, resourceId5, resourceId6);
        this.f30971f = resourceId14 > 0 ? C4972b.m38220g(context, resourceId14) : (resourceId7 <= 0 || resourceId8 <= 0) ? null : C4972b.m38223j(context, resourceId7, resourceId8);
        this.f30972g = resourceId15 > 0 ? C4972b.m38220g(context, resourceId15) : (resourceId9 <= 0 || resourceId10 <= 0) ? null : C4972b.m38223j(context, resourceId9, resourceId10);
        if (resourceId16 > 0) {
            drawable = C4972b.m38220g(context, resourceId16);
        } else if (resourceId11 > 0 && resourceId12 > 0) {
            drawable = C4972b.m38223j(context, resourceId11, resourceId12);
        }
        this.f30973h = drawable;
        Drawable drawable2 = this.f30970e;
        if (drawable2 != null || this.f30971f != null || this.f30972g != null || drawable != null) {
            setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, this.f30972g, this.f30971f, drawable);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: i */
    private final void m38209i(boolean z) {
        WaigNalo.mWaignCt++;
        Drawable drawable = this.f30970e;
        if (drawable == null && this.f30971f == null && this.f30972g == null && this.f30973h == null) {
            return;
        }
        if (z) {
            if (drawable != null) {
                drawable.setState(new int[]{R.attr.state_activated});
            }
            Drawable drawable2 = this.f30971f;
            if (drawable2 != null) {
                drawable2.setState(new int[]{R.attr.state_activated});
            }
            Drawable drawable3 = this.f30972g;
            if (drawable3 != null) {
                drawable3.setState(new int[]{R.attr.state_activated});
            }
            Drawable drawable4 = this.f30973h;
            if (drawable4 != null) {
                drawable4.setState(new int[]{R.attr.state_activated});
            }
        } else {
            if (drawable != null) {
                drawable.setState(new int[0]);
            }
            Drawable drawable5 = this.f30971f;
            if (drawable5 != null) {
                drawable5.setState(new int[0]);
            }
            Drawable drawable6 = this.f30972g;
            if (drawable6 != null) {
                drawable6.setState(new int[0]);
            }
            Drawable drawable7 = this.f30973h;
            if (drawable7 != null) {
                drawable7.setState(new int[0]);
            }
        }
        Drawable drawable8 = this.f30970e;
        if (drawable8 != null) {
            drawable8.invalidateSelf();
        }
        Drawable drawable9 = this.f30971f;
        if (drawable9 != null) {
            drawable9.invalidateSelf();
        }
        Drawable drawable10 = this.f30972g;
        if (drawable10 != null) {
            drawable10.invalidateSelf();
        }
        Drawable drawable11 = this.f30973h;
        if (drawable11 != null) {
            drawable11.invalidateSelf();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        m38209i(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S31LaguerreSolverComplexSolverButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38208e(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S31LaguerreSolverComplexSolverButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38208e(context, attributeSet);
    }
}

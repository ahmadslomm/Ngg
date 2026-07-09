package preprocessed.conection.mutate.steak;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import gnalo.WaigNalo;
import p000.C5551qj;
import p000.d82;
import p000.l42;
import p000.l54;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class GameCenterFollowRecommendVideoModelView extends AppCompatImageView {

    /* renamed from: d */
    public StateListDrawable f30960d;

    /* renamed from: e */
    public StateListDrawable f30961e;

    /* renamed from: f */
    public StateListDrawable f30962f;

    /* renamed from: g */
    public StateListDrawable f30963g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameCenterFollowRecommendVideoModelView(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    private final void m38201a(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.DecryptionImageView);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = obtainStyledAttributes.getResourceId(5, 0);
        if (resourceId != 0) {
            Context context2 = getContext();
            l42.m28342e(context2, "getContext(...)");
            Bitmap m38218e = C4972b.m38218e(context2, resourceId, false, 4, null);
            if (m38218e != null) {
                setImageBitmap(m38218e);
            }
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId2 != 0) {
            Context context3 = getContext();
            l42.m28342e(context3, "getContext(...)");
            Drawable m38220g = C4972b.m38220g(context3, resourceId2);
            if (m38220g != null) {
                setBackgroundDrawable(m38220g);
            }
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(6, 0);
        int resourceId4 = obtainStyledAttributes.getResourceId(9, 0);
        if (resourceId3 > 0 && resourceId4 > 0) {
            StateListDrawable m38228p = C4972b.m38228p(context, resourceId3, resourceId4);
            this.f30960d = m38228p;
            setImageDrawable(m38228p);
        }
        int resourceId5 = obtainStyledAttributes.getResourceId(1, 0);
        int resourceId6 = obtainStyledAttributes.getResourceId(4, 0);
        if (resourceId5 > 0 && resourceId6 > 0) {
            StateListDrawable m38228p2 = C4972b.m38228p(context, resourceId5, resourceId6);
            this.f30961e = m38228p2;
            setBackground(m38228p2);
        }
        int resourceId7 = obtainStyledAttributes.getResourceId(7, 0);
        int resourceId8 = obtainStyledAttributes.getResourceId(8, 0);
        if (resourceId7 > 0 && resourceId8 > 0) {
            StateListDrawable m38228p3 = C4972b.m38228p(context, resourceId7, resourceId8);
            this.f30962f = m38228p3;
            setImageDrawable(m38228p3);
        }
        int resourceId9 = obtainStyledAttributes.getResourceId(2, 0);
        int resourceId10 = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId9 > 0 && resourceId10 > 0) {
            StateListDrawable m38228p4 = C4972b.m38228p(context, resourceId9, resourceId10);
            this.f30963g = m38228p4;
            setBackground(m38228p4);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: b */
    private final void m38202b(boolean z) {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = this.f30960d;
        if (stateListDrawable != null) {
            if (z) {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[]{R.attr.state_selected});
            } else {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[0]);
            }
            StateListDrawable stateListDrawable2 = this.f30960d;
            l42.m28340c(stateListDrawable2);
            stateListDrawable2.invalidateSelf();
        }
        StateListDrawable stateListDrawable3 = this.f30961e;
        if (stateListDrawable3 != null) {
            if (z) {
                l42.m28340c(stateListDrawable3);
                stateListDrawable3.setState(new int[]{R.attr.state_selected});
            } else {
                l42.m28340c(stateListDrawable3);
                stateListDrawable3.setState(new int[0]);
            }
            StateListDrawable stateListDrawable4 = this.f30961e;
            l42.m28340c(stateListDrawable4);
            stateListDrawable4.invalidateSelf();
        }
    }

    /* renamed from: c */
    private final void m38203c(boolean z) {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = this.f30962f;
        if (stateListDrawable != null) {
            if (z) {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[]{R.attr.state_selected});
            } else {
                l42.m28340c(stateListDrawable);
                stateListDrawable.setState(new int[0]);
            }
            StateListDrawable stateListDrawable2 = this.f30962f;
            l42.m28340c(stateListDrawable2);
            stateListDrawable2.invalidateSelf();
        }
        StateListDrawable stateListDrawable3 = this.f30963g;
        if (stateListDrawable3 != null) {
            if (z) {
                l42.m28340c(stateListDrawable3);
                stateListDrawable3.setState(new int[]{R.attr.state_selected});
            } else {
                l42.m28340c(stateListDrawable3);
                stateListDrawable3.setState(new int[0]);
            }
            StateListDrawable stateListDrawable4 = this.f30963g;
            l42.m28340c(stateListDrawable4);
            stateListDrawable4.invalidateSelf();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.view.View
    public void setBackgroundResource(int i) {
        WaigNalo.mWaignCt++;
        if (!C4972b.f30976a.m38232n() || i <= 0) {
            super.setBackgroundResource(i);
            return;
        }
        Context context = getContext();
        l42.m28342e(context, "getContext(...)");
        Bitmap m38218e = C4972b.m38218e(context, i, false, 4, null);
        if (m38218e != null) {
            setImageBitmap(m38218e);
        } else {
            tp5.m49274c(d82.m13169a("JwoOXA4RHQ5BACgBDgQKO0cSFg==="), d82.m13170b("EAoZbBYCAgBcARQCCzEKHkECEwoCFBkABRsKADINRkdY=", Integer.valueOf(i)));
            super.setBackgroundResource(i);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        WaigNalo.mWaignCt++;
        super.setEnabled(z);
        m38203c(true);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        WaigNalo.mWaignCt++;
        boolean m43180I = C5551qj.m43180I(C4971a.f30974a.m38212a(), i);
        if ((!C4972b.f30976a.m38232n() && !m43180I) || i <= 0) {
            super.setImageResource(i);
            return;
        }
        Context context = getContext();
        l42.m28342e(context, "getContext(...)");
        Bitmap m38217d = C4972b.m38217d(context, i, m43180I);
        if (m38217d != null) {
            setImageBitmap(m38217d);
        } else {
            tp5.m49274c(d82.m13169a("JwoOXA4RHQ5BACgBDgQKO0cSFg==="), d82.m13170b("EAoZZxoADgJ8CxIDGhEMCBQAAAATRwE+T15FXg===", Integer.valueOf(i)));
            super.setImageResource(i);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        m38202b(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameCenterFollowRecommendVideoModelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m38201a(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameCenterFollowRecommendVideoModelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m38201a(context, attributeSet);
    }
}

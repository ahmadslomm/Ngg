package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import p000.nv3;
import p000.ve5;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
class AppCompatPopupWindow extends PopupWindow {
    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m1698a(context, attributeSet, i, 0);
    }

    /* renamed from: a */
    private void m1698a(Context context, AttributeSet attributeSet, int i, int i2) {
        ve5 m52768v = ve5.m52768v(context, attributeSet, x54.PopupWindow, i, i2);
        int i3 = x54.PopupWindow_overlapAnchor;
        if (m52768v.m52787s(i3)) {
            m1699b(m52768v.m52769a(i3, false));
        }
        setBackgroundDrawable(m52768v.m52775g(x54.PopupWindow_android_popupBackground));
        m52768v.m52789x();
    }

    /* renamed from: b */
    private void m1699b(boolean z) {
        nv3.m33447a(this, z);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        super.showAsDropDown(view, i, i2);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i, int i2, int i3, int i4) {
        super.update(view, i, i2, i3, i4);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        super.showAsDropDown(view, i, i2, i3);
    }

    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        m1698a(context, attributeSet, i, i2);
    }
}

package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.faceunity.wrapper.faceunity;
import p000.k34;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* renamed from: a */
    public final int f1730a;

    /* renamed from: b */
    public final int f1731b;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1730a = getResources().getDimensionPixelOffset(k34.browser_actions_context_menu_min_padding);
        this.f1731b = getResources().getDimensionPixelOffset(k34.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f1730a * 2), this.f1731b), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), i2);
    }
}

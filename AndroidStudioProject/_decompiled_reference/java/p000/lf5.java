package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lf5 {

    /* renamed from: a */
    public final Context f22900a;

    /* renamed from: b */
    public final View f22901b;

    /* renamed from: c */
    public final TextView f22902c;

    /* renamed from: d */
    public final WindowManager.LayoutParams f22903d;

    /* renamed from: e */
    public final Rect f22904e;

    /* renamed from: f */
    public final int[] f22905f;

    /* renamed from: g */
    public final int[] f22906g;

    public lf5(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f22903d = layoutParams;
        this.f22904e = new Rect();
        this.f22905f = new int[2];
        this.f22906g = new int[2];
        this.f22900a = context;
        View inflate = LayoutInflater.from(context).inflate(r44.abc_tooltip, (ViewGroup) null);
        this.f22901b = inflate;
        this.f22902c = (TextView) inflate.findViewById(d44.message);
        layoutParams.setTitle(lf5.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = g54.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    /* renamed from: a */
    private void m29165a(View view, int i, int i2, boolean z, WindowManager.LayoutParams layoutParams) {
        int height;
        int i3;
        layoutParams.token = view.getApplicationWindowToken();
        Context context = this.f22900a;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(p34.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(p34.tooltip_precise_anchor_extra_offset);
            height = i2 + dimensionPixelOffset2;
            i3 = i2 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i3 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z ? p34.tooltip_y_offset_touch : p34.tooltip_y_offset_non_touch);
        View m29166b = m29166b(view);
        if (m29166b == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        Rect rect = this.f22904e;
        m29166b.getWindowVisibleDisplayFrame(rect);
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        int[] iArr = this.f22906g;
        m29166b.getLocationOnScreen(iArr);
        int[] iArr2 = this.f22905f;
        view.getLocationOnScreen(iArr2);
        int i4 = iArr2[0] - iArr[0];
        iArr2[0] = i4;
        iArr2[1] = iArr2[1] - iArr[1];
        layoutParams.x = (i4 + i) - (m29166b.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        View view2 = this.f22901b;
        view2.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = view2.getMeasuredHeight();
        int i5 = iArr2[1];
        int i6 = ((i3 + i5) - dimensionPixelOffset3) - measuredHeight;
        int i7 = i5 + height + dimensionPixelOffset3;
        if (z) {
            if (i6 >= 0) {
                layoutParams.y = i6;
                return;
            } else {
                layoutParams.y = i7;
                return;
            }
        }
        if (measuredHeight + i7 <= rect.height()) {
            layoutParams.y = i7;
        } else {
            layoutParams.y = i6;
        }
    }

    /* renamed from: b */
    private static View m29166b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    /* renamed from: c */
    public void m29167c() {
        if (m29168d()) {
            ((WindowManager) this.f22900a.getSystemService("window")).removeView(this.f22901b);
        }
    }

    /* renamed from: d */
    public boolean m29168d() {
        return this.f22901b.getParent() != null;
    }

    /* renamed from: e */
    public void m29169e(View view, int i, int i2, boolean z, CharSequence charSequence) {
        if (m29168d()) {
            m29167c();
        }
        this.f22902c.setText(charSequence);
        WindowManager.LayoutParams layoutParams = this.f22903d;
        m29165a(view, i, i2, z, layoutParams);
        ((WindowManager) this.f22900a.getSystemService("window")).addView(this.f22901b, layoutParams);
    }
}

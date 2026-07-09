package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;

/* compiled from: zaffa */
/* renamed from: b5 */
/* loaded from: classes.dex */
public final class C0645b5 {

    /* renamed from: a */
    public final Context f4522a;

    private C0645b5(Context context) {
        this.f4522a = context;
    }

    /* renamed from: b */
    public static C0645b5 m5495b(Context context) {
        return new C0645b5(context);
    }

    /* renamed from: a */
    public boolean m5496a() {
        return this.f4522a.getApplicationInfo().targetSdkVersion < 14;
    }

    /* renamed from: c */
    public int m5497c() {
        return this.f4522a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    /* renamed from: d */
    public int m5498d() {
        Configuration configuration = this.f4522a.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i > 960 && i2 > 720) {
            return 5;
        }
        if (i > 720 && i2 > 960) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 640 && i2 > 480) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    /* renamed from: e */
    public int m5499e() {
        return this.f4522a.getResources().getDimensionPixelSize(p34.abc_action_bar_stacked_tab_max_width);
    }

    /* renamed from: f */
    public int m5500f() {
        int[] iArr = x54.ActionBar;
        int i = d34.actionBarStyle;
        Context context = this.f4522a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, i, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(x54.ActionBar_height, 0);
        Resources resources = context.getResources();
        if (!m5501g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(p34.abc_action_bar_stacked_max_height));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    /* renamed from: g */
    public boolean m5501g() {
        return this.f4522a.getResources().getBoolean(e34.abc_action_bar_embed_tabs);
    }

    /* renamed from: h */
    public boolean m5502h() {
        return true;
    }
}

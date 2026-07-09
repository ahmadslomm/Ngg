package p000;

import android.view.View;
import com.youth.banner.transformer.BasePageTransformer;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z53 extends BasePageTransformer {

    /* renamed from: a */
    public transient char f47797a;

    /* renamed from: b */
    public transient long f47798b;

    /* renamed from: c */
    public final float f47799c;

    /* renamed from: d */
    public final boolean f47800d;

    public z53(float f, boolean z) {
        this.f47799c = f;
        this.f47800d = z;
    }

    /* renamed from: a */
    public int m59162a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m59163b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f) {
        WaigNalo.mWaignCt++;
        int width = view.getWidth();
        view.setPivotY(view.getHeight() / 2);
        view.setPivotX(width / 2);
        if (yf3.m57830r()) {
            f = -f;
        }
        if (this.f47800d) {
            view.setPivotY(0.0f);
        }
        float f2 = this.f47799c;
        if (f < -1.0f) {
            view.setScaleX(f2);
            view.setScaleY(f2);
            view.setPivotX(width);
            return;
        }
        if (f > 1.0f) {
            view.setPivotX(0.0f);
            view.setScaleX(f2);
            view.setScaleY(f2);
        } else {
            if (f < 0.0f) {
                float f3 = ((1.0f - f2) * (f + 1.0f)) + f2;
                view.setScaleX(f3);
                view.setScaleY(f3);
                view.setPivotX((((-f) * 0.5f) + 0.5f) * width);
                return;
            }
            float f4 = 1.0f - f;
            float f5 = ((1.0f - f2) * f4) + f2;
            view.setScaleX(f5);
            view.setScaleY(f5);
            view.setPivotX(f4 * 0.5f * width);
        }
    }
}

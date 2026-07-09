package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import p000.an0;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.reflowable.U32DefaultTransformerFactoryChooserLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RequestApprovalsVCDelegateLayout extends U32DefaultTransformerFactoryChooserLayout {

    /* renamed from: D0 */
    public float f29828D0;

    /* renamed from: E0 */
    public int f29829E0;

    /* renamed from: a */
    public transient int f29830a;

    /* renamed from: b */
    public transient float f29831b;

    public RequestApprovalsVCDelegateLayout(Context context) {
        this(context, null);
    }

    /* renamed from: B */
    public void m37143B(float f, float f2) {
        LiveActivityMagicGestureRootView m39676n;
        WaigNalo.mWaignCt++;
        m39683w(f2);
        float m39672i = m39672i(f) / m39675m();
        this.f29828D0 = m39672i;
        if (m39672i == 1.0f || m39674l() <= m39673k() || (m39676n = m39676n(m39673k())) == null) {
            return;
        }
        m39676n.setScaleX(this.f29828D0);
        m39676n.setScaleY(this.f29828D0);
    }

    /* renamed from: a */
    public void m37144a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m37145b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // preprocessed.conection.processer.discriminant.reflowable.U32DefaultTransformerFactoryChooserLayout, androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrolled(int i, float f, int i2) {
        WaigNalo.mWaignCt++;
        super.onPageScrolled(i, f, i2);
        int m1087d = an0.m1087d(i, m39674l());
        if (this.f29828D0 != 1.0f) {
            LiveActivityMagicGestureRootView m39676n = m39676n(m1087d);
            if (m39676n != null) {
                float f2 = this.f29828D0;
                float f3 = f2 - ((f2 - 1.0f) * f);
                if (f3 >= 0.0f) {
                    m39676n.setScaleX(f3);
                    m39676n.setScaleY(f3);
                }
            }
            int i3 = m1087d + 1;
            if (m39674l() > i3) {
                LiveActivityMagicGestureRootView m39676n2 = m39676n(i3);
                float f4 = this.f29828D0;
                float f5 = f4 - ((1.0f - f) * (f4 - 1.0f));
                if (f5 >= 0.0f) {
                    m39676n2.setScaleX(f5);
                    m39676n2.setScaleY(f5);
                }
            }
        }
    }

    @Override // preprocessed.conection.processer.discriminant.reflowable.U32DefaultTransformerFactoryChooserLayout, androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageSelected(int i) {
        LiveActivityMagicGestureRootView m39676n;
        WaigNalo.mWaignCt++;
        super.onPageSelected(i);
        int m39674l = m39674l();
        int i2 = this.f29829E0;
        if (m39674l > i2 && (m39676n = m39676n(i2)) != null) {
            m39676n.setScaleX(1.0f);
            m39676n.setScaleY(1.0f);
        }
        this.f29829E0 = i;
    }

    public RequestApprovalsVCDelegateLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RequestApprovalsVCDelegateLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29828D0 = 1.0f;
        this.f29829E0 = 0;
    }
}

package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import gnalo.WaigNalo;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class FaceGProPostDetailTabBar extends FrameLayout {

    /* renamed from: a */
    public float f31727a;

    /* renamed from: b */
    public float f31728b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaceGProPostDetailTabBar(Context context) {
        super(context);
        l42.m28343f(context, "context");
        ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    /* renamed from: a */
    private final boolean m39065a(int i, float f) {
        WaigNalo.mWaignCt++;
        int i2 = -((int) Math.signum(f));
        if (i == 0) {
            View m39066b = m39066b();
            if (m39066b != null) {
                return m39066b.canScrollHorizontally(i2);
            }
            return false;
        }
        if (i != 1) {
            throw new IllegalArgumentException();
        }
        View m39066b2 = m39066b();
        if (m39066b2 != null) {
            return m39066b2.canScrollVertically(i2);
        }
        return false;
    }

    /* renamed from: b */
    private final View m39066b() {
        WaigNalo.mWaignCt++;
        if (getChildCount() > 0) {
            return getChildAt(0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0013, code lost:
    
        r0 = null;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ViewPager2 m39067c() {
        View view;
        WaigNalo.mWaignCt++;
        Object parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
            while (view != null && !(view instanceof ViewPager2)) {
                Object parent2 = view.getParent();
                if (parent2 instanceof View) {
                    view = (View) parent2;
                }
            }
            if (view instanceof ViewPager2) {
                return (ViewPager2) view;
            }
            return null;
        }
        view = null;
    }

    /* renamed from: d */
    private final void m39068d(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        ViewPager2 m39067c = m39067c();
        if (m39067c != null) {
            int orientation = m39067c.getOrientation();
            if (m39065a(orientation, -1.0f) || m39065a(orientation, 1.0f)) {
                if (motionEvent.getAction() == 0) {
                    this.f31727a = motionEvent.getX();
                    this.f31728b = motionEvent.getY();
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else if (motionEvent.getAction() == 2) {
                    float x = motionEvent.getX() - this.f31727a;
                    float y = motionEvent.getY() - this.f31728b;
                    boolean z = orientation == 0;
                    if (z == (Math.abs(y) * (z ? 0.5f : 1.0f) > Math.abs(x) * (z ? 1.0f : 0.5f))) {
                        getParent().requestDisallowInterceptTouchEvent(false);
                        return;
                    }
                    if (!z) {
                        x = y;
                    }
                    if (m39065a(orientation, x)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    } else {
                        getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "e");
        m39068d(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaceGProPostDetailTabBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }
}

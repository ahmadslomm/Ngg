package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class KMTapDetectScrollViewDelegateLayout extends SwipeRefreshLayout {

    /* renamed from: P */
    public float f29543P;

    /* renamed from: Q */
    public float f29544Q;

    /* renamed from: R */
    public int f29545R;

    /* renamed from: S */
    public boolean f29546S;

    /* renamed from: T */
    public int f29547T;

    /* renamed from: a */
    public transient char f29548a;

    /* renamed from: b */
    public transient long f29549b;

    public KMTapDetectScrollViewDelegateLayout(Context context) {
        super(context);
        m36915J();
    }

    /* renamed from: J */
    private void m36915J() {
        WaigNalo.mWaignCt++;
        this.f29545R = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        m4302y(false, 0, 100);
        m4300v(R.color.xr);
    }

    /* renamed from: a */
    public float m36916a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m36917b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        m36915J();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        int action = motionEvent.getAction();
        if (action == 0) {
            int pointerId = motionEvent.getPointerId(0);
            this.f29547T = pointerId;
            int findPointerIndex = motionEvent.findPointerIndex(pointerId);
            this.f29544Q = motionEvent.getX(findPointerIndex);
            this.f29543P = motionEvent.getY(findPointerIndex);
            this.f29546S = false;
        } else if (action == 2) {
            if (this.f29546S) {
                return false;
            }
            int findPointerIndex2 = motionEvent.findPointerIndex(this.f29547T);
            if (findPointerIndex2 != -1) {
                int abs = (int) Math.abs(this.f29544Q - motionEvent.getX(findPointerIndex2));
                int abs2 = (int) Math.abs(this.f29543P - motionEvent.getY(findPointerIndex2));
                if (abs > this.f29545R && abs > abs2) {
                    this.f29546S = true;
                    return false;
                }
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public KMTapDetectScrollViewDelegateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

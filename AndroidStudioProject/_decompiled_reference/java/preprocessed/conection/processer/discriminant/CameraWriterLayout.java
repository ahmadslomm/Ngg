package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class CameraWriterLayout extends SwipeRefreshLayout {

    /* renamed from: P */
    public float f31704P;

    /* renamed from: Q */
    public float f31705Q;

    /* renamed from: R */
    public boolean f31706R;

    /* renamed from: S */
    public int f31707S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraWriterLayout(Context context) {
        super(context);
        l42.m28343f(context, "context");
        m39041J();
    }

    /* renamed from: J */
    private final void m39041J() {
        WaigNalo.mWaignCt++;
        this.f31707S = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        m4300v(R.color.xr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r0 != 3) goto L21;
     */
    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "ev");
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.f31706R) {
                        return false;
                    }
                    float y = motionEvent.getY();
                    float abs = Math.abs(motionEvent.getX() - this.f31705Q);
                    float abs2 = Math.abs(y - this.f31704P);
                    if (abs > this.f31707S && abs > abs2) {
                        this.f31706R = true;
                        return false;
                    }
                }
            }
            this.f31706R = false;
        } else {
            this.f31704P = motionEvent.getY();
            this.f31705Q = motionEvent.getX();
            this.f31706R = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraWriterLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m39041J();
    }
}

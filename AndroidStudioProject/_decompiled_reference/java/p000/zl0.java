package p000;

import android.content.Context;
import android.util.FloatMath;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import uk.p007co.senab.photoview.ViewOnTouchListenerC6411c;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class zl0 implements bo1 {

    /* renamed from: a */
    public ye3 f48396a;

    /* renamed from: b */
    public float f48397b;

    /* renamed from: c */
    public float f48398c;

    /* renamed from: d */
    public final float f48399d;

    /* renamed from: e */
    public final float f48400e;

    /* renamed from: f */
    public VelocityTracker f48401f;

    /* renamed from: g */
    public boolean f48402g;

    public zl0(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f48400e = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f48399d = viewConfiguration.getScaledTouchSlop();
    }

    @Override // p000.bo1
    /* renamed from: a */
    public boolean mo6693a(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int action = motionEvent.getAction();
        if (action == 0) {
            VelocityTracker obtain = VelocityTracker.obtain();
            this.f48401f = obtain;
            if (obtain != null) {
                obtain.addMovement(motionEvent);
            } else {
                Log.i("CupcakeGestureDetector", "Velocity tracker is null");
            }
            this.f48397b = mo57096c(motionEvent);
            this.f48398c = mo57097d(motionEvent);
            this.f48402g = false;
        } else if (action == 1) {
            if (this.f48402g && this.f48401f != null) {
                this.f48397b = mo57096c(motionEvent);
                this.f48398c = mo57097d(motionEvent);
                this.f48401f.addMovement(motionEvent);
                this.f48401f.computeCurrentVelocity(1000);
                float xVelocity = this.f48401f.getXVelocity();
                float yVelocity = this.f48401f.getYVelocity();
                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.f48400e) {
                    ((ViewOnTouchListenerC6411c) this.f48396a).m51108C(this.f48397b, this.f48398c, -xVelocity, -yVelocity);
                }
            }
            VelocityTracker velocityTracker2 = this.f48401f;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f48401f = null;
            }
        } else if (action == 2) {
            float mo57096c = mo57096c(motionEvent);
            float mo57097d = mo57097d(motionEvent);
            float f = mo57096c - this.f48397b;
            float f2 = mo57097d - this.f48398c;
            if (!this.f48402g) {
                this.f48402g = FloatMath.sqrt((f2 * f2) + (f * f)) >= this.f48399d;
            }
            if (this.f48402g) {
                ((ViewOnTouchListenerC6411c) this.f48396a).m51107B(f, f2);
                this.f48397b = mo57096c;
                this.f48398c = mo57097d;
                VelocityTracker velocityTracker3 = this.f48401f;
                if (velocityTracker3 != null) {
                    velocityTracker3.addMovement(motionEvent);
                }
            }
        } else if (action == 3 && (velocityTracker = this.f48401f) != null) {
            velocityTracker.recycle();
            this.f48401f = null;
        }
        return true;
    }

    /* renamed from: c */
    public float mo57096c(MotionEvent motionEvent) {
        throw null;
    }

    /* renamed from: d */
    public float mo57097d(MotionEvent motionEvent) {
        throw null;
    }

    /* renamed from: e */
    public void m59749e(ye3 ye3Var) {
        this.f48396a = ye3Var;
    }
}

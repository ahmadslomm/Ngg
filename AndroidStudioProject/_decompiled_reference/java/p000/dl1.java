package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import uk.p007co.senab.photoview.ViewOnTouchListenerC6411c;

/* compiled from: zaffa */
@TargetApi(8)
/* loaded from: classes4.dex */
public final class dl1 extends y11 {

    /* renamed from: j */
    public final ScaleGestureDetector f11013j;

    public dl1(Context context) {
        super(context);
        this.f11013j = new ScaleGestureDetector(context, new ScaleGestureDetectorOnScaleGestureListenerC2222a());
    }

    @Override // p000.y11, p000.zl0, p000.bo1
    /* renamed from: a */
    public boolean mo6693a(MotionEvent motionEvent) {
        this.f11013j.onTouchEvent(motionEvent);
        return super.mo6693a(motionEvent);
    }

    @Override // p000.bo1
    /* renamed from: b */
    public boolean mo6694b() {
        return this.f11013j.isInProgress();
    }

    /* compiled from: zaffa */
    /* renamed from: dl1$a */
    public class ScaleGestureDetectorOnScaleGestureListenerC2222a implements ScaleGestureDetector.OnScaleGestureListener {
        public ScaleGestureDetectorOnScaleGestureListenerC2222a() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                return false;
            }
            ((ViewOnTouchListenerC6411c) dl1.this.f48396a).m51109D(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }
}

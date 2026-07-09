package uk.p007co.senab.photoview.gestures;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

@TargetApi(8)
/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/gestures/FroyoGestureDetector.class */
public class FroyoGestureDetector extends EclairGestureDetector {
    protected final ScaleGestureDetector mDetector;

    public FroyoGestureDetector(Context context) {
        super(context);
        ScaleGestureDetector.OnScaleGestureListener mScaleListener = new ScaleGestureDetector.OnScaleGestureListener() { // from class: uk.co.senab.photoview.gestures.FroyoGestureDetector.1
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScale(ScaleGestureDetector detector) {
                float scaleFactor = detector.getScaleFactor();
                if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                    return false;
                }
                FroyoGestureDetector.this.mListener.onScale(scaleFactor, detector.getFocusX(), detector.getFocusY());
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector detector) {
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector detector) {
            }
        };
        this.mDetector = new ScaleGestureDetector(context, mScaleListener);
    }

    @Override // uk.p007co.senab.photoview.gestures.CupcakeGestureDetector, uk.p007co.senab.photoview.gestures.GestureDetector
    public boolean isScaling() {
        return this.mDetector.isInProgress();
    }

    @Override // uk.p007co.senab.photoview.gestures.EclairGestureDetector, uk.p007co.senab.photoview.gestures.CupcakeGestureDetector, uk.p007co.senab.photoview.gestures.GestureDetector
    public boolean onTouchEvent(MotionEvent ev) {
        this.mDetector.onTouchEvent(ev);
        return super.onTouchEvent(ev);
    }
}

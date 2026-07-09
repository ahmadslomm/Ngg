package uk.p007co.senab.photoview.gestures;

import android.view.MotionEvent;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/gestures/GestureDetector.class */
public interface GestureDetector {
    boolean onTouchEvent(MotionEvent motionEvent);

    boolean isScaling();

    void setOnGestureListener(OnGestureListener onGestureListener);
}

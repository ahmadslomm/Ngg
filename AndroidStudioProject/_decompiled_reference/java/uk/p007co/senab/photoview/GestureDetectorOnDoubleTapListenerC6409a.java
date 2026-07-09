package uk.p007co.senab.photoview;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;

/* compiled from: zaffa */
/* renamed from: uk.co.senab.photoview.a */
/* loaded from: classes4.dex */
public final class GestureDetectorOnDoubleTapListenerC6409a implements GestureDetector.OnDoubleTapListener {

    /* renamed from: a */
    public ViewOnTouchListenerC6411c f41492a;

    public GestureDetectorOnDoubleTapListenerC6409a(ViewOnTouchListenerC6411c viewOnTouchListenerC6411c) {
        m51086a(viewOnTouchListenerC6411c);
    }

    /* renamed from: a */
    public void m51086a(ViewOnTouchListenerC6411c viewOnTouchListenerC6411c) {
        this.f41492a = viewOnTouchListenerC6411c;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        ViewOnTouchListenerC6411c viewOnTouchListenerC6411c = this.f41492a;
        if (viewOnTouchListenerC6411c == null) {
            return false;
        }
        try {
            float m51125w = viewOnTouchListenerC6411c.m51125w();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (m51125w < this.f41492a.m51121s()) {
                ViewOnTouchListenerC6411c viewOnTouchListenerC6411c2 = this.f41492a;
                viewOnTouchListenerC6411c2.m51112J(viewOnTouchListenerC6411c2.m51121s(), x, y, true);
            } else if (m51125w < this.f41492a.m51121s() || m51125w >= this.f41492a.m51120r()) {
                ViewOnTouchListenerC6411c viewOnTouchListenerC6411c3 = this.f41492a;
                viewOnTouchListenerC6411c3.m51112J(viewOnTouchListenerC6411c3.m51122t(), x, y, true);
            } else {
                ViewOnTouchListenerC6411c viewOnTouchListenerC6411c4 = this.f41492a;
                viewOnTouchListenerC6411c4.m51112J(viewOnTouchListenerC6411c4.m51120r(), x, y, true);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        ViewOnTouchListenerC6411c viewOnTouchListenerC6411c = this.f41492a;
        if (viewOnTouchListenerC6411c == null) {
            return false;
        }
        ImageView m51119o = viewOnTouchListenerC6411c.m51119o();
        this.f41492a.m51123u();
        if (this.f41492a.m51124v() != null) {
            this.f41492a.m51124v().onViewTap(m51119o, motionEvent.getX(), motionEvent.getY());
        }
        return false;
    }
}

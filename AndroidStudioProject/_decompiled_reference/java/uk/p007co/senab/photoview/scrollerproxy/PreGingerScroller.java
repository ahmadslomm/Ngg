package uk.p007co.senab.photoview.scrollerproxy;

import android.content.Context;
import android.widget.Scroller;

/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/scrollerproxy/PreGingerScroller.class */
public class PreGingerScroller extends ScrollerProxy {
    private final Scroller mScroller;

    public PreGingerScroller(Context context) {
        this.mScroller = new Scroller(context);
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public boolean computeScrollOffset() {
        return this.mScroller.computeScrollOffset();
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public void fling(int startX, int startY, int velocityX, int velocityY, int minX, int maxX, int minY, int maxY, int overX, int overY) {
        this.mScroller.fling(startX, startY, velocityX, velocityY, minX, maxX, minY, maxY);
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public void forceFinished(boolean finished) {
        this.mScroller.forceFinished(finished);
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public boolean isFinished() {
        return this.mScroller.isFinished();
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public int getCurrX() {
        return this.mScroller.getCurrX();
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public int getCurrY() {
        return this.mScroller.getCurrY();
    }
}

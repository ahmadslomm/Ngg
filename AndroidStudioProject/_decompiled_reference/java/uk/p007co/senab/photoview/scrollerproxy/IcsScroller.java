package uk.p007co.senab.photoview.scrollerproxy;

import android.annotation.TargetApi;
import android.content.Context;

@TargetApi(14)
/* loaded from: ZaffaLive.apk:bin/photoviewlibrary.jar:uk/co/senab/photoview/scrollerproxy/IcsScroller.class */
public class IcsScroller extends GingerScroller {
    public IcsScroller(Context context) {
        super(context);
    }

    @Override // uk.p007co.senab.photoview.scrollerproxy.GingerScroller, uk.p007co.senab.photoview.scrollerproxy.ScrollerProxy
    public boolean computeScrollOffset() {
        return this.mScroller.computeScrollOffset();
    }
}

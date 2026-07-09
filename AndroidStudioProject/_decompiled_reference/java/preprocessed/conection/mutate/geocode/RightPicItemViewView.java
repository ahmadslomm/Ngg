package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RightPicItemViewView extends LiveActivityMagicGestureRootView {

    /* renamed from: a */
    public transient char f29832a;

    /* renamed from: b */
    public transient long f29833b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.RightPicItemViewView$a */
    public class RunnableC4809a implements Runnable {

        /* renamed from: a */
        public transient float f29834a;

        /* renamed from: b */
        public transient char f29835b;

        /* renamed from: c */
        public transient long f29836c;

        public RunnableC4809a() {
        }

        /* renamed from: a */
        public int m37148a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37149b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m37150c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            RightPicItemViewView rightPicItemViewView = RightPicItemViewView.this;
            rightPicItemViewView.setFocusable(true);
            rightPicItemViewView.setFocusableInTouchMode(true);
            rightPicItemViewView.setSingleLine();
            rightPicItemViewView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
            rightPicItemViewView.setMarqueeRepeatLimit(-1);
        }
    }

    public RightPicItemViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        post(new RunnableC4809a());
    }

    /* renamed from: a */
    public long m37146a(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m37147b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.view.View
    public boolean isFocused() {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        WaigNalo.mWaignCt++;
        if (z) {
            super.onFocusChanged(z, i, rect);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            super.onWindowFocusChanged(z);
        }
    }

    public RightPicItemViewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RightPicItemViewView(Context context) {
        this(context, null);
    }
}

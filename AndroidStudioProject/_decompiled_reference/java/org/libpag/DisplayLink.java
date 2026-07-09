package org.libpag;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Looper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class DisplayLink implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    private ValueAnimator f27730a;
    private long nativeContext = 0;

    /* renamed from: b */
    private Handler f27731b = new Handler(Looper.getMainLooper());

    /* compiled from: zaffa */
    /* renamed from: org.libpag.DisplayLink$a */
    public class RunnableC4564a implements Runnable {
        public RunnableC4564a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DisplayLink.this.f27730a.start();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: org.libpag.DisplayLink$b */
    public class RunnableC4565b implements Runnable {
        public RunnableC4565b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DisplayLink.this.f27730a.cancel();
        }
    }

    private DisplayLink() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f27730a = ofFloat;
        ofFloat.setDuration(1000L);
        this.f27730a.addUpdateListener(this);
        this.f27730a.setRepeatCount(-1);
    }

    public static DisplayLink Create(long j) {
        DisplayLink displayLink = new DisplayLink();
        displayLink.nativeContext = j;
        return displayLink;
    }

    private native void onUpdate(long j);

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        onUpdate(this.nativeContext);
    }

    public void start() {
        this.f27731b.post(new RunnableC4564a());
    }

    public void stop() {
        this.f27731b.post(new RunnableC4565b());
    }
}

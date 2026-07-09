package org.libpag;

import android.content.Context;
import android.provider.Settings;
import android.util.Log;
import java.lang.ref.WeakReference;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class PAGAnimator {

    /* renamed from: a */
    private WeakReference f27734a;

    /* renamed from: b */
    private float f27735b;
    private long nativeContext = 0;

    /* compiled from: zaffa */
    public interface Listener {
        void onAnimationCancel(PAGAnimator pAGAnimator);

        void onAnimationEnd(PAGAnimator pAGAnimator);

        void onAnimationRepeat(PAGAnimator pAGAnimator);

        void onAnimationStart(PAGAnimator pAGAnimator);

        void onAnimationUpdate(PAGAnimator pAGAnimator);
    }

    static {
        u96.m50645e("pag");
        nativeInit();
    }

    private PAGAnimator(Context context, Listener listener) {
        this.f27734a = null;
        this.f27735b = 1.0f;
        this.f27734a = new WeakReference(listener);
        if (context != null) {
            this.f27735b = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        }
        nativeSetup();
    }

    /* renamed from: a */
    public static PAGAnimator m34843a(Context context, Listener listener) {
        if (listener == null) {
            return null;
        }
        return new PAGAnimator(context, listener);
    }

    private native void doStart();

    private native void nativeFinalize();

    private static native void nativeInit();

    private native void nativeRelease();

    private native void nativeSetup();

    private void onAnimationCancel() {
        Listener listener = (Listener) this.f27734a.get();
        if (listener != null) {
            listener.onAnimationCancel(this);
        }
    }

    private void onAnimationEnd() {
        Listener listener = (Listener) this.f27734a.get();
        if (listener != null) {
            listener.onAnimationEnd(this);
        }
    }

    private void onAnimationRepeat() {
        Listener listener = (Listener) this.f27734a.get();
        if (listener != null) {
            listener.onAnimationRepeat(this);
        }
    }

    private void onAnimationStart() {
        Listener listener = (Listener) this.f27734a.get();
        if (listener != null) {
            listener.onAnimationStart(this);
        }
    }

    private void onAnimationUpdate() {
        Listener listener = (Listener) this.f27734a.get();
        if (listener != null) {
            listener.onAnimationUpdate(this);
        }
    }

    public native void cancel();

    public native long duration();

    public void finalize() {
        nativeFinalize();
    }

    public native boolean isRunning();

    public native boolean isSync();

    public native double progress();

    public native int repeatCount();

    public native void setDuration(long j);

    public native void setProgress(double d);

    public native void setRepeatCount(int i);

    public native void setSync(boolean z);

    public native void update();

    /* renamed from: a */
    public void m34844a() {
        if (this.f27735b != 0.0f) {
            doStart();
            return;
        }
        Log.e("libpag", "PAGAnimator.play() The scale of animator duration is turned off!");
        Listener listener = (Listener) this.f27734a.get();
        if (listener != null) {
            listener.onAnimationUpdate(this);
            listener.onAnimationEnd(this);
        }
    }
}

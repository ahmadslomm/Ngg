package p000;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ew3 implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    @SuppressLint({"ThreadPoolCreation"})
    public final Handler f13020a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public final AtomicReference<View> f13021b;

    /* renamed from: c */
    public final Runnable f13022c;

    /* renamed from: d */
    public final Runnable f13023d;

    private ew3(View view, Runnable runnable, Runnable runnable2) {
        this.f13021b = new AtomicReference<>(view);
        this.f13022c = runnable;
        this.f13023d = runnable2;
    }

    /* renamed from: a */
    public static void m16478a(View view, Runnable runnable, Runnable runnable2) {
        view.getViewTreeObserver().addOnPreDrawListener(new ew3(view, runnable, runnable2));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View andSet = this.f13021b.getAndSet(null);
        if (andSet == null) {
            return true;
        }
        andSet.getViewTreeObserver().removeOnPreDrawListener(this);
        Handler handler = this.f13020a;
        handler.post(this.f13022c);
        handler.postAtFrontOfQueue(this.f13023d);
        return true;
    }
}

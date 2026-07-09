package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ld1 implements ViewTreeObserver.OnDrawListener {

    /* renamed from: a */
    @SuppressLint({"ThreadPoolCreation"})
    public final Handler f22824a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    public final AtomicReference<View> f22825b;

    /* renamed from: c */
    public final Runnable f22826c;

    /* compiled from: zaffa */
    /* renamed from: ld1$a */
    public class ViewOnAttachStateChangeListenerC3840a implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC3840a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnDrawListener(ld1.this);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
        }
    }

    private ld1(View view, Runnable runnable) {
        this.f22825b = new AtomicReference<>(view);
        this.f22826c = runnable;
    }

    /* renamed from: b */
    private static boolean m29056b(View view) {
        return view.getViewTreeObserver().isAlive() && m29057c(view);
    }

    /* renamed from: c */
    private static boolean m29057c(View view) {
        return view.isAttachedToWindow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void m29058d(View view) {
        view.getViewTreeObserver().removeOnDrawListener(this);
    }

    /* renamed from: e */
    public static void m29059e(View view, Runnable runnable) {
        ld1 ld1Var = new ld1(view, runnable);
        if (Build.VERSION.SDK_INT >= 26 || m29056b(view)) {
            view.getViewTreeObserver().addOnDrawListener(ld1Var);
        } else {
            view.addOnAttachStateChangeListener(ld1Var.new ViewOnAttachStateChangeListenerC3840a());
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        View andSet = this.f22825b.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new kd1(andSet, 0, this));
        this.f22824a.postAtFrontOfQueue(this.f22826c);
    }
}

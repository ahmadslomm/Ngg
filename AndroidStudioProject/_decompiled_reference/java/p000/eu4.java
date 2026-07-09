package p000;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eu4 {

    /* renamed from: d */
    public static Integer f12913d;

    /* renamed from: a */
    public final View f12914a;

    /* renamed from: b */
    public final ArrayList f12915b = new ArrayList();

    /* renamed from: c */
    public ViewTreeObserverOnPreDrawListenerC2458a f12916c;

    /* compiled from: zaffa */
    /* renamed from: eu4$a */
    public static final class ViewTreeObserverOnPreDrawListenerC2458a implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: a */
        public final WeakReference<eu4> f12917a;

        public ViewTreeObserverOnPreDrawListenerC2458a(eu4 eu4Var) {
            this.f12917a = new WeakReference<>(eu4Var);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (Log.isLoggable("SVGAManager", 2)) {
                Log.v("SVGAManager", "OnGlobalLayoutListener called attachStateListener=" + this);
            }
            eu4 eu4Var = this.f12917a.get();
            if (eu4Var == null) {
                return true;
            }
            eu4Var.m16358a();
            return true;
        }
    }

    public eu4(View view) {
        this.f12914a = view;
    }

    /* renamed from: c */
    private static int m16351c(Context context) {
        if (f12913d == null) {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f12913d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f12913d.intValue();
    }

    /* renamed from: e */
    private int m16352e(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = this.f12914a;
        if (view.isLayoutRequested() || i2 != -2) {
            return 0;
        }
        if (Log.isLoggable("SVGAManager", 4)) {
            Log.i("SVGAManager", "LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        return m16351c(view.getContext());
    }

    /* renamed from: f */
    private int m16353f() {
        View view = this.f12914a;
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return m16352e(view.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingBottom);
    }

    /* renamed from: g */
    private int m16354g() {
        View view = this.f12914a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return m16352e(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
    }

    /* renamed from: h */
    private boolean m16355h(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    /* renamed from: i */
    private boolean m16356i(int i, int i2) {
        return m16355h(i) && m16355h(i2);
    }

    /* renamed from: j */
    private void m16357j(int i, int i2) {
        Iterator it = new ArrayList(this.f12915b).iterator();
        while (it.hasNext()) {
            ((ju4) it.next()).onSizeReady(i, i2);
        }
    }

    /* renamed from: a */
    public void m16358a() {
        if (this.f12915b.isEmpty()) {
            return;
        }
        int m16354g = m16354g();
        int m16353f = m16353f();
        if (m16356i(m16354g, m16353f)) {
            m16357j(m16354g, m16353f);
            m16359b();
        }
    }

    /* renamed from: b */
    public void m16359b() {
        ViewTreeObserver viewTreeObserver = this.f12914a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f12916c);
        }
        this.f12916c = null;
        this.f12915b.clear();
    }

    /* renamed from: d */
    public void m16360d(ju4 ju4Var) {
        int m16354g = m16354g();
        int m16353f = m16353f();
        if (m16356i(m16354g, m16353f)) {
            ju4Var.onSizeReady(m16354g, m16353f);
            return;
        }
        ArrayList arrayList = this.f12915b;
        if (!arrayList.contains(ju4Var)) {
            arrayList.add(ju4Var);
        }
        if (this.f12916c == null) {
            ViewTreeObserver viewTreeObserver = this.f12914a.getViewTreeObserver();
            ViewTreeObserverOnPreDrawListenerC2458a viewTreeObserverOnPreDrawListenerC2458a = new ViewTreeObserverOnPreDrawListenerC2458a(this);
            this.f12916c = viewTreeObserverOnPreDrawListenerC2458a;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC2458a);
        }
    }
}

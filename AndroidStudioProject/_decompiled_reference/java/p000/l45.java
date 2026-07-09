package p000;

import android.R;
import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class l45 {

    /* renamed from: a */
    public transient float f22215a;

    /* renamed from: b */
    public transient char f22216b;

    /* renamed from: c */
    public transient long f22217c;

    /* renamed from: d */
    public final View f22218d;

    /* renamed from: e */
    public int f22219e;

    /* renamed from: f */
    public final FrameLayout.LayoutParams f22220f;

    /* renamed from: g */
    public boolean f22221g = true;

    /* renamed from: h */
    public int f22222h;

    /* compiled from: zaffa */
    /* renamed from: l45$a */
    public class ViewTreeObserverOnGlobalLayoutListenerC3779a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient int f22223a;

        /* renamed from: b */
        public transient float f22224b;

        public ViewTreeObserverOnGlobalLayoutListenerC3779a() {
        }

        /* renamed from: a */
        public void m28378a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m28379b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            l45 l45Var = l45.this;
            if (l45.m28367b(l45Var)) {
                l45.m28369d(l45Var, l45.m28370e(l45Var).getHeight());
                l45.m28368c(l45Var, false);
            }
            l45.m28371f(l45Var);
        }
    }

    private l45(Activity activity) {
        View childAt = ((FrameLayout) activity.findViewById(R.id.content)).getChildAt(0);
        this.f22218d = childAt;
        childAt.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC3779a());
        this.f22220f = (FrameLayout.LayoutParams) childAt.getLayoutParams();
    }

    /* renamed from: d */
    public static /* synthetic */ int m28369d(l45 l45Var, int i) {
        WaigNalo.mWaignCt++;
        l45Var.f22222h = i;
        return i;
    }

    /* renamed from: e */
    public static /* synthetic */ View m28370e(l45 l45Var) {
        WaigNalo.mWaignCt++;
        return l45Var.f22218d;
    }

    /* renamed from: f */
    public static /* synthetic */ void m28371f(l45 l45Var) {
        WaigNalo.mWaignCt++;
        l45Var.m28374i();
    }

    /* renamed from: g */
    public static void m28372g(Activity activity) {
        WaigNalo.mWaignCt++;
        new l45(activity);
    }

    /* renamed from: h */
    private int m28373h() {
        WaigNalo.mWaignCt++;
        Rect rect = new Rect();
        this.f22218d.getWindowVisibleDisplayFrame(rect);
        return rect.bottom;
    }

    /* renamed from: i */
    private void m28374i() {
        WaigNalo.mWaignCt++;
        int m28373h = m28373h();
        if (m28373h != this.f22219e) {
            View view = this.f22218d;
            int height = view.getRootView().getHeight();
            int i = height - m28373h;
            int i2 = height / 5;
            FrameLayout.LayoutParams layoutParams = this.f22220f;
            if (i > i2) {
                layoutParams.height = m28373h;
            } else {
                layoutParams.height = this.f22222h;
            }
            view.requestLayout();
            this.f22219e = m28373h;
        }
    }

    /* renamed from: a */
    public float m28375a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m28376b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m28377c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m28367b(l45 l45Var) {
        WaigNalo.mWaignCt++;
        return l45Var.f22221g;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m28368c(l45 l45Var, boolean z) {
        WaigNalo.mWaignCt++;
        l45Var.f22221g = z;
        return z;
    }
}

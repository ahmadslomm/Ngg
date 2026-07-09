package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class bl4 extends PopupWindow implements PopupWindow.OnDismissListener, View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    public transient char f5154a;

    /* renamed from: b */
    public transient long f5155b;

    /* renamed from: d */
    public View f5156d;

    /* renamed from: e */
    public boolean f5157e;

    /* renamed from: f */
    public View f5158f;

    /* renamed from: g */
    public final Context f5159g;

    /* renamed from: h */
    public PopupWindow.OnDismissListener f5160h;

    /* compiled from: zaffa */
    /* renamed from: bl4$a */
    public class RunnableC0729a implements Runnable {

        /* renamed from: a */
        public transient float f5161a;

        /* renamed from: b */
        public transient char f5162b;

        /* renamed from: c */
        public transient long f5163c;

        public RunnableC0729a() {
        }

        /* renamed from: a */
        public long m6506a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m6507b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m6508c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                bl4.m6500b(bl4.this);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bl4$b */
    public class RunnableC0730b implements Runnable {

        /* renamed from: a */
        public transient int f5165a;

        /* renamed from: b */
        public transient float f5166b;

        public RunnableC0730b() {
        }

        /* renamed from: a */
        public int m6509a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m6510b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            bl4.m6501c(bl4.this);
        }
    }

    public bl4(Context context) {
        super(context);
        this.f5157e = true;
        this.f5159g = context;
        setWidth(-1);
        setHeight(-2);
        setFocusable(true);
        setAnimationStyle(R.style.a4e);
        setBackgroundDrawable(new ColorDrawable(0));
        super.setOnDismissListener(this);
    }

    /* renamed from: c */
    public static /* synthetic */ void m6501c(bl4 bl4Var) {
        WaigNalo.mWaignCt++;
        super.dismiss();
    }

    /* renamed from: a */
    public long mo6502a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long mo6503b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m6504d(float f) {
        WaigNalo.mWaignCt++;
        Context context = this.f5159g;
        Activity activity = (context == null || !(context instanceof Activity)) ? null : (Activity) context;
        if (activity == null) {
            return;
        }
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        attributes.alpha = f;
        activity.getWindow().addFlags(2);
        activity.getWindow().setAttributes(attributes);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        WaigNalo.mWaignCt++;
        if (isShowing()) {
            try {
                try {
                    View view = this.f5158f;
                    if (view != null) {
                        view.removeOnAttachStateChangeListener(this);
                        this.f5158f.post(new RunnableC0729a());
                    } else {
                        getContentView().post(new RunnableC0730b());
                    }
                } catch (Exception unused) {
                    if (isShowing()) {
                        super.dismiss();
                    }
                }
            } catch (Exception unused2) {
            }
        }
    }

    /* renamed from: e */
    public void m6505e(boolean z) {
        WaigNalo.mWaignCt++;
        this.f5157e = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        WaigNalo.mWaignCt++;
        if (this.f5157e) {
            m6504d(1.0f);
        }
        PopupWindow.OnDismissListener onDismissListener = this.f5160h;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        View view2 = this.f5156d;
        if (view2 == null) {
            return false;
        }
        int top = view2.getTop();
        int y = (int) motionEvent.getY();
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && y < top) {
            dismiss();
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        WaigNalo.mWaignCt++;
        tp5.m49274c(d82.m13169a("IQ4eSycOGRJeOQgCCwwY="), d82.m13169a("DAE7RxIWKBNaDwIECgc7AnkeDw0IWQ==="));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        WaigNalo.mWaignCt++;
        dismiss();
        tp5.m49274c(d82.m13169a("IQ4eSycOGRJeOQgCCwwY="), d82.m13169a("DAE7RxIWLQJaDwIECgcpH0EaNgAJSgEW="));
    }

    @Override // android.widget.PopupWindow
    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        WaigNalo.mWaignCt++;
        this.f5160h = onDismissListener;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        WaigNalo.mWaignCt++;
        showAsDropDown(view, 0, 0);
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View view, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        Context context = this.f5159g;
        if (context != null && (context instanceof Activity)) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        if (view == null || view.getWindowToken() == null) {
            return;
        }
        try {
            tp5.m49279h(d82.m13169a("IQ4eSycOGRJeOQgCCwwY="), d82.m13169a("EAcCWTYVJQhNDxUFAA1V=") + getClass().getSimpleName());
            super.showAtLocation(view, i, i2, i3);
        } catch (Exception e) {
            tp5.m49279h(d82.m13169a("IQ4eSycOGRJeOQgCCwwY="), e.getMessage());
        }
        if (this.f5157e) {
            m6504d(0.5f);
        }
        this.f5158f = view;
        view.addOnAttachStateChangeListener(this);
    }

    /* renamed from: b */
    public static /* synthetic */ void m6500b(bl4 bl4Var) {
        WaigNalo.mWaignCt++;
        super.dismiss();
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        Context context = this.f5159g;
        if (context != null && (context instanceof Activity)) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        if (view == null || view.getWindowToken() == null) {
            return;
        }
        try {
            tp5.m49279h(d82.m13169a("IQ4eSycOGRJeOQgCCwwY="), d82.m13169a("EAcCWTYVJQhNDxUFAA2A0bQ==") + getClass().getSimpleName());
            super.showAsDropDown(view, i, i2, i3);
        } catch (Exception e) {
            tp5.m49279h(d82.m13169a("IQ4eSycOGRJeOQgCCwwY="), e.getMessage());
        }
        if (this.f5157e) {
            m6504d(0.5f);
        }
        this.f5158f = view;
        view.addOnAttachStateChangeListener(this);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        WaigNalo.mWaignCt++;
        showAsDropDown(view, i, i2, 8388659);
    }
}

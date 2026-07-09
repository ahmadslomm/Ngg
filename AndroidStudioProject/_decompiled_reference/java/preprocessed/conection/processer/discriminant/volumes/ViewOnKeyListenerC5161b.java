package preprocessed.conection.processer.discriminant.volumes;

import android.app.Activity;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import gnalo.WaigNalo;
import p000.C5661r6;
import p000.f64;
import preprocessed.conection.processer.discriminant.volumes.C5162c;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.volumes.b */
/* loaded from: classes4.dex */
public final class ViewOnKeyListenerC5161b implements View.OnKeyListener, View.OnTouchListener {

    /* renamed from: a */
    public transient char f32451a;

    /* renamed from: b */
    public transient long f32452b;

    /* renamed from: c */
    public f64 f32453c;

    /* renamed from: d */
    public Hyperion14FlutterManagerView f32454d;

    /* renamed from: e */
    public InterfaceC5160a[] f32455e;

    /* renamed from: f */
    public C5162c.a f32456f;

    /* renamed from: g */
    public float f32457g = -1.0f;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.volumes.b$a */
    public class a implements Animation.AnimationListener {

        /* renamed from: a */
        public transient long f32458a;

        /* renamed from: b */
        public transient int f32459b;

        /* renamed from: c */
        public transient float f32460c;

        public a() {
        }

        /* renamed from: a */
        public long m39767a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m39768b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m39769c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            WaigNalo.mWaignCt++;
            ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = ViewOnKeyListenerC5161b.this;
            if (ViewOnKeyListenerC5161b.m39752b(viewOnKeyListenerC5161b) != null) {
                ViewOnKeyListenerC5161b.m39752b(viewOnKeyListenerC5161b).mo14493d();
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.volumes.b$b */
    public class b implements Animation.AnimationListener {

        /* renamed from: a */
        public transient int f32462a;

        /* renamed from: b */
        public transient float f32463b;

        /* renamed from: c */
        public final /* synthetic */ ViewGroup f32464c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.volumes.b$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f32466a;

            /* renamed from: b */
            public transient int f32467b;

            /* renamed from: c */
            public transient float f32468c;

            public a() {
            }

            /* renamed from: a */
            public int m39772a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m39773b(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public int m39774c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                b bVar = b.this;
                bVar.f32464c.removeView(ViewOnKeyListenerC5161b.m39753c(ViewOnKeyListenerC5161b.this));
                if (ViewOnKeyListenerC5161b.m39752b(ViewOnKeyListenerC5161b.this) != null) {
                    ViewOnKeyListenerC5161b.m39752b(ViewOnKeyListenerC5161b.this).onDismiss();
                }
                ViewOnKeyListenerC5161b.m39754d(ViewOnKeyListenerC5161b.this);
            }
        }

        public b(ViewGroup viewGroup) {
            this.f32464c = viewGroup;
        }

        /* renamed from: a */
        public long m39770a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m39771b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            WaigNalo.mWaignCt++;
            this.f32464c.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ Hyperion14FlutterManagerView m39753c(ViewOnKeyListenerC5161b viewOnKeyListenerC5161b) {
        WaigNalo.mWaignCt++;
        return viewOnKeyListenerC5161b.f32454d;
    }

    /* renamed from: d */
    public static /* synthetic */ void m39754d(ViewOnKeyListenerC5161b viewOnKeyListenerC5161b) {
        WaigNalo.mWaignCt++;
        viewOnKeyListenerC5161b.m39756g();
    }

    /* renamed from: f */
    private Hyperion14FlutterManagerView m39755f(Activity activity, ViewGroup viewGroup) {
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        if (viewGroup == null) {
            viewGroup = (ViewGroup) activity.getWindow().getDecorView();
        }
        Hyperion14FlutterManagerView hyperion14FlutterManagerView = new Hyperion14FlutterManagerView(activity);
        hyperion14FlutterManagerView.m39739i(activity.getResources().getColor(this.f32453c.f13303n));
        hyperion14FlutterManagerView.m39738h(this.f32453c.f13298i);
        hyperion14FlutterManagerView.m39740j(this.f32453c.f13301l);
        hyperion14FlutterManagerView.m39743m(this.f32453c.f13293d);
        hyperion14FlutterManagerView.m39745o(this.f32453c.f13294e);
        hyperion14FlutterManagerView.m39747q(this.f32453c.f13295f);
        hyperion14FlutterManagerView.m39746p(this.f32453c.f13296g);
        hyperion14FlutterManagerView.m39744n(this.f32453c.f13297h);
        hyperion14FlutterManagerView.m39741k(this.f32453c.f13302m);
        hyperion14FlutterManagerView.m39742l(this.f32453c.f13305p);
        hyperion14FlutterManagerView.setOnKeyListener(this);
        if (viewGroup != null) {
            int[] iArr = new int[2];
            viewGroup.getLocationInWindow(iArr);
            i = iArr[0];
            i2 = iArr[1];
        } else {
            i = 0;
            i2 = 0;
        }
        f64 f64Var = this.f32453c;
        View view = f64Var.f13292c;
        if (view != null) {
            hyperion14FlutterManagerView.m39748r(C5163d.m39789d(view, i, i2));
        } else {
            View findViewById = activity.findViewById(f64Var.f13300k);
            if (findViewById != null) {
                hyperion14FlutterManagerView.m39748r(C5163d.m39789d(findViewById, i, i2));
            }
        }
        this.f32453c.getClass();
        hyperion14FlutterManagerView.setOnTouchListener(this);
        for (InterfaceC5160a interfaceC5160a : this.f32455e) {
            hyperion14FlutterManagerView.addView(C5163d.m39788c(activity.getLayoutInflater(), interfaceC5160a));
        }
        return hyperion14FlutterManagerView;
    }

    /* renamed from: g */
    private void m39756g() {
        WaigNalo.mWaignCt++;
        this.f32453c = null;
        this.f32455e = null;
        this.f32456f = null;
        Hyperion14FlutterManagerView hyperion14FlutterManagerView = this.f32454d;
        if (hyperion14FlutterManagerView != null) {
            hyperion14FlutterManagerView.removeAllViews();
        }
        this.f32454d = null;
    }

    /* renamed from: a */
    public void m39757a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m39758b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: e */
    public void m39759e() {
        ViewGroup viewGroup;
        WaigNalo.mWaignCt++;
        Hyperion14FlutterManagerView hyperion14FlutterManagerView = this.f32454d;
        if (hyperion14FlutterManagerView == null || (viewGroup = (ViewGroup) hyperion14FlutterManagerView.getParent()) == null) {
            return;
        }
        if (this.f32453c.f13307r != -1) {
            Animation loadAnimation = AnimationUtils.loadAnimation(this.f32454d.getContext(), this.f32453c.f13307r);
            loadAnimation.setAnimationListener(new b(viewGroup));
            this.f32454d.startAnimation(loadAnimation);
            return;
        }
        try {
            Hyperion14FlutterManagerView hyperion14FlutterManagerView2 = this.f32454d;
            if (hyperion14FlutterManagerView2 != null) {
                viewGroup.removeView(hyperion14FlutterManagerView2);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        C5162c.a aVar = this.f32456f;
        if (aVar != null) {
            aVar.onDismiss();
        }
        m39756g();
    }

    /* renamed from: h */
    public void m39760h(C5162c.a aVar) {
        WaigNalo.mWaignCt++;
        this.f32456f = aVar;
    }

    /* renamed from: i */
    public void m39761i(InterfaceC5160a[] interfaceC5160aArr) {
        WaigNalo.mWaignCt++;
        this.f32455e = interfaceC5160aArr;
    }

    /* renamed from: j */
    public void m39762j(f64 f64Var) {
        WaigNalo.mWaignCt++;
        this.f32453c = f64Var;
    }

    /* renamed from: k */
    public void m39763k(C5162c.b bVar) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: l */
    public void m39764l(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: m */
    public void m39765m(Activity activity) {
        WaigNalo.mWaignCt++;
        m39766n(activity, null);
    }

    /* renamed from: n */
    public void m39766n(Activity activity, ViewGroup viewGroup) {
        View view;
        WaigNalo.mWaignCt++;
        if (activity == null) {
            return;
        }
        try {
            this.f32454d = m39755f(activity, viewGroup);
            if (viewGroup == null) {
                viewGroup = (ViewGroup) activity.getWindow().getDecorView();
            }
            if (this.f32454d.getParent() != null || (view = this.f32453c.f13292c) == null || !view.getGlobalVisibleRect(new Rect()) || !this.f32453c.f13292c.isShown() || this.f32453c.f13292c.getWidth() <= 0 || this.f32453c.f13292c.getHeight() <= 0) {
                return;
            }
            viewGroup.addView(this.f32454d);
            int i = this.f32453c.f13306q;
            if (i != -1) {
                Animation loadAnimation = AnimationUtils.loadAnimation(activity, i);
                loadAnimation.setAnimationListener(new a());
                this.f32454d.startAnimation(loadAnimation);
            } else {
                C5162c.a aVar = this.f32456f;
                if (aVar != null) {
                    aVar.mo14493d();
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        f64 f64Var;
        WaigNalo.mWaignCt++;
        if (i != 4 || keyEvent.getAction() != 1 || (f64Var = this.f32453c) == null || !f64Var.f13304o) {
            return false;
        }
        m39759e();
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (motionEvent.getAction() == 0) {
            this.f32457g = motionEvent.getY();
        } else if (motionEvent.getAction() == 1) {
            if (this.f32457g - motionEvent.getY() <= C5661r6.m44312c(view.getContext(), 30.0f)) {
                motionEvent.getY();
                C5661r6.m44312c(view.getContext(), 30.0f);
            }
            f64 f64Var = this.f32453c;
            if (f64Var != null && f64Var.f13304o) {
                m39759e();
            }
        }
        return true;
    }

    /* renamed from: b */
    public static /* synthetic */ C5162c.a m39752b(ViewOnKeyListenerC5161b viewOnKeyListenerC5161b) {
        WaigNalo.mWaignCt++;
        return viewOnKeyListenerC5161b.f32456f;
    }
}

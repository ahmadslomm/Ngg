package p000;

import android.R;
import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vv3 {

    /* renamed from: a */
    public final Activity f43760a;

    /* renamed from: b */
    public final ViewGroup f43761b;

    /* renamed from: c */
    public final C3380iy f43762c;

    /* renamed from: d */
    public final AVStatisticAudioLagModelView f43763d;

    /* renamed from: e */
    public ViewGroup f43764e;

    /* compiled from: zaffa */
    /* renamed from: vv3$a */
    public static final class C6691a implements AVStatisticAudioLagModelView.InterfaceC5168e {
        public C6691a() {
        }

        @Override // preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView.InterfaceC5168e
        /* renamed from: a */
        public void mo18795a(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
            WaigNalo.mWaignCt++;
            vv3.this.m51073e();
        }

        @Override // preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView.InterfaceC5168e
        /* renamed from: b */
        public void mo18796b(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vv3$b */
    public static final class C6692b extends dw3<Bitmap> {

        /* renamed from: d */
        public final /* synthetic */ l63 f43766d;

        /* renamed from: e */
        public final /* synthetic */ vv3 f43767e;

        public C6692b(l63 l63Var, vv3 vv3Var) {
            this.f43766d = l63Var;
            this.f43767e = vv3Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final void m51068i(l63 l63Var, Bitmap bitmap, vv3 vv3Var) {
            er1 m16133d;
            WaigNalo.mWaignCt++;
            if (yf3.m57824l(l63Var.f22302H) || l63Var.f22301G <= 0.0f || (m16133d = er1.m16133d(l63Var)) == null) {
                return;
            }
            m16133d.f12703g = bitmap;
            vv3Var.m51075g();
            vv3Var.m51072d().m39805j(m16133d);
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m51067h(bitmap);
        }

        /* renamed from: h */
        public void m51067h(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "t");
            super.mo14189d(bitmap);
            rx5.m45580j().m45586h(new gf0(this.f43766d, bitmap, this.f43767e, 15));
        }
    }

    public vv3(Activity activity, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        l42.m28343f(activity, "activity");
        this.f43760a = activity;
        this.f43761b = viewGroup;
        C3380iy.a aVar = new C3380iy.a();
        int i = j72.f19726G;
        C3380iy m24573e = aVar.m24585q(i, i).m24573e();
        l42.m28342e(m24573e, "build(...)");
        this.f43762c = m24573e;
        AVStatisticAudioLagModelView aVStatisticAudioLagModelView = new AVStatisticAudioLagModelView(activity);
        this.f43763d = aVStatisticAudioLagModelView;
        if (viewGroup == null) {
            View findViewById = activity.getWindow().getDecorView().findViewById(R.id.content);
            viewGroup2 = findViewById instanceof ViewGroup ? (ViewGroup) findViewById : null;
        } else {
            viewGroup2 = viewGroup;
        }
        this.f43764e = viewGroup2;
        aVStatisticAudioLagModelView.m39813t(2);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.bottomMargin = j72.m24983k(AddAlarmClockPresenter.m41457g());
        aVStatisticAudioLagModelView.setLayoutParams(marginLayoutParams);
        if (viewGroup != null) {
            aVStatisticAudioLagModelView.setElevation(30.0f);
        }
        aVStatisticAudioLagModelView.m39814u(new C6691a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m51074f(vv3 vv3Var) {
        ViewGroup viewGroup;
        WaigNalo.mWaignCt++;
        vv3Var.f43763d.m39809p();
        AVStatisticAudioLagModelView aVStatisticAudioLagModelView = vv3Var.f43763d;
        ViewParent parent = aVStatisticAudioLagModelView.getParent();
        if ((parent instanceof ViewGroup ? (ViewGroup) parent : null) == null || (viewGroup = vv3Var.f43764e) == null) {
            return;
        }
        viewGroup.removeView(aVStatisticAudioLagModelView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m51076h(vv3 vv3Var) {
        ViewGroup viewGroup;
        WaigNalo.mWaignCt++;
        if (vv3Var.f43763d.getParent() != null || (viewGroup = vv3Var.f43764e) == null) {
            return;
        }
        viewGroup.addView(vv3Var.f43763d);
    }

    /* renamed from: c */
    public final void m51071c(l63 l63Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        if (yf3.m57824l(l63Var.f22302H) || l63Var.f22301G <= 0.0f) {
            return;
        }
        a73.m329k().mo338f(l63Var.m28474h(), this.f43762c, new C6692b(l63Var, this));
    }

    /* renamed from: d */
    public final AVStatisticAudioLagModelView m51072d() {
        WaigNalo.mWaignCt++;
        return this.f43763d;
    }

    /* renamed from: e */
    public final void m51073e() {
        WaigNalo.mWaignCt++;
        ViewGroup viewGroup = this.f43764e;
        if (viewGroup != null) {
            viewGroup.post(new uv3(this, 0));
        }
    }

    /* renamed from: g */
    public final void m51075g() {
        WaigNalo.mWaignCt++;
        if (this.f43764e == null) {
            ViewGroup viewGroup = this.f43761b;
            if (viewGroup == null) {
                View findViewById = this.f43760a.getWindow().getDecorView().findViewById(R.id.content);
                viewGroup = findViewById instanceof ViewGroup ? (ViewGroup) findViewById : null;
            }
            this.f43764e = viewGroup;
        }
        ViewGroup viewGroup2 = this.f43764e;
        if (viewGroup2 != null) {
            viewGroup2.post(new uv3(this, 1));
        }
    }
}

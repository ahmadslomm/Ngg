package p000;

import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.ViewOnClickListenerC0572ap;
import p000.tm4;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.stutter.ModuleEduLiveUI16LiveGradientViewView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class w81 extends o62<C2854gy, d33> {

    /* renamed from: A */
    public String f44106A = AddAlarmClockPresenter.m41458p(R.string.f54202rm);

    /* renamed from: a */
    public transient int f44107a;

    /* renamed from: b */
    public transient float f44108b;

    /* renamed from: z */
    public tm4.InterfaceC6128f f44109z;

    /* compiled from: zaffa */
    /* renamed from: w81$a */
    public class C6742a implements ModuleEduLiveUI16LiveGradientViewView.InterfaceC5158c {

        /* renamed from: a */
        public transient long f44110a;

        /* renamed from: b */
        public transient int f44111b;

        /* renamed from: c */
        public transient float f44112c;

        public C6742a() {
        }

        /* renamed from: a */
        public void m54162a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m54163b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m54164c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m54165d(String str, String str2, String str3) {
            WaigNalo.mWaignCt++;
            tm4.InterfaceC6128f interfaceC6128f = w81.this.f44109z;
            if (interfaceC6128f != null) {
                ((ViewOnClickListenerC0572ap.f) interfaceC6128f).m4672c(str, str2, str3);
            }
        }
    }

    /* renamed from: D0 */
    public void m54156D0(d33 d33Var, C2854gy c2854gy) {
        tx2 tx2Var;
        WaigNalo.mWaignCt++;
        if (c2854gy == null) {
            d33Var.m12926l(R.id.aiu, this.f44106A);
            return;
        }
        sm2 sm2Var = new sm2();
        sm2Var.f38400c = String.valueOf(c2854gy.f16278e);
        sm2Var.f38401d = c2854gy.f16279f;
        tx2 tx2Var2 = c2854gy.f16284k;
        if (tx2Var2 != null) {
            sm2Var.f38402e = String.valueOf(tx2Var2.f40593c);
            sm2Var.f38403f = c2854gy.f16284k.f40594d;
        }
        if (c2854gy.f16281h == 1 && (tx2Var = c2854gy.f16285l) != null) {
            sm2Var.f38404g = String.valueOf(tx2Var.f40593c);
            sm2Var.f38405h = c2854gy.f16285l.f40594d;
        }
        ((ModuleEduLiveUI16LiveGradientViewView) d33Var.m12917c(R.id.aiu)).m39715B(sm2Var);
        ((ModuleEduLiveUI16LiveGradientViewView) d33Var.m12917c(R.id.aiu)).m39714A(new C6742a());
    }

    /* renamed from: E0 */
    public d33 m54157E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.rc);
        if (i == 1) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.aiu);
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.sz, 0);
            d33Var.m12928n(R.id.aiu, R.color.yo);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) liveActivityMagicGestureRootView.getLayoutParams();
            marginLayoutParams.width = -2;
            liveActivityMagicGestureRootView.setGravity(16);
            liveActivityMagicGestureRootView.setLayoutParams(marginLayoutParams);
        }
        return d33Var;
    }

    /* renamed from: F0 */
    public void m54158F0(tm4.InterfaceC6128f interfaceC6128f) {
        WaigNalo.mWaignCt++;
        this.f44109z = interfaceC6128f;
    }

    /* renamed from: G0 */
    public void m54159G0(String str) {
        WaigNalo.mWaignCt++;
        this.f44106A = str;
    }

    /* renamed from: a */
    public float m54160a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m54161b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2854gy c2854gy) {
        WaigNalo.mWaignCt++;
        m54156D0(d33Var, c2854gy);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m54157E0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return mo33889F(i) == null ? 1 : 0;
    }
}

package p000;

import android.app.Dialog;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l13 extends oy4 {

    /* renamed from: e */
    public final oc2 f22106e;

    /* renamed from: f */
    public final oc2 f22107f;

    /* renamed from: g */
    public final oc2 f22108g;

    /* renamed from: h */
    public final oc2 f22109h;

    /* renamed from: i */
    public final oc2 f22110i;

    /* renamed from: j */
    public final oc2 f22111j;

    /* renamed from: k */
    public final oc2 f22112k;

    /* renamed from: l */
    public final oc2 f22113l;

    /* renamed from: m */
    public final oc2 f22114m;

    /* renamed from: n */
    public final oc2 f22115n;

    /* renamed from: o */
    public final oc2 f22116o;

    /* compiled from: zaffa */
    /* renamed from: l13$a */
    public static final class C3765a extends nb4<g65<cl2<g60>>> {
        public C3765a() {
        }

        /* renamed from: a */
        public void m28160a(int i, g65<cl2<g60>> g65Var, int i2, Object obj) {
            cl2<g60> cl2Var;
            List<g60> list;
            WaigNalo.mWaignCt++;
            C4761pq.m36519H().m36596y0();
            l13 l13Var = l13.this;
            if (l13Var.isActive()) {
                if (g65Var == null || (cl2Var = g65Var.f15058d) == null || (list = cl2Var.f6685d) == null) {
                    l13Var.dismissAllowingStateLoss();
                } else {
                    l13Var.m28158S2(list);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m28160a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l13$b */
    public static final class C3766b extends nb4<g65<Object>> {
        public C3766b() {
        }

        /* renamed from: a */
        public void m28161a(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l13 l13Var = l13.this;
            if (l13Var.isActive()) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.acq);
                l13Var.dismissAllowingStateLoss();
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m28161a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.aci);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l13$c */
    public static final class C3767c extends o62<g60, d33> {
        /* renamed from: D0 */
        public void m28162D0(d33 d33Var, g60 g60Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            if (g60Var != null) {
                a73.m329k().mo336d(g60Var.f15022f, (ImageView) d33Var.m12917c(R.id.f52415og));
                d33Var.m12926l(R.id.aj7, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54146q4), Integer.valueOf(g60Var.f15021e)));
                d33Var.m12926l(R.id.alh, g60Var.f15023g);
            }
        }

        /* renamed from: E0 */
        public d33 m28163E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.qo);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, g60 g60Var) {
            WaigNalo.mWaignCt++;
            m28162D0(d33Var, g60Var);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m28163E0(viewGroup, i);
        }
    }

    public l13() {
        final int i = 4;
        this.f22106e = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i2 = 6;
        this.f22107f = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i2) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i3 = 7;
        this.f22108g = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i3) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i4 = 8;
        this.f22109h = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i4) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i5 = 9;
        this.f22110i = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i5) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i6 = 10;
        this.f22111j = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i6) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i7 = 0;
        this.f22112k = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i7) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i8 = 1;
        this.f22113l = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i8) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i9 = 2;
        this.f22114m = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i9) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i10 = 3;
        this.f22115n = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i10) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
        final int i11 = 5;
        this.f22116o = te2.m48680a(new gl1(this) { // from class: k13

            /* renamed from: b */
            public final /* synthetic */ l13 f20864b;

            {
                this.f20864b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                ViewStub m28139a3;
                ConstraintLayout m28155y2;
                LiveActivityMagicGestureRootView m28138Y2;
                RecyclerView m28132R2;
                ConstraintLayout m28156z2;
                LiveActivityMagicGestureRootView m28134U2;
                View m28128N2;
                MultiTabsInfoViewModelView m28127M2;
                LiveActivityMagicGestureRootView m28137X2;
                LiveActivityMagicGestureRootView m28136W2;
                LiveActivityMagicGestureRootView m28135V2;
                switch (i11) {
                    case 0:
                        m28139a3 = l13.m28139a3(this.f20864b);
                        return m28139a3;
                    case 1:
                        m28155y2 = l13.m28155y2(this.f20864b);
                        return m28155y2;
                    case 2:
                        m28138Y2 = l13.m28138Y2(this.f20864b);
                        return m28138Y2;
                    case 3:
                        m28132R2 = l13.m28132R2(this.f20864b);
                        return m28132R2;
                    case 4:
                        m28156z2 = l13.m28156z2(this.f20864b);
                        return m28156z2;
                    case 5:
                        m28134U2 = l13.m28134U2(this.f20864b);
                        return m28134U2;
                    case 6:
                        m28128N2 = l13.m28128N2(this.f20864b);
                        return m28128N2;
                    case 7:
                        m28127M2 = l13.m28127M2(this.f20864b);
                        return m28127M2;
                    case 8:
                        m28137X2 = l13.m28137X2(this.f20864b);
                        return m28137X2;
                    case 9:
                        m28136W2 = l13.m28136W2(this.f20864b);
                        return m28136W2;
                    default:
                        m28135V2 = l13.m28135V2(this.f20864b);
                        return m28135V2;
                }
            }
        });
    }

    /* renamed from: B2 */
    private final ConstraintLayout m28116B2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22113l.getValue();
        l42.m28342e(value, "getValue(...)");
        return (ConstraintLayout) value;
    }

    /* renamed from: C2 */
    private final ConstraintLayout m28117C2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22106e.getValue();
        l42.m28342e(value, "getValue(...)");
        return (ConstraintLayout) value;
    }

    /* renamed from: D2 */
    private final MultiTabsInfoViewModelView m28118D2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22108g.getValue();
        l42.m28342e(value, "getValue(...)");
        return (MultiTabsInfoViewModelView) value;
    }

    /* renamed from: E2 */
    private final View m28119E2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22107f.getValue();
        l42.m28342e(value, "getValue(...)");
        return (View) value;
    }

    /* renamed from: F2 */
    private final RecyclerView m28120F2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22115n.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecyclerView) value;
    }

    /* renamed from: G2 */
    private final LiveActivityMagicGestureRootView m28121G2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22111j.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* renamed from: H2 */
    private final LiveActivityMagicGestureRootView m28122H2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22116o.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* renamed from: I2 */
    private final LiveActivityMagicGestureRootView m28123I2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22110i.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* renamed from: J2 */
    private final LiveActivityMagicGestureRootView m28124J2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22109h.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* renamed from: K2 */
    private final LiveActivityMagicGestureRootView m28125K2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22114m.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* renamed from: L2 */
    private final ViewStub m28126L2() {
        WaigNalo.mWaignCt++;
        Object value = this.f22112k.getValue();
        l42.m28342e(value, "getValue(...)");
        return (ViewStub) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final MultiTabsInfoViewModelView m28127M2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (MultiTabsInfoViewModelView) l13Var.requireView().findViewById(R.id.pq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final View m28128N2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return l13Var.requireView().findViewById(R.id.q_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final void m28129O2(l13 l13Var, View view) {
        WaigNalo.mWaignCt++;
        l13Var.dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final void m28130P2(l13 l13Var, boolean z, bn0 bn0Var, Object obj) {
        WaigNalo.mWaignCt++;
        if (z) {
            l13Var.m28159Z2(bn0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final void m28131Q2(l13 l13Var, View view) {
        WaigNalo.mWaignCt++;
        l13Var.m28157A2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final RecyclerView m28132R2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (RecyclerView) l13Var.requireView().findViewById(R.id.abm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final void m28133T2(l13 l13Var, View view) {
        WaigNalo.mWaignCt++;
        jr1.m25949i(vq3.m53538g(), l13Var.new C3766b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U2 */
    public static final LiveActivityMagicGestureRootView m28134U2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) l13Var.requireView().findViewById(R.id.ai6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final LiveActivityMagicGestureRootView m28135V2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) l13Var.requireView().findViewById(R.id.ai5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W2 */
    public static final LiveActivityMagicGestureRootView m28136W2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) l13Var.requireView().findViewById(R.id.aii);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X2 */
    public static final LiveActivityMagicGestureRootView m28137X2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) l13Var.requireView().findViewById(R.id.alh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y2 */
    public static final LiveActivityMagicGestureRootView m28138Y2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) l13Var.requireView().findViewById(R.id.amk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a3 */
    public static final ViewStub m28139a3(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (ViewStub) l13Var.requireView().findViewById(R.id.b2r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final ConstraintLayout m28155y2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (ConstraintLayout) l13Var.requireView().findViewById(R.id.j6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final ConstraintLayout m28156z2(l13 l13Var) {
        WaigNalo.mWaignCt++;
        return (ConstraintLayout) l13Var.requireView().findViewById(R.id.j7);
    }

    /* renamed from: A2 */
    public final void m28157A2() {
        WaigNalo.mWaignCt++;
        jr1.m25949i(vq3.m53537f(), new C3765a());
    }

    /* renamed from: S2 */
    public final void m28158S2(List<? extends g60> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "infos");
        m28117C2().setVisibility(8);
        if (m28126L2().getParent() != null) {
            m28126L2().inflate();
            k24.f20877d.m26387a(m28116B2()).m26384f(new int[]{AddAlarmClockPresenter.m41456f(R.color.v2), AddAlarmClockPresenter.m41456f(R.color.v5)}, GradientDrawable.Orientation.TOP_BOTTOM, 0, j72.f19742k, 0, 0);
            m28125K2().setText(AddAlarmClockPresenter.m41458p(R.string.a3t));
            m28122H2().setText(AddAlarmClockPresenter.m41458p(R.string.ach));
            m28122H2().setOnClickListener(new j13(this, 1));
            m28120F2().setLayoutManager(new RIJPrivacyManagerManager(m28120F2().getContext(), 0, false));
            C3767c c3767c = new C3767c();
            c3767c.mo13415n0(list);
            m28120F2().setAdapter(c3767c);
        }
    }

    /* renamed from: Z2 */
    public final void m28159Z2(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        if (bn0Var != null) {
            a73.m329k().mo336d(bn0Var.f5289u, m28118D2());
            m28124J2().setText(bn0Var.f5285s);
        }
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = -2;
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.h8, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m28119E2().setOnClickListener(new j13(this, 0));
        k24.f20877d.m26387a(m28117C2()).m26384f(new int[]{AddAlarmClockPresenter.m41456f(R.color.v2), AddAlarmClockPresenter.m41456f(R.color.v5)}, GradientDrawable.Orientation.TOP_BOTTOM, 0, j72.f19742k, 0, 0);
        m28159Z2(lb1.m28966j().m28974l(AddAlarmClockPresenter.m41457g().m41486r(), new pu1(this, 15), null));
        m28123I2().setText(AddAlarmClockPresenter.m41458p(R.string.a3s));
        m28121G2().setText(AddAlarmClockPresenter.m41458p(R.string.a7n));
        m28121G2().setOnClickListener(new j13(this, 2));
    }
}

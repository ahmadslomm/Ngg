package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.tencent.bugly.BuglyStrategy;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3007hw;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: p */
/* loaded from: classes4.dex */
public final class C4618p extends oy4 {

    /* renamed from: o */
    public static final b f28145o = new b(null);

    /* renamed from: e */
    public final oc2 f28146e;

    /* renamed from: f */
    public final oc2 f28147f;

    /* renamed from: g */
    public final oc2 f28148g;

    /* renamed from: h */
    public final oc2 f28149h;

    /* renamed from: i */
    public final oc2 f28150i;

    /* renamed from: j */
    public final oc2 f28151j;

    /* renamed from: k */
    public final oc2 f28152k;

    /* renamed from: l */
    public final a f28153l = new a(0);

    /* renamed from: m */
    public final a f28154m = new a(1);

    /* renamed from: n */
    public C3007hw.b f28155n;

    /* compiled from: zaffa */
    /* renamed from: p$a */
    public static final class a extends o62<qy2, d33> {

        /* renamed from: A */
        public int f28156A = 2;

        /* renamed from: z */
        public final int f28157z;

        public a(int i) {
            this.f28157z = i;
        }

        /* renamed from: D0 */
        public void m35304D0(d33 d33Var, qy2 qy2Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) d33Var.m12917c(R.id.pq);
            if (qy2Var == null) {
                d33Var.m12919e(R.id.ao5, R.drawable.aqo);
                d33Var.m12926l(R.id.ao5, "");
                a73.m329k().mo340h(d33Var.m12917c(R.id.qt));
                d33Var.m12920f(R.id.qt, null);
                multiTabsInfoViewModelView.m36995n(AddAlarmClockPresenter.m41456f(R.color.zi));
                a73.m329k().mo336d(Integer.valueOf(R.drawable.a31), multiTabsInfoViewModelView);
                return;
            }
            multiTabsInfoViewModelView.m36995n(AddAlarmClockPresenter.m41456f(R.color.yc));
            a73.m329k().mo336d(qy2Var.f35845f, multiTabsInfoViewModelView);
            if (d33Var.getAbsoluteAdapterPosition() - m33888C() != 0 || this.f28156A == 2) {
                a73.m329k().mo340h(d33Var.m12917c(R.id.qt));
                d33Var.m12920f(R.id.qt, null);
            } else if (qy2Var.f35842c > 0) {
                a73.m329k().mo336d(Integer.valueOf(this.f28157z == 0 ? this.f28156A == 0 ? R.drawable.zn : R.drawable.zp : this.f28156A == 1 ? R.drawable.zo : R.drawable.zq), (ImageView) d33Var.m12917c(R.id.qt));
            } else {
                a73.m329k().mo340h(d33Var.m12917c(R.id.qt));
                d33Var.m12920f(R.id.qt, null);
            }
            d33Var.m12926l(R.id.ao5, yf3.m57813D(qy2Var.f35842c, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH));
            d33Var.m12926l(R.id.alh, qy2Var.f35844e);
        }

        /* renamed from: E0 */
        public d33 m35305E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            return new d33(viewGroup, this.f28157z == 0 ? R.layout.ns : R.layout.nr);
        }

        /* renamed from: F0 */
        public final void m35306F0(int i) {
            WaigNalo.mWaignCt++;
            this.f28156A = i;
            notifyDataSetChanged();
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, qy2 qy2Var) {
            WaigNalo.mWaignCt++;
            m35304D0(d33Var, qy2Var);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m35305E0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C4618p m35307a(C3007hw.b bVar) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            C4618p c4618p = new C4618p();
            c4618p.setArguments(bundle);
            c4618p.m35296F2(bVar);
            return c4618p;
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p$c */
    public static final class c implements kg4 {
        public c() {
        }

        @Override // p000.kg4
        /* renamed from: a */
        public void mo27150a() {
            WaigNalo.mWaignCt++;
            C4618p.this.dismissAllowingStateLoss();
        }

        @Override // p000.kg4
        /* renamed from: d */
        public void mo27151d(int i, double d) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.kg4
        /* renamed from: f */
        public void mo27152f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.kg4
        public void onPause() {
            WaigNalo.mWaignCt++;
        }
    }

    public C4618p() {
        final int i = 0;
        this.f28146e = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
        final int i2 = 1;
        this.f28147f = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i2) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
        final int i3 = 2;
        this.f28148g = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i3) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
        final int i4 = 3;
        this.f28149h = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i4) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
        final int i5 = 4;
        this.f28150i = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i5) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
        final int i6 = 5;
        this.f28151j = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i6) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
        final int i7 = 6;
        this.f28152k = te2.m48680a(new gl1(this) { // from class: o

            /* renamed from: b */
            public final /* synthetic */ C4618p f26710b;

            {
                this.f26710b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecyclerView m35280C2;
                MailStaffEmailVMView m35283I2;
                RecyclerView m35279B2;
                MailStaffEmailVMView m35282H2;
                JCommonCollectLocationManagerView m35281G2;
                Barrier m35292r2;
                ConstraintLayout m35293s2;
                switch (i7) {
                    case 0:
                        m35280C2 = C4618p.m35280C2(this.f26710b);
                        return m35280C2;
                    case 1:
                        m35283I2 = C4618p.m35283I2(this.f26710b);
                        return m35283I2;
                    case 2:
                        m35279B2 = C4618p.m35279B2(this.f26710b);
                        return m35279B2;
                    case 3:
                        m35282H2 = C4618p.m35282H2(this.f26710b);
                        return m35282H2;
                    case 4:
                        m35281G2 = C4618p.m35281G2(this.f26710b);
                        return m35281G2;
                    case 5:
                        m35292r2 = C4618p.m35292r2(this.f26710b);
                        return m35292r2;
                    default:
                        m35293s2 = C4618p.m35293s2(this.f26710b);
                        return m35293s2;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final void m35278A2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        c4618p.dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final RecyclerView m35279B2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (RecyclerView) c4618p.requireView().findViewById(R.id.a8r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final RecyclerView m35280C2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (RecyclerView) c4618p.requireView().findViewById(R.id.recyRed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final JCommonCollectLocationManagerView m35281G2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (JCommonCollectLocationManagerView) c4618p.requireView().findViewById(R.id.svgaPlay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final MailStaffEmailVMView m35282H2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (MailStaffEmailVMView) c4618p.requireView().findViewById(R.id.aik);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final MailStaffEmailVMView m35283I2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (MailStaffEmailVMView) c4618p.requireView().findViewById(R.id.amf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final Barrier m35292r2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (Barrier) c4618p.requireView().findViewById(R.id.eo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final ConstraintLayout m35293s2(C4618p c4618p) {
        WaigNalo.mWaignCt++;
        return (ConstraintLayout) c4618p.requireView().findViewById(R.id.hc);
    }

    /* renamed from: D2 */
    public final void m35294D2(a aVar, List<? extends qy2> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(aVar, "adapter");
        l42.m28343f(list, "pkInfos");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        while (arrayList.size() < 4) {
            arrayList.add(null);
        }
        aVar.mo13415n0(arrayList);
    }

    /* renamed from: E2 */
    public final void m35295E2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, int i, boolean z) {
        WaigNalo.mWaignCt++;
        if (liveActivityMagicGestureRootView != null) {
            sl3 sl3Var = sl3.f38346a;
            int i2 = j72.f19721B;
            Spannable m47238k = sl3Var.m47238k(i, 0, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH, (i2 * 24) / 50, i2);
            Spannable m42608c = q84.m42608c(Integer.valueOf(R.drawable.a39), j72.f19723D, j72.f19725F, 0);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (z) {
                spannableStringBuilder.append((CharSequence) m42608c).append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) m47238k);
            } else {
                spannableStringBuilder.append((CharSequence) m47238k).append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) m42608c);
            }
            liveActivityMagicGestureRootView.setText(spannableStringBuilder);
        }
    }

    /* renamed from: F2 */
    public final void m35296F2(C3007hw.b bVar) {
        WaigNalo.mWaignCt++;
        this.f28155n = bVar;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = -1;
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.m8, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        C3007hw.b bVar = this.f28155n;
        if (bVar == null) {
            dismissAllowingStateLoss();
            return;
        }
        boolean m57830r = yf3.m57830r();
        Context requireContext = requireContext();
        int i = R.anim.av;
        Animation loadAnimation = AnimationUtils.loadAnimation(requireContext, m57830r ? R.anim.aw : R.anim.av);
        loadAnimation.setDuration(240L);
        m35300w2().startAnimation(loadAnimation);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(requireContext(), m57830r ? R.anim.aw : R.anim.av);
        loadAnimation2.setDuration(240L);
        m35303z2().startAnimation(loadAnimation2);
        m35295E2(m35303z2(), bVar.f17634e, false);
        Animation loadAnimation3 = AnimationUtils.loadAnimation(requireContext(), m57830r ? R.anim.av : R.anim.aw);
        loadAnimation3.setDuration(240L);
        m35299v2().startAnimation(loadAnimation3);
        Context requireContext2 = requireContext();
        if (!m57830r) {
            i = R.anim.aw;
        }
        Animation loadAnimation4 = AnimationUtils.loadAnimation(requireContext2, i);
        loadAnimation4.setDuration(240L);
        m35302y2().startAnimation(loadAnimation4);
        m35295E2(m35302y2(), bVar.f17635f, true);
        int i2 = bVar.f17634e;
        int i3 = bVar.f17635f;
        a aVar = this.f28154m;
        a aVar2 = this.f28153l;
        if (i2 > i3) {
            aVar2.m35306F0(0);
            aVar.m35306F0(0);
        } else if (i2 < i3) {
            aVar2.m35306F0(1);
            aVar.m35306F0(1);
            m35297t2().m2961s(m35300w2());
            m35297t2().m2956h(m35299v2());
            ViewGroup.LayoutParams layoutParams = m35300w2().getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            ViewGroup.LayoutParams layoutParams3 = m35299v2().getLayoutParams();
            l42.m28341d(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            layoutParams4.f2512i = layoutParams2.f2512i;
            ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
            layoutParams2.f2512i = -1;
            layoutParams2.f2514j = m35297t2().getId();
            m35300w2().setLayoutParams(layoutParams2);
            m35299v2().setLayoutParams(layoutParams4);
            m35298u2().removeView(m35300w2());
            m35298u2().removeView(m35303z2());
            m35298u2().addView(m35300w2(), 0, layoutParams2);
            m35298u2().addView(m35303z2(), 1, m35303z2().getLayoutParams());
        } else {
            aVar2.m35306F0(2);
            aVar.m35306F0(2);
        }
        m35300w2().setLayoutManager(new RIJPrivacyManagerManager(requireContext(), 0, true));
        m35300w2().setAdapter(aVar2);
        ArrayList arrayList = bVar.f17636g;
        l42.m28342e(arrayList, "reds");
        m35294D2(aVar2, arrayList);
        m35299v2().setLayoutManager(new RIJPrivacyManagerManager(requireContext(), 0, false));
        m35299v2().setAdapter(aVar);
        ArrayList arrayList2 = bVar.f17637h;
        l42.m28342e(arrayList2, "blues");
        m35294D2(aVar, arrayList2);
        m35301x2().m11478C(new c());
        JCommonCollectLocationManagerView m35301x2 = m35301x2();
        String m1088e = an0.m1088e(bVar.f17634e, bVar.f17635f);
        l42.m28342e(m1088e, "pkFinishedSvga(...)");
        m35301x2.m39091V(m1088e);
        view.postDelayed(new RunnableC4161n(this, 0), 4500L);
    }

    /* renamed from: t2 */
    public final Barrier m35297t2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28151j.getValue();
        l42.m28342e(value, "getValue(...)");
        return (Barrier) value;
    }

    /* renamed from: u2 */
    public final ConstraintLayout m35298u2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28152k.getValue();
        l42.m28342e(value, "getValue(...)");
        return (ConstraintLayout) value;
    }

    /* renamed from: v2 */
    public final RecyclerView m35299v2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28148g.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecyclerView) value;
    }

    /* renamed from: w2 */
    public final RecyclerView m35300w2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28146e.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecyclerView) value;
    }

    /* renamed from: x2 */
    public final JCommonCollectLocationManagerView m35301x2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28150i.getValue();
        l42.m28342e(value, "getValue(...)");
        return (JCommonCollectLocationManagerView) value;
    }

    /* renamed from: y2 */
    public final MailStaffEmailVMView m35302y2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28149h.getValue();
        l42.m28342e(value, "getValue(...)");
        return (MailStaffEmailVMView) value;
    }

    /* renamed from: z2 */
    public final MailStaffEmailVMView m35303z2() {
        WaigNalo.mWaignCt++;
        Object value = this.f28147f.getValue();
        l42.m28342e(value, "getValue(...)");
        return (MailStaffEmailVMView) value;
    }
}

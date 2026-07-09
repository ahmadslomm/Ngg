package p000;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.Chronometer;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: ez */
/* loaded from: classes4.dex */
public final class C2476ez {

    /* renamed from: a */
    public final AbstractActivityC4968b f13119a;

    /* renamed from: b */
    public final View f13120b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f13121c;

    /* renamed from: d */
    public final Chronometer f13122d;

    /* renamed from: e */
    public d13 f13123e;

    public C2476ez(AbstractActivityC4968b abstractActivityC4968b, View view) {
        l42.m28343f(abstractActivityC4968b, "activity");
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        this.f13119a = abstractActivityC4968b;
        this.f13120b = view;
        view.setOnClickListener(new ViewOnClickListenerC2129d0(this, 6));
        ((TopicTextViewDelegateView) view.findViewById(R.id.dt)).m39466P(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoDRwERRc+Dg4EQR1PEA==="));
        this.f13121c = (LiveActivityMagicGestureRootView) view.findViewById(R.id.akv);
        Chronometer chronometer = (Chronometer) view.findViewById(R.id.akw);
        this.f13122d = chronometer;
        k24.f20877d.m26387a(chronometer).m26384f(new int[]{Color.parseColor(d82.m13169a("QCkrbDVRWQ===")), Color.parseColor(d82.m13169a("QCsuHkciKg==="))}, GradientDrawable.Orientation.TOP_BOTTOM, 0, j72.m24978f(8.33f), j72.f19747p, Color.parseColor(d82.m13169a("QCkrajQjUQ===")));
        chronometer.setOnChronometerTickListener(new Chronometer.OnChronometerTickListener() { // from class: dz
            @Override // android.widget.Chronometer.OnChronometerTickListener
            public final void onChronometerTick(Chronometer chronometer2) {
                C2476ez.m16629d(C2476ez.this, chronometer2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final void m16628c(C2476ez c2476ez, View view) {
        d13 d13Var;
        WaigNalo.mWaignCt++;
        if (dn1.m13778c() || (d13Var = c2476ez.f13123e) == null) {
            return;
        }
        if (d13Var.f10451f - SystemClock.elapsedRealtime() > 0) {
            new f13.C2490b(d82.m13169a("Ah8dcRsUCgxXLAALMAoMAkAoAgUOTQU==")).m16808b(d82.m13169a("AAAYQAMFBhBA="), d82.m13169a("hffC=")).m16809c().m16802d();
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a06);
            return;
        }
        C0626b0.m5343n("hv/L=", new f13.C2490b(d82.m13169a("Ah8dcRsUCgxXLAALMAoMAkAoAgUOTQU==")), d82.m13169a("AAAYQAMFBhBA="));
        AbstractActivityC4968b abstractActivityC4968b = c2476ez.f13119a;
        if (abstractActivityC4968b.isActive()) {
            y04.m57037z2(abstractActivityC4968b, d13Var.f10450e, null, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m16629d(C2476ez c2476ez, Chronometer chronometer) {
        WaigNalo.mWaignCt++;
        d13 d13Var = c2476ez.f13123e;
        if (d13Var == null) {
            c2476ez.f13120b.setVisibility(8);
            return;
        }
        long elapsedRealtime = d13Var.f10451f - SystemClock.elapsedRealtime();
        Chronometer chronometer2 = c2476ez.f13122d;
        if (elapsedRealtime > 0) {
            chronometer2.setText(a86.m439o(elapsedRealtime));
        } else {
            chronometer2.setVisibility(8);
        }
    }

    /* renamed from: e */
    public final void m16630e(d13 d13Var) {
        WaigNalo.mWaignCt++;
        this.f13123e = d13Var;
        View view = this.f13120b;
        if (d13Var == null) {
            view.setVisibility(8);
            return;
        }
        if (d13Var.f10452g <= 0) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        this.f13121c.setText(String.valueOf(d13Var.f10452g));
        long elapsedRealtime = d13Var.f10451f - SystemClock.elapsedRealtime();
        Chronometer chronometer = this.f13122d;
        if (elapsedRealtime <= 0) {
            chronometer.setVisibility(8);
        } else {
            chronometer.setVisibility(0);
            chronometer.start();
        }
    }
}

package p000;

import android.app.Activity;
import android.graphics.Rect;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3380iy;
import preprocessed.conection.mutate.geocode.ModulePheidi18CityMetaHeaderViewManager;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class gz4 extends ms1 {

    /* renamed from: e */
    public final C3380iy f16326e;

    /* compiled from: zaffa */
    /* renamed from: gz4$a */
    public class C2861a extends RecyclerView.AbstractC0424p {

        /* renamed from: a */
        public transient float f16327a;

        /* renamed from: b */
        public transient char f16328b;

        /* renamed from: c */
        public transient long f16329c;

        public C2861a(gz4 gz4Var) {
        }

        /* renamed from: a */
        public float m20435a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m20436b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m20437c() {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.set(0, 0, 0, j72.f19720A);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gz4$b */
    public class ViewOnLongClickListenerC2862b implements View.OnLongClickListener {

        /* renamed from: a */
        public transient int f16330a;

        /* renamed from: b */
        public transient float f16331b;

        public ViewOnLongClickListenerC2862b() {
        }

        /* renamed from: a */
        public int m20438a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m20439b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            WaigNalo.mWaignCt++;
            gz4.this.m20434v(view);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gz4$c */
    public class ViewOnLongClickListenerC2863c implements View.OnLongClickListener {

        /* renamed from: a */
        public transient long f16333a;

        /* renamed from: b */
        public transient int f16334b;

        /* renamed from: c */
        public transient float f16335c;

        public ViewOnLongClickListenerC2863c() {
        }

        /* renamed from: a */
        public void m20440a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m20441b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m20442c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            WaigNalo.mWaignCt++;
            gz4.this.m20434v(view);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gz4$d */
    public class ViewOnClickListenerC2864d implements View.OnClickListener {

        /* renamed from: a */
        public transient char f16337a;

        /* renamed from: b */
        public transient long f16338b;

        /* renamed from: c */
        public final /* synthetic */ qw1 f16339c;

        public ViewOnClickListenerC2864d(gz4 gz4Var, qw1 qw1Var) {
            this.f16339c = qw1Var;
        }

        /* renamed from: a */
        public int m20443a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m20444b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28806h2(this.f16339c.m43869i());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gz4$e */
    public class ViewOnClickListenerC2865e implements View.OnClickListener {

        /* renamed from: a */
        public transient float f16340a;

        /* renamed from: b */
        public transient char f16341b;

        /* renamed from: c */
        public transient long f16342c;

        /* renamed from: d */
        public final /* synthetic */ Activity f16343d;

        /* renamed from: e */
        public final /* synthetic */ bl4 f16344e;

        public ViewOnClickListenerC2865e(gz4 gz4Var, Activity activity, bl4 bl4Var) {
            this.f16343d = activity;
            this.f16344e = bl4Var;
        }

        /* renamed from: a */
        public float m20445a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m20446b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m20447c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            AMapLogFileHandlerActivity.m37284W1(this.f16343d);
            bl4 bl4Var = this.f16344e;
            if (bl4Var != null) {
                bl4Var.dismiss();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gz4$f */
    public class RunnableC2866f implements Runnable {

        /* renamed from: a */
        public transient int f16345a;

        /* renamed from: b */
        public transient float f16346b;

        /* renamed from: c */
        public final /* synthetic */ bl4 f16347c;

        public RunnableC2866f(gz4 gz4Var, bl4 bl4Var) {
            this.f16347c = bl4Var;
        }

        /* renamed from: a */
        public int m20448a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m20449b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            bl4 bl4Var = this.f16347c;
            if (bl4Var != null) {
                bl4Var.dismiss();
            }
        }
    }

    public gz4(ViewGroup viewGroup) {
        super(viewGroup, R.layout.pn);
        this.f16326e = new C3380iy.a().m24582n(R.drawable.a53).m24576h(R.drawable.a53).m24580l(R.drawable.a53).m24573e();
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = (RelativeLayout) m12917c(R.id.a_r);
        if (relativeLayout != null) {
            RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-2, -2);
            relativeLayout.setBackgroundResource(0);
            relativeLayout.setPadding(0, 0, 0, 0);
            layoutParams.setMargins(0, 0, 0, 0);
            relativeLayout.setLayoutParams(layoutParams);
        }
        RecyclerView recyclerView = (RecyclerView) m12917c(R.id.a8y);
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new ModulePheidi18CityMetaHeaderViewManager(this.itemView.getContext(), 0));
            recyclerView.setAdapter(new j55());
            recyclerView.addItemDecoration(new C2861a(this));
        }
        if (!mo20433s()) {
            gn5.m19947m(null, m12917c(R.id.lz), gn5.f15971d);
        }
        FrameLayout frameLayout = (FrameLayout) m12917c(R.id.lz);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        frameLayout.setPadding(j72.m24976d(15.0f), j72.m24976d(15.0f), j72.m24976d(10.0f), j72.m24976d(15.0f));
        layoutParams2.setMargins(-j72.m24976d(1.33f), -j72.m24976d(10.0f), 0, -j72.m24976d(5.0f));
        frameLayout.setLayoutParams(layoutParams2);
        mo8098t(frameLayout);
        View m12917c = m12917c(R.id.a03);
        if (m12917c != null && (m12917c instanceof LiveActivityMagicGestureRootView)) {
            ((LiveActivityMagicGestureRootView) m12917c).setMovementMethod(LinkMovementMethod.getInstance());
        }
        if (AddAlarmClockPresenter.m41457g().m41484o() == 1) {
            if (m12917c != null) {
                m12917c.setOnLongClickListener(new ViewOnLongClickListenerC2862b());
            } else {
                frameLayout.setOnLongClickListener(new ViewOnLongClickListenerC2863c());
            }
        }
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        qw1 m20929d = ha1Var.m20929d();
        ha1Var.m20931f();
        if (m20929d == null || m20929d.m43867g() == null) {
            return;
        }
        if (m12917c(R.id.rr) != null) {
            List<ex4> list = m20929d.f35728k;
            if ((list == null || list.isEmpty()) && m20929d.m43867g() != null) {
                list = m20929d.m43867g().f35734E;
            }
            sl3.f38346a.m47228a((ImageView) m12917c(R.id.rr), list);
        }
        RecyclerView recyclerView = (RecyclerView) m12917c(R.id.a8y);
        if (recyclerView != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new jw2(0, m20929d.m43866f(), 8));
            if (m20929d.m43867g().f35771w > 0) {
                sl3 sl3Var = sl3.f38346a;
                arrayList.add(new jw2(sl3Var.m47245r(m20929d.m43867g().f35771w), sl3Var.m47246s(m20929d.m43867g().f35771w), String.valueOf(m20929d.m43867g().f35771w), 1));
            }
            if (m20929d.m43867g().m43884g() > 0) {
                arrayList.add(new jw2(2, Integer.valueOf(sl3.f38346a.m47233f(m20929d.m43867g().m43884g()))));
            }
            String str = m20929d.m43867g().f35730A;
            if (!TextUtils.isEmpty(str)) {
                String[] split = str.split(",");
                if (split.length > 0) {
                    for (String str2 : split) {
                        arrayList.add(new jw2(4, str2));
                    }
                }
            }
            if (!yf3.m57824l(m20929d.m43867g().f35739J)) {
                jw2 jw2Var = new jw2(6, m20929d.m43867g().f35739J);
                jw2Var.f20704e = m20929d.m43867g().f35740K;
                arrayList.add(jw2Var);
            }
            String m43882e = m20929d.m43867g().m43882e();
            if (!TextUtils.isEmpty(m43882e)) {
                String[] split2 = m43882e.split(",");
                if (split2.length > 0) {
                    for (String str3 : split2) {
                        arrayList.add(new jw2(2, str3));
                    }
                }
            }
            if (arrayList.isEmpty()) {
                recyclerView.setVisibility(8);
            } else {
                recyclerView.setVisibility(0);
                ((j55) recyclerView.getAdapter()).mo13415n0(arrayList);
            }
        }
        if (!mo20433s()) {
            gn5.m19947m(m20929d.m43867g().m43881d(), m12917c(R.id.lz), gn5.f15971d);
        }
        m12923i(R.id.a02, new ViewOnClickListenerC2864d(this, m20929d));
        a73.m329k().mo333b(m20929d.m43867g().m43880c(), (GameCenterFollowRecommendVideoModelView) m12917c(R.id.a02), this.f16326e);
        mo8099u(u03Var, ha1Var, i);
    }

    /* renamed from: s */
    public boolean mo20433s() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: t */
    public abstract void mo8098t(FrameLayout frameLayout);

    /* renamed from: u */
    public abstract void mo8099u(u03 u03Var, ha1 ha1Var, int i);

    /* renamed from: v */
    public void m20434v(View view) {
        WaigNalo.mWaignCt++;
        pj1 m28838y = l91.m28716z().m28838y();
        if (m28838y == null || m28838y.isFinishing() || m28838y.isDestroyed()) {
            return;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(view.getContext());
        int m24976d = j72.m24976d(20.0f);
        liveActivityMagicGestureRootView.setPaddingRelative(m24976d, 0, m24976d, 0);
        liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
        liveActivityMagicGestureRootView.setTextSize(1, 15.0f);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a8g));
        liveActivityMagicGestureRootView.setCompoundDrawablePadding(j72.m24976d(5.0f));
        liveActivityMagicGestureRootView.setGravity(17);
        liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.ahu);
        liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8n, 0, 0, 0);
        liveActivityMagicGestureRootView.setHeight(j72.m24976d(40.0f));
        bl4 bl4Var = new bl4(m28838y);
        bl4Var.m6505e(false);
        bl4Var.setAnimationStyle(0);
        bl4Var.setContentView(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC2865e(this, m28838y, bl4Var));
        bl4Var.setWidth(-2);
        bl4Var.setHeight(-2);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        liveActivityMagicGestureRootView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int width = ((view.getWidth() / 2) + iArr[0]) - (liveActivityMagicGestureRootView.getMeasuredWidth() / 2);
        bl4Var.showAtLocation(view, 51, width > 0 ? width : 0, iArr[1] - liveActivityMagicGestureRootView.getMeasuredHeight());
        view.postDelayed(new RunnableC2866f(this, bl4Var), 5000L);
    }

    public gz4(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.f16326e = new C3380iy.a().m24582n(R.drawable.a53).m24576h(R.drawable.a53).m24580l(R.drawable.a53).m24573e();
    }
}

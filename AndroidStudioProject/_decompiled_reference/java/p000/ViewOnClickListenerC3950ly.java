package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.place.LandscapeTextToastManager;
import preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity;
import preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: ly */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC3950ly extends C4186n7 implements LandscapeTextToastManager.InterfaceC5281o, View.OnClickListener, LandscapeTextToastManager.InterfaceC5282p {

    /* renamed from: a */
    public transient int f23548a;

    /* renamed from: b */
    public transient float f23549b;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f23550e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f23551f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f23552g;

    /* renamed from: h */
    public FrameLayout f23553h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f23554i;

    /* renamed from: j */
    public GameCenterFollowRecommendVideoModelView f23555j;

    /* renamed from: k */
    public SeekBar f23556k;

    /* renamed from: l */
    public GameCenterFollowRecommendVideoModelView f23557l;

    /* renamed from: m */
    public GameCenterFollowRecommendVideoModelView f23558m;

    /* renamed from: n */
    public GameCenterFollowRecommendVideoModelView f23559n;

    /* renamed from: o */
    public GameCenterFollowRecommendVideoModelView f23560o;

    /* renamed from: p */
    public GameCenterFollowRecommendVideoModelView f23561p;

    /* renamed from: q */
    public LinearLayout f23562q;

    /* renamed from: r */
    public LinearLayout f23563r;

    /* compiled from: zaffa */
    /* renamed from: ly$a */
    public class a implements SeekBar.OnSeekBarChangeListener {

        /* renamed from: a */
        public transient float f23564a;

        /* renamed from: b */
        public transient char f23565b;

        /* renamed from: c */
        public transient long f23566c;

        public a() {
        }

        /* renamed from: a */
        public int m29966a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m29967b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m29968c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            WaigNalo.mWaignCt++;
            if (z) {
                LandscapeTextToastManager.m40777h().m40781D(i);
            }
            ViewOnClickListenerC3950ly viewOnClickListenerC3950ly = ViewOnClickListenerC3950ly.this;
            viewOnClickListenerC3950ly.f23552g.setText(yf3.m57816d(d82.m13169a("RhxICw==="), Integer.valueOf(i)));
            viewOnClickListenerC3950ly.f23555j.setSelected(i == 0);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC3950ly.this.getClass();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC3950ly.this.getClass();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ly$b */
    public class b implements Runnable {

        /* renamed from: a */
        public transient char f23568a;

        /* renamed from: b */
        public transient long f23569b;

        /* renamed from: c */
        public final /* synthetic */ int f23570c;

        /* renamed from: d */
        public final /* synthetic */ y55 f23571d;

        public b(int i, y55 y55Var) {
            this.f23570c = i;
            this.f23571d = y55Var;
        }

        /* renamed from: a */
        public long m29969a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m29970b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            y55 y55Var = this.f23571d;
            ViewOnClickListenerC3950ly viewOnClickListenerC3950ly = ViewOnClickListenerC3950ly.this;
            int i = this.f23570c;
            if (i == 1) {
                viewOnClickListenerC3950ly.f23554i.setText(y55Var.f46527f);
                viewOnClickListenerC3950ly.f23563r.setVisibility(0);
                viewOnClickListenerC3950ly.f23557l.setSelected(true);
            } else {
                if (i == 2) {
                    viewOnClickListenerC3950ly.f23557l.setSelected(false);
                    return;
                }
                if (y55Var != null) {
                    viewOnClickListenerC3950ly.f23563r.setVisibility(0);
                    viewOnClickListenerC3950ly.f23554i.setText(y55Var.f46527f);
                } else {
                    viewOnClickListenerC3950ly.f23563r.setVisibility(4);
                    viewOnClickListenerC3950ly.f23554i.setText((CharSequence) null);
                }
                viewOnClickListenerC3950ly.f23557l.setSelected(false);
            }
        }
    }

    /* renamed from: j2 */
    public static ViewOnClickListenerC3950ly m29959j2() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        ViewOnClickListenerC3950ly viewOnClickListenerC3950ly = new ViewOnClickListenerC3950ly();
        viewOnClickListenerC3950ly.setArguments(bundle);
        return viewOnClickListenerC3950ly;
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5282p
    /* renamed from: B0 */
    public void mo29960B0(int i, y55 y55Var) {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        if (activity == null || activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        activity.runOnUiThread(new b(i, y55Var));
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5281o
    /* renamed from: T */
    public void mo29961T(List<y55> list) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public float m29962a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m29963b() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5281o
    /* renamed from: d0 */
    public void mo29964d0(List<y55> list) {
        WaigNalo.mWaignCt++;
        if (list.isEmpty()) {
            this.f23553h.setVisibility(0);
            this.f23562q.setVisibility(8);
            return;
        }
        this.f23553h.setVisibility(8);
        this.f23562q.setVisibility(0);
        y55 m40789j = LandscapeTextToastManager.m40777h().m40789j();
        if (LandscapeTextToastManager.m40777h().m40793n()) {
            mo29960B0(1, m40789j);
        } else {
            mo29960B0(0, list.get(0));
        }
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return super.mo931f2();
    }

    /* renamed from: k2 */
    public void m29965k2() {
        WaigNalo.mWaignCt++;
        this.f23561p.setImageResource(LandscapeTextToastManager.m40777h().m40790k() == 1 ? R.drawable.a05 : LandscapeTextToastManager.m40777h().m40790k() == 2 ? R.drawable.a04 : R.drawable.a02);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        int i2 = 1;
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.s3 /* 2131296963 */:
                SFFontStyleSettingViewDelegateActivity.m41188S1(getContext());
                break;
            case R.id.s4 /* 2131296964 */:
                LandscapeTextToastManager.m40777h().m40798s();
                break;
            case R.id.sf /* 2131296976 */:
                LandscapeTextToastManager.m40777h().m40799t();
                break;
            case R.id.sg /* 2131296977 */:
                if (LandscapeTextToastManager.m40777h().m40790k() == 1) {
                    i2 = 2;
                    i = R.string.acy;
                } else if (LandscapeTextToastManager.m40777h().m40790k() == 0) {
                    i = R.string.ad5;
                } else {
                    i = R.string.f54489zd;
                    i2 = 0;
                }
                w33.m53933i(AddAlarmClockPresenter.m41457g(), i);
                LandscapeTextToastManager.m40777h().m40780C(i2);
                m29965k2();
                break;
            case R.id.sj /* 2131296980 */:
                LandscapeTextToastManager.m40777h().m40800u();
                break;
            case R.id.sz /* 2131296996 */:
                if (!this.f23555j.isSelected()) {
                    this.f23556k.setProgress(0);
                    this.f23555j.setSelected(true);
                    LandscapeTextToastManager.m40777h().m40781D(0);
                    break;
                } else {
                    this.f23556k.setProgress(LandscapeTextToastManager.m40777h().m40791l());
                    this.f23555j.setSelected(false);
                    LandscapeTextToastManager.m40777h().m40781D(LandscapeTextToastManager.m40777h().m40791l());
                    break;
                }
            case R.id.ai_ /* 2131297990 */:
                SFFontStyleSettingViewDelegateActivity.m41188S1(getContext());
                LiveSaaIESLiveSaaRoomVerifyRootActivity.m41143U1(getContext());
                break;
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.lv, viewGroup, false);
    }

    @Override // p000.uu0, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        LandscapeTextToastManager.m40777h().m40782F(this);
        LandscapeTextToastManager.m40777h().m40804y(this);
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        LandscapeTextToastManager.m40777h().m40802w(this);
        LandscapeTextToastManager.m40777h().m40785e(this);
        this.f23550e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.all);
        this.f23551f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ai_);
        this.f23553h = (FrameLayout) view.findViewById(R.id.m1);
        this.f23554i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aeb);
        this.f23555j = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.sz);
        this.f23556k = (SeekBar) view.findViewById(R.id.ad7);
        this.f23557l = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.sf);
        this.f23558m = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.sj);
        this.f23559n = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.s4);
        this.f23560o = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.s3);
        this.f23562q = (LinearLayout) view.findViewById(R.id.a0u);
        this.f23563r = (LinearLayout) view.findViewById(R.id.a19);
        this.f23561p = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.sg);
        this.f23552g = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ams);
        if (yf3.m57830r()) {
            this.f23558m.setImageResource(R.drawable.a00);
            this.f23559n.setImageResource(R.drawable.a07);
        } else {
            this.f23558m.setImageResource(R.drawable.a07);
            this.f23559n.setImageResource(R.drawable.a00);
        }
        this.f23550e.setText(m35229e2(R.string.f54394wt));
        this.f23551f.setText(m35229e2(R.string.f53884j1));
        this.f23551f.setOnClickListener(this);
        this.f23557l.setOnClickListener(this);
        this.f23558m.setOnClickListener(this);
        this.f23559n.setOnClickListener(this);
        this.f23560o.setOnClickListener(this);
        this.f23555j.setOnClickListener(this);
        this.f23561p.setOnClickListener(this);
        m29965k2();
        this.f23556k.setMax(100);
        this.f23556k.setProgress(LandscapeTextToastManager.m40777h().f33130j);
        this.f23552g.setText(yf3.m57816d(d82.m13169a("RhxICw==="), Integer.valueOf(LandscapeTextToastManager.m40777h().f33130j)));
        LandscapeTextToastManager.m40777h().m40781D(LandscapeTextToastManager.m40777h().f33130j);
        this.f23556k.setOnSeekBarChangeListener(new a());
        mo29964d0(LandscapeTextToastManager.m40777h().m40788i());
    }
}

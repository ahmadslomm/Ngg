package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C3758ky;
import p000.t51;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class r24 extends oy4 implements View.OnClickListener {

    /* renamed from: a */
    public transient int f35981a;

    /* renamed from: b */
    public transient float f35982b;

    /* renamed from: e */
    public RadioGroup f35983e;

    /* renamed from: f */
    public RadioGroup f35984f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f35985g;

    /* renamed from: h */
    public t51 f35986h;

    /* renamed from: i */
    public ig3 f35987i;

    /* compiled from: zaffa */
    /* renamed from: r24$a */
    public class C5646a extends nb4<g65<t51>> {

        /* renamed from: a */
        public transient long f35988a;

        /* renamed from: b */
        public transient int f35989b;

        /* renamed from: c */
        public transient float f35990c;

        public C5646a() {
        }

        /* renamed from: a */
        public float m44182a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m44183b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m44184c(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m44185d(int i, g65<t51> g65Var, int i2, Object obj) {
            int i3 = 1;
            WaigNalo.mWaignCt++;
            r24 r24Var = r24.this;
            pj1 activity = r24Var.getActivity();
            if (activity == null || activity.isDestroyed() || activity.isFinishing() || !r24Var.isAdded() || r24Var.getView() == null || r24Var.isDetached() || !g65Var.m18739f()) {
                return;
            }
            r24.m44175k2(r24Var, g65Var.f15058d);
            t51.C6014b m48118d = r24.m44174j2(r24Var).m48118d();
            long m48136c = m48118d.m48136c();
            int m48138e = m48118d.m48138e();
            List<t51.C6013a.a> m48121c = r24.m44174j2(r24Var).m48117c().m48121c();
            r24.m44176l2(r24Var).removeAllViews();
            int i4 = 0;
            int i5 = 0;
            while (i5 < m48121c.size()) {
                RadioButton radioButton = new RadioButton(activity);
                radioButton.setButtonDrawable(0);
                radioButton.setBackgroundResource(R.drawable.a6m);
                radioButton.setGravity(17);
                radioButton.setTextSize(i3, 13.0f);
                radioButton.setTextColor(r24Var.getResources().getColorStateList(R.color.z5));
                radioButton.setTag(Integer.valueOf(m48121c.get(i5).m48127e()));
                if (m48121c.get(i5).m48126d() > 0) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    spannableStringBuilder.append((CharSequence) d82.m13169a("Qw==="));
                    Drawable m38220g = C4972b.m38220g(r24Var.getActivity(), R.drawable.vw);
                    m38220g.setBounds(0, 0, j72.m24976d(14.67f), j72.m24976d(14.67f));
                    spannableStringBuilder.setSpan(new ImageSpan(m38220g, 2), 0, spannableStringBuilder.length(), 33);
                    spannableStringBuilder.append((CharSequence) (d82.m13169a("Qw===") + m48121c.get(i5).m48126d()));
                    radioButton.setText(spannableStringBuilder);
                } else {
                    radioButton.setText(AddAlarmClockPresenter.m41458p(R.string.f54245ss));
                }
                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams((r24.m44176l2(r24Var).getMeasuredWidth() - j72.m24976d(18.0f)) / 3, -1);
                if (i5 != m48121c.size() - 1) {
                    layoutParams.setMarginEnd(j72.m24976d(9.0f));
                }
                r24.m44176l2(r24Var).addView(radioButton, layoutParams);
                radioButton.setChecked(m48136c == ((long) m48121c.get(i5).m48126d()));
                i5++;
                i3 = 1;
            }
            List<t51.C6013a.b> m48122d = r24.m44174j2(r24Var).m48117c().m48122d();
            r24.m44177m2(r24Var).removeAllViews();
            int i6 = 0;
            while (i6 < m48122d.size()) {
                RadioButton radioButton2 = new RadioButton(r24Var.getActivity());
                radioButton2.setButtonDrawable(i4);
                radioButton2.setBackgroundResource(R.drawable.a6m);
                radioButton2.setGravity(17);
                radioButton2.setTextSize(1, 13.0f);
                radioButton2.setTextColor(r24Var.getResources().getColorStateList(R.color.z5));
                radioButton2.setTag(Integer.valueOf(m48122d.get(i6).m48131d()));
                radioButton2.setText(m48122d.get(i6).m48133f() + d82.m13169a("Tg===") + m48122d.get(i6).m48132e());
                RadioGroup.LayoutParams layoutParams2 = new RadioGroup.LayoutParams((r24.m44176l2(r24Var).getMeasuredWidth() - j72.m24976d(18.0f)) / 3, -1);
                if (i6 != m48122d.size() - 1) {
                    layoutParams2.setMarginEnd(j72.m24976d(9.0f));
                }
                r24.m44177m2(r24Var).addView(radioButton2, layoutParams2);
                radioButton2.setChecked(m48138e == m48122d.get(i6).m48132e());
                i6++;
                i4 = 0;
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m44185d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: r24$b */
    public class C5647b extends nb4<g65<Boolean>> {

        /* renamed from: a */
        public transient char f35992a;

        /* renamed from: b */
        public transient long f35993b;

        public C5647b() {
        }

        /* renamed from: a */
        public int m44186a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m44187b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m44188d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m44188d(int i, g65<Boolean> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (g65Var.m18739f() && g65Var.f15058d.booleanValue()) {
                r24.this.dismiss();
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
        }
    }

    /* renamed from: j2 */
    public static /* synthetic */ t51 m44174j2(r24 r24Var) {
        WaigNalo.mWaignCt++;
        return r24Var.f35986h;
    }

    /* renamed from: k2 */
    public static /* synthetic */ t51 m44175k2(r24 r24Var, t51 t51Var) {
        WaigNalo.mWaignCt++;
        r24Var.f35986h = t51Var;
        return t51Var;
    }

    /* renamed from: l2 */
    public static /* synthetic */ RadioGroup m44176l2(r24 r24Var) {
        WaigNalo.mWaignCt++;
        return r24Var.f35983e;
    }

    /* renamed from: m2 */
    public static /* synthetic */ RadioGroup m44177m2(r24 r24Var) {
        WaigNalo.mWaignCt++;
        return r24Var.f35984f;
    }

    /* renamed from: n2 */
    private void m44178n2(View view) {
        WaigNalo.mWaignCt++;
        ((GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.ac8, (LiveActivityMagicGestureRootView) view.findViewById(R.id.aw4), view, R.id.ue)).setOnClickListener(this);
        this.f35983e = (RadioGroup) C0626b0.m5336f(R.string.a6o, (LiveActivityMagicGestureRootView) view.findViewById(R.id.aw6), view, R.id.a7e);
        this.f35984f = (RadioGroup) C0626b0.m5336f(R.string.ac9, (LiveActivityMagicGestureRootView) view.findViewById(R.id.aw5), view, R.id.a7d);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.avj);
        this.f35985g = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.aak));
        this.f35985g.setOnClickListener(this);
    }

    /* renamed from: o2 */
    private void m44179o2(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f35987i != null) {
            gx2.m20374e(getActivity());
            jr1.m25954n(vl3.f43117A, C3758ky.c.m27940d(this.f35987i.m23403i(), i, i2), new C5647b());
        }
    }

    /* renamed from: a */
    public float m44180a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m44181b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.ue) {
            dismiss();
            return;
        }
        if (id != R.id.avj) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f35983e.getChildCount(); i2++) {
            RadioButton radioButton = (RadioButton) this.f35983e.getChildAt(i2);
            if (radioButton.isChecked()) {
                i = ((Integer) radioButton.getTag()).intValue();
            }
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.f35984f.getChildCount(); i4++) {
            RadioButton radioButton2 = (RadioButton) this.f35984f.getChildAt(i4);
            if (radioButton2.isChecked()) {
                i3 = ((Integer) radioButton2.getTag()).intValue();
            }
        }
        m44179o2(i, i3);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.f7, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m44178n2(view);
        ig3 m57994j = yi1.m57994j();
        this.f35987i = m57994j;
        if (m57994j != null) {
            jr1.m25954n(vl3.f43117A, C3758ky.c.m27939c(m57994j.m23403i()), new C5646a());
        }
    }
}

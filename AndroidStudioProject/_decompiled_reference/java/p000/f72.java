package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.l63;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f72 extends lo2 {

    /* renamed from: a */
    public transient int f13354a;

    /* renamed from: b */
    public transient float f13355b;

    /* renamed from: l */
    public GameCenterFollowRecommendVideoModelView f13356l;

    /* renamed from: m */
    public MultiTabsInfoViewModelView f13357m;

    /* renamed from: n */
    public GameCenterFollowRecommendVideoModelView f13358n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f13359o;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f13360p;

    /* renamed from: q */
    public GameCenterFollowRecommendVideoModelView f13361q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f13362r;

    /* renamed from: s */
    public LiveActivityMagicGestureRootView f13363s;

    /* renamed from: t */
    public long f13364t = 0;

    /* renamed from: u */
    public int f13365u = 0;

    /* renamed from: v */
    public boolean f13366v = false;

    /* renamed from: w */
    public final AnimatorSet f13367w = new AnimatorSet();

    public f72(View view, s81 s81Var) {
        m29525f(view);
        this.f23187i = s81Var;
    }

    /* renamed from: l */
    private ImageSpan m17004l(int i, float f) {
        WaigNalo.mWaignCt++;
        Drawable m36168e = pi0.m36168e(AddAlarmClockPresenter.m41457g(), i);
        if (m36168e == null) {
            return new ImageSpan(AddAlarmClockPresenter.m41457g(), i);
        }
        m36168e.setBounds(0, 0, Math.round(m36168e.getIntrinsicWidth() * f), Math.round(m36168e.getIntrinsicHeight() * f));
        return new ImageSpan(m36168e, 0);
    }

    /* renamed from: m */
    private SpannableStringBuilder m17005m(String str) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 1;
            String substring = str.substring(i, i2);
            int m17006n = m17006n(Integer.valueOf(substring).intValue());
            if (m17006n > 0) {
                SpannableString valueOf = SpannableString.valueOf(substring);
                valueOf.setSpan(m17004l(m17006n, 1.3f), 0, valueOf.length(), 18);
                spannableStringBuilder.append((CharSequence) valueOf);
            }
            i = i2;
        }
        return spannableStringBuilder;
    }

    /* renamed from: n */
    private int m17006n(int i) {
        WaigNalo.mWaignCt++;
        char[] charArray = yf3.m57813D(i, 0).toCharArray();
        int i2 = R.drawable.a66;
        for (char c : charArray) {
            switch (c) {
                case '0':
                    i2 = R.drawable.a66;
                    break;
                case '1':
                    i2 = R.drawable.a67;
                    break;
                case '2':
                    i2 = R.drawable.a68;
                    break;
                case '3':
                    i2 = R.drawable.a69;
                    break;
                case '4':
                    i2 = R.drawable.a6_;
                    break;
                case '5':
                    i2 = R.drawable.a6a;
                    break;
                case '6':
                    i2 = R.drawable.a6b;
                    break;
                case '7':
                    i2 = R.drawable.a6c;
                    break;
                case '8':
                    i2 = R.drawable.a6d;
                    break;
                case '9':
                    i2 = R.drawable.a6e;
                    break;
            }
        }
        return i2;
    }

    /* renamed from: o */
    private int m17007o(int i) {
        WaigNalo.mWaignCt++;
        return i == 5 ? R.drawable.a63 : i == 10 ? R.drawable.a5z : i == 20 ? R.drawable.a61 : i == 50 ? R.drawable.a64 : i == 100 ? R.drawable.a60 : i == 250 ? R.drawable.a62 : i == 500 ? R.drawable.a65 : R.drawable.a63;
    }

    /* renamed from: p */
    private void m17008p() {
        WaigNalo.mWaignCt++;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f13362r, d82.m13169a("EAwMQhI5="), 1.0f, 1.2f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f13362r, d82.m13169a("EAwMQhI4="), 1.0f, 1.2f, 1.0f);
        ofFloat.setDuration(CameraUtils.FOCUS_TIME);
        ofFloat2.setDuration(CameraUtils.FOCUS_TIME);
        this.f13367w.playTogether(ofFloat, ofFloat2);
    }

    /* renamed from: a */
    public long m17009a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m17010b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.lo2
    /* renamed from: d */
    public void mo17011d() {
        WaigNalo.mWaignCt++;
        this.f13359o.setText(this.f23185g.f44394c.m43866f());
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf("");
        if (this.f23185g.f44395d.m43869i() > 0) {
            C6766wi c6766wi = this.f23185g;
            if (c6766wi.f44399h == 1) {
                valueOf.append((CharSequence) c6766wi.f44395d.m43866f());
                valueOf.insert(0, (CharSequence) d82.m13169a("Qw===")).insert(0, (CharSequence) this.f23181c);
                this.f13360p.setText(valueOf);
                a73.m329k().mo336d(this.f23185g.f44394c.m43867g().m43880c(), this.f13357m);
                a73.m329k().mo336d(((l63) this.f23185g.f44397f.get(0)).m28474h(), this.f13358n);
                a73.m329k().mo336d(Integer.valueOf(R.drawable.a1l), this.f13356l);
            }
        }
        int i = this.f23185g.f44399h;
        if (i == 2) {
            valueOf.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.a27));
        } else if (i == 3) {
            valueOf.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.f53901jh));
        }
        valueOf.insert(0, (CharSequence) d82.m13169a("Qw===")).insert(0, (CharSequence) this.f23181c);
        this.f13360p.setText(valueOf);
        a73.m329k().mo336d(this.f23185g.f44394c.m43867g().m43880c(), this.f13357m);
        a73.m329k().mo336d(((l63) this.f23185g.f44397f.get(0)).m28474h(), this.f13358n);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a1l), this.f13356l);
    }

    @Override // p000.lo2
    /* renamed from: e */
    public void mo17012e() {
        WaigNalo.mWaignCt++;
        this.f13356l = (GameCenterFollowRecommendVideoModelView) this.f23182d.findViewById(R.id.b0w);
        this.f13357m = (MultiTabsInfoViewModelView) this.f23182d.findViewById(R.id.iv_avatar);
        this.f13358n = (GameCenterFollowRecommendVideoModelView) this.f23182d.findViewById(R.id.iv_gift);
        this.f13359o = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.pb);
        this.f13360p = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.p9);
        this.f13361q = (GameCenterFollowRecommendVideoModelView) this.f23182d.findViewById(R.id.wp);
        this.f13362r = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.aom);
        this.f13363s = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.aqz);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.pe);
        SpannableString valueOf = SpannableString.valueOf(d82.m13169a("Gw==="));
        valueOf.setSpan(m17004l(R.drawable.a6f, 1.18f), 0, valueOf.length(), 18);
        liveActivityMagicGestureRootView.setText(valueOf);
        liveActivityMagicGestureRootView.setScaleX(1.08f);
        liveActivityMagicGestureRootView.setScaleY(1.08f);
        this.f13363s.setScaleX(1.08f);
        this.f13363s.setScaleY(1.08f);
        this.f13364t = 0L;
        m17008p();
    }

    @Override // p000.lo2
    /* renamed from: h */
    public void mo17013h() {
        WaigNalo.mWaignCt++;
        this.f13367w.cancel();
    }

    @Override // p000.lo2
    /* renamed from: j */
    public void mo17014j(l63 l63Var) {
        String m15218p;
        int m17007o;
        WaigNalo.mWaignCt++;
        List<l63.C3786b> list = l63Var.f22304J;
        if (list != null && !list.isEmpty()) {
            for (l63.C3786b c3786b : l63Var.f22304J) {
                if (c3786b.m28487d() == 1 && this.f13365u != (m17007o = m17007o(c3786b.m28488e()))) {
                    a73.m329k().mo336d(Integer.valueOf(m17007o), this.f13361q);
                    this.f13365u = m17007o;
                }
                this.f13364t += c3786b.m28489f();
                this.f13362r.setText(d82.m13169a("SA===") + this.f13364t);
                this.f13367w.start();
            }
        }
        if (this.f23188j < Integer.valueOf(l63Var.f22324n).intValue()) {
            m15218p = l63Var.f22324n;
            this.f23188j = Integer.valueOf(m15218p).intValue();
        } else {
            m15218p = ee1.m15218p(new StringBuilder(), this.f23188j, "");
        }
        if (Integer.valueOf(m15218p).intValue() >= 100 && !this.f13366v) {
            this.f13366v = true;
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a18), this.f13356l);
        }
        this.f13363s.setText(m17005m(m15218p));
    }
}

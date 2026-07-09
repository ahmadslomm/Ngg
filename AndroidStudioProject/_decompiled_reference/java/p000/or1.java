package p000;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class or1 extends lo2 {

    /* renamed from: a */
    public transient char f27688a;

    /* renamed from: b */
    public transient long f27689b;

    /* renamed from: l */
    public GameCenterFollowRecommendVideoModelView f27690l;

    /* renamed from: m */
    public MultiTabsInfoViewModelView f27691m;

    /* renamed from: n */
    public GameCenterFollowRecommendVideoModelView f27692n;

    /* renamed from: o */
    public LiveActivityMagicGestureRootView f27693o;

    /* renamed from: p */
    public LiveActivityMagicGestureRootView f27694p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f27695q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f27696r;

    /* renamed from: s */
    public long f27697s = 0;

    public or1(View view, s81 s81Var) {
        m29525f(view);
        this.f23187i = s81Var;
    }

    /* renamed from: l */
    private SpannableStringBuilder m34821l(String str) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 1;
            String substring = str.substring(i, i2);
            int m34822m = m34822m(Integer.parseInt(substring));
            if (m34822m > 0) {
                SpannableString valueOf = SpannableString.valueOf(substring);
                valueOf.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), m34822m), 0, valueOf.length(), 18);
                spannableStringBuilder.append((CharSequence) valueOf);
            }
            i = i2;
        }
        return spannableStringBuilder;
    }

    /* renamed from: m */
    private int m34822m(int i) {
        WaigNalo.mWaignCt++;
        char[] charArray = yf3.m57813D(i, 0).toCharArray();
        int i2 = R.drawable.a5i;
        for (char c : charArray) {
            switch (c) {
                case '0':
                    i2 = R.drawable.a5i;
                    break;
                case '1':
                    i2 = R.drawable.a5j;
                    break;
                case '2':
                    i2 = R.drawable.a5k;
                    break;
                case '3':
                    i2 = R.drawable.a5l;
                    break;
                case '4':
                    i2 = R.drawable.a5m;
                    break;
                case '5':
                    i2 = R.drawable.a5n;
                    break;
                case '6':
                    i2 = R.drawable.a5o;
                    break;
                case '7':
                    i2 = R.drawable.a5p;
                    break;
                case '8':
                    i2 = R.drawable.a5q;
                    break;
                case '9':
                    i2 = R.drawable.a5r;
                    break;
            }
        }
        return i2;
    }

    /* renamed from: a */
    public void m34823a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m34824b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.lo2
    /* renamed from: d */
    public void mo17011d() {
        WaigNalo.mWaignCt++;
        this.f27693o.setText(this.f23185g.f44394c.m43866f());
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf("");
        if (this.f23185g.f44395d.m43869i() > 0) {
            C6766wi c6766wi = this.f23185g;
            if (c6766wi.f44399h == 1) {
                valueOf.append((CharSequence) c6766wi.f44395d.m43866f());
                valueOf.insert(0, (CharSequence) d82.m13169a("Qw===")).insert(0, (CharSequence) this.f23181c);
                this.f27694p.setText(valueOf);
                a73.m329k().mo336d(this.f23185g.f44394c.m43867g().m43880c(), this.f27691m);
                a73.m329k().mo336d(((l63) this.f23185g.f44397f.get(0)).m28474h(), this.f27692n);
                a73.m329k().mo336d(Integer.valueOf(R.drawable.a16), this.f27690l);
            }
        }
        int i = this.f23185g.f44399h;
        if (i == 2) {
            valueOf.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.a27));
        } else if (i == 3) {
            valueOf.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.f53901jh));
        }
        valueOf.insert(0, (CharSequence) d82.m13169a("Qw===")).insert(0, (CharSequence) this.f23181c);
        this.f27694p.setText(valueOf);
        a73.m329k().mo336d(this.f23185g.f44394c.m43867g().m43880c(), this.f27691m);
        a73.m329k().mo336d(((l63) this.f23185g.f44397f.get(0)).m28474h(), this.f27692n);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a16), this.f27690l);
    }

    @Override // p000.lo2
    /* renamed from: e */
    public void mo17012e() {
        WaigNalo.mWaignCt++;
        this.f27690l = (GameCenterFollowRecommendVideoModelView) this.f23182d.findViewById(R.id.b0w);
        this.f27691m = (MultiTabsInfoViewModelView) this.f23182d.findViewById(R.id.iv_avatar);
        this.f27692n = (GameCenterFollowRecommendVideoModelView) this.f23182d.findViewById(R.id.iv_gift);
        this.f27693o = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.pb);
        this.f27694p = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.p9);
        this.f27695q = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.aom);
        this.f27696r = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.aqz);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f23182d.findViewById(R.id.pe);
        SpannableString valueOf = SpannableString.valueOf(d82.m13169a("Gw==="));
        valueOf.setSpan(new ImageSpan(AddAlarmClockPresenter.m41457g(), R.drawable.a5s), 0, valueOf.length(), 18);
        liveActivityMagicGestureRootView.setText(valueOf);
        this.f27697s = 0L;
    }

    @Override // p000.lo2
    /* renamed from: h */
    public void mo17013h() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.lo2
    /* renamed from: j */
    public void mo17014j(l63 l63Var) {
        String m15218p;
        WaigNalo.mWaignCt++;
        this.f27697s = (l63Var.f22309O * l63Var.f22310P) + this.f27697s;
        this.f27695q.setText(d82.m13169a("SA===") + this.f27697s);
        if (this.f23188j < Integer.valueOf(l63Var.f22324n).intValue()) {
            m15218p = l63Var.f22324n;
            this.f23188j = Integer.valueOf(m15218p).intValue();
        } else {
            m15218p = ee1.m15218p(new StringBuilder(), this.f23188j, "");
        }
        this.f27696r.setText(m34821l(m15218p));
    }
}

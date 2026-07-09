package preprocessed.conection.processer.place.categorie.aurora;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Comparator;
import p000.C7397zw;
import p000.ba0;
import p000.cw0;
import p000.d62;
import p000.d82;
import p000.ee1;
import p000.es0;
import p000.f26;
import p000.gk0;
import p000.hk0;
import p000.j72;
import p000.l42;
import p000.m25;
import p000.n42;
import p000.n86;
import p000.o55;
import p000.pp0;
import p000.q45;
import p000.q84;
import p000.tn5;
import p000.u70;
import p000.ui0;
import p000.uk3;
import p000.ul0;
import p000.v25;
import p000.vo0;
import p000.vr2;
import p000.wb4;
import p000.wl1;
import p000.x70;
import p000.yf3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class PullToRefreshViewView extends LinearLayout {

    /* renamed from: a */
    public final AnimatorSet f33368a;

    /* renamed from: b */
    public f26 f33369b;

    /* renamed from: c */
    public final ArrayList f33370c;

    /* renamed from: d */
    public C5300b f33371d;

    /* renamed from: e */
    public long f33372e;

    /* renamed from: f */
    public gk0 f33373f;

    /* renamed from: g */
    public d62 f33374g;

    /* renamed from: h */
    public d62 f33375h;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$a */
    public static final class C5299a {
        public /* synthetic */ C5299a(pp0 pp0Var) {
            this();
        }

        private C5299a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$b */
    public static final class C5300b {

        /* renamed from: a */
        public final String f33376a;

        /* renamed from: b */
        public final int f33377b;

        /* renamed from: c */
        public final long f33378c;

        public C5300b(String str, int i, long j) {
            this.f33376a = str;
            this.f33377b = i;
            this.f33378c = j;
        }

        /* renamed from: a */
        public final int m41057a() {
            WaigNalo.mWaignCt++;
            return this.f33377b;
        }

        /* renamed from: b */
        public final long m41058b() {
            WaigNalo.mWaignCt++;
            return this.f33378c;
        }

        /* renamed from: c */
        public final String m41059c() {
            WaigNalo.mWaignCt++;
            return this.f33376a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5300b)) {
                return false;
            }
            C5300b c5300b = (C5300b) obj;
            return l42.m28338a(this.f33376a, c5300b.f33376a) && this.f33377b == c5300b.f33377b && this.f33378c == c5300b.f33378c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            String str = this.f33376a;
            int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f33377b) * 31;
            long j = this.f33378c;
            return hashCode + ((int) (j ^ (j >>> 32)));
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("LuckyGiftTip(total=");
            sb.append(this.f33376a);
            sb.append(", multiple=");
            sb.append(this.f33377b);
            sb.append(", sequence=");
            return ee1.m15219q(sb, this.f33378c, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$c */
    public static final class C5301c<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            WaigNalo.mWaignCt++;
            return ba0.m5843d(Integer.valueOf(((C5300b) t).m41057a()), Integer.valueOf(((C5300b) t2).m41057a()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$d */
    public static final class C5302d<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ Comparator f33379a;

        public C5302d(Comparator comparator) {
            this.f33379a = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            WaigNalo.mWaignCt++;
            int compare = this.f33379a.compare(t, t2);
            return compare != 0 ? compare : ba0.m5843d(Long.valueOf(((C5300b) t).m41058b()), Long.valueOf(((C5300b) t2).m41058b()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$e */
    public static final class C5303e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            WaigNalo.mWaignCt++;
            return ba0.m5843d(Integer.valueOf(((C5300b) t).m41057a()), Integer.valueOf(((C5300b) t2).m41057a()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$f */
    public static final class C5304f<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ Comparator f33380a;

        public C5304f(Comparator comparator) {
            this.f33380a = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            WaigNalo.mWaignCt++;
            int compare = this.f33380a.compare(t, t2);
            return compare != 0 ? compare : ba0.m5843d(Long.valueOf(((C5300b) t).m41058b()), Long.valueOf(((C5300b) t2).m41058b()));
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$playTip$1", m53406f = "PullToRefreshViewView.kt", m53407l = {148}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$g */
    public static final class C5305g extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f33381a;

        public C5305g(ui0<? super C5305g> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return PullToRefreshViewView.this.new C5305g(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5305g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f33381a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f33381a = 1;
                if (es0.m16147a(5000L, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            PullToRefreshViewView pullToRefreshViewView = PullToRefreshViewView.this;
            PullToRefreshViewView.m41043h(pullToRefreshViewView, null);
            PullToRefreshViewView.m41040e(pullToRefreshViewView);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$schedulePlayNext$1", m53406f = "PullToRefreshViewView.kt", m53407l = {122}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$h */
    public static final class C5306h extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f33383a;

        public C5306h(ui0<? super C5306h> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return PullToRefreshViewView.this.new C5306h(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5306h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f33383a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f33383a = 1;
                if (n86.m32471a(this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            PullToRefreshViewView.m41040e(PullToRefreshViewView.this);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$setLuckyGiftData$1", m53406f = "PullToRefreshViewView.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView$i */
    public static final class C5307i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ String f33385a;

        /* renamed from: b */
        public final /* synthetic */ String f33386b;

        /* renamed from: c */
        public final /* synthetic */ PullToRefreshViewView f33387c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5307i(String str, String str2, PullToRefreshViewView pullToRefreshViewView, ui0<? super C5307i> ui0Var) {
            super(2, ui0Var);
            this.f33385a = str;
            this.f33386b = str2;
            this.f33387c = pullToRefreshViewView;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5307i(this.f33385a, this.f33386b, this.f33387c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5307i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Integer m52035i;
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            String str = this.f33386b;
            int intValue = (str == null || (m52035i = v25.m52035i(str)) == null) ? 0 : m52035i.intValue();
            PullToRefreshViewView pullToRefreshViewView = this.f33387c;
            PullToRefreshViewView.m41044i(pullToRefreshViewView, PullToRefreshViewView.m41039d(pullToRefreshViewView) + 1);
            C5300b c5300b = new C5300b(this.f33385a, intValue, PullToRefreshViewView.m41039d(pullToRefreshViewView));
            C5300b m41038c = PullToRefreshViewView.m41038c(pullToRefreshViewView);
            if (m41038c == null) {
                if (PullToRefreshViewView.m41037b(pullToRefreshViewView, c5300b)) {
                    PullToRefreshViewView.m41042g(pullToRefreshViewView);
                }
                return tn5.f39988a;
            }
            if (c5300b.m41057a() < m41038c.m41057a()) {
                return tn5.f39988a;
            }
            if (c5300b.m41057a() > m41038c.m41057a()) {
                PullToRefreshViewView.m41041f(pullToRefreshViewView, c5300b);
            } else {
                PullToRefreshViewView.m41041f(pullToRefreshViewView, c5300b);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        new C5299a(null);
    }

    public PullToRefreshViewView(Context context) {
        super(context);
        this.f33368a = new AnimatorSet();
        this.f33370c = new ArrayList();
        this.f33373f = m41047l();
        m41049n(context);
    }

    /* renamed from: b */
    public static final /* synthetic */ boolean m41037b(PullToRefreshViewView pullToRefreshViewView, C5300b c5300b) {
        WaigNalo.mWaignCt++;
        return pullToRefreshViewView.m41045j(c5300b);
    }

    /* renamed from: c */
    public static final /* synthetic */ C5300b m41038c(PullToRefreshViewView pullToRefreshViewView) {
        WaigNalo.mWaignCt++;
        return pullToRefreshViewView.f33371d;
    }

    /* renamed from: d */
    public static final /* synthetic */ long m41039d(PullToRefreshViewView pullToRefreshViewView) {
        WaigNalo.mWaignCt++;
        return pullToRefreshViewView.f33372e;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m41040e(PullToRefreshViewView pullToRefreshViewView) {
        WaigNalo.mWaignCt++;
        pullToRefreshViewView.m41050o();
    }

    /* renamed from: f */
    public static final /* synthetic */ void m41041f(PullToRefreshViewView pullToRefreshViewView, C5300b c5300b) {
        WaigNalo.mWaignCt++;
        pullToRefreshViewView.m41051p(c5300b);
    }

    /* renamed from: g */
    public static final /* synthetic */ void m41042g(PullToRefreshViewView pullToRefreshViewView) {
        WaigNalo.mWaignCt++;
        pullToRefreshViewView.m41052r();
    }

    /* renamed from: h */
    public static final /* synthetic */ void m41043h(PullToRefreshViewView pullToRefreshViewView, C5300b c5300b) {
        WaigNalo.mWaignCt++;
        pullToRefreshViewView.f33371d = c5300b;
    }

    /* renamed from: i */
    public static final /* synthetic */ void m41044i(PullToRefreshViewView pullToRefreshViewView, long j) {
        WaigNalo.mWaignCt++;
        pullToRefreshViewView.f33372e = j;
    }

    /* renamed from: j */
    private final boolean m41045j(C5300b c5300b) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f33370c;
        C5300b c5300b2 = (C5300b) x70.m55749s0(arrayList, new C5302d(new C5301c()));
        if (c5300b2 != null && c5300b.m41057a() < c5300b2.m41057a()) {
            return false;
        }
        u70.m50366E(arrayList, new vr2(c5300b, 13));
        arrayList.add(c5300b);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final boolean m41046k(C5300b c5300b, C5300b c5300b2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5300b2, "it");
        return c5300b2.m41057a() <= c5300b.m41057a();
    }

    /* renamed from: l */
    private final gk0 m41047l() {
        WaigNalo.mWaignCt++;
        return hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12665c().mo6973W0()));
    }

    /* renamed from: m */
    private final gk0 m41048m() {
        WaigNalo.mWaignCt++;
        if (!hk0.m21703g(this.f33373f)) {
            this.f33373f = m41047l();
        }
        return this.f33373f;
    }

    /* renamed from: n */
    private final void m41049n(Context context) {
        WaigNalo.mWaignCt++;
        f26 m16841b = f26.m16841b(LayoutInflater.from(context), this, true);
        this.f33369b = m16841b;
        if (m16841b == null) {
            l42.m28360w("viewBinding");
            m16841b = null;
        }
        m16841b.f13209a.m39064x(d82.m13169a("Ew4KARsUCgxXQRYNBhcGAnEbFAoMVzEGBQkXQR1PEA==="));
    }

    /* renamed from: o */
    private final void m41050o() {
        WaigNalo.mWaignCt++;
        if (this.f33371d != null) {
            return;
        }
        C5304f c5304f = new C5304f(new C5303e());
        ArrayList arrayList = this.f33370c;
        C5300b c5300b = (C5300b) x70.m55749s0(arrayList, c5304f);
        if (c5300b == null) {
            this.f33368a.cancel();
            setVisibility(8);
        } else {
            arrayList.remove(c5300b);
            m41051p(c5300b);
        }
    }

    /* renamed from: p */
    private final void m41051p(C5300b c5300b) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        this.f33371d = c5300b;
        d62 d62Var = this.f33374g;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        d62 d62Var2 = this.f33375h;
        if (d62Var2 != null) {
            d62.C2153a.m13060a(d62Var2, null, 1, null);
        }
        m41053t(c5300b);
        m60204d = C7397zw.m60204d(m41048m(), null, null, new C5305g(null), 3, null);
        this.f33374g = m60204d;
    }

    /* renamed from: r */
    private final void m41052r() {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f33375h;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(m41048m(), null, null, new C5306h(null), 3, null);
        this.f33375h = m60204d;
    }

    /* renamed from: t */
    private final void m41053t(C5300b c5300b) {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        f26 f26Var = this.f33369b;
        if (f26Var == null) {
            l42.m28360w("viewBinding");
            f26Var = null;
        }
        m25 m25Var = m25.f23730a;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a0m);
        l42.m28342e(m41458p, "getStringById(...)");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(ul0.m51186g(new Object[]{c5300b.m41059c()}, 1, m41458p, "format(...)"));
        SpannableStringBuilder insert = spannableStringBuilder.insert(spannableStringBuilder.length(), (CharSequence) d82.m13169a("Qw==="));
        int length = spannableStringBuilder.length();
        Integer valueOf = Integer.valueOf(R.drawable.xm);
        int i = j72.f19722C;
        insert.insert(length, (CharSequence) q84.m42609d(valueOf, i, i, R.drawable.xm, yf3.m57830r()));
        ImageView imageView = f26Var.f13210b;
        int m41057a = c5300b.m41057a();
        imageView.setImageResource(m41057a != 10 ? m41057a != 100 ? m41057a != 250 ? m41057a != 500 ? R.drawable.a5d : R.drawable.a5c : R.drawable.a5b : R.drawable.a5_ : R.drawable.a5a);
        f26Var.f13212d.setText(uk3.m51156b(R.string.a0j));
        f26Var.f13211c.setText(spannableStringBuilder);
    }

    /* renamed from: u */
    private final void m41054u() {
        WaigNalo.mWaignCt++;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, d82.m13169a("Fx0MQAQNCBNHAQ81="), 1.0f, 30.0f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, d82.m13169a("EQAZTwMIBgk=="), 0.0f, 1.0f, -1.0f, 0.0f);
        ofFloat.setDuration(CameraUtils.FOCUS_TIME);
        ofFloat2.setDuration(200L);
        ofFloat.setRepeatCount(-1);
        ofFloat2.setRepeatCount(-1);
        Animator[] animatorArr = {ofFloat};
        AnimatorSet animatorSet = this.f33368a;
        animatorSet.playTogether(animatorArr);
        animatorSet.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        m41048m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        m41055q();
        hk0.m21700d(this.f33373f, null, 1, null);
        super.onDetachedFromWindow();
    }

    /* renamed from: q */
    public final void m41055q() {
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f33374g;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        d62 d62Var2 = this.f33375h;
        if (d62Var2 != null) {
            d62.C2153a.m13060a(d62Var2, null, 1, null);
        }
        hk0.m21700d(this.f33373f, null, 1, null);
        this.f33373f = m41047l();
        this.f33374g = null;
        this.f33375h = null;
        this.f33370c.clear();
        this.f33371d = null;
        this.f33368a.cancel();
        setVisibility(8);
    }

    /* renamed from: s */
    public final void m41056s(String str, String str2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m41048m(), null, null, new C5307i(str, str2, this, null), 3, null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WaigNalo.mWaignCt++;
        super.setVisibility(i);
        if (i != 0 || this.f33368a.isRunning()) {
            return;
        }
        m41054u();
    }

    public PullToRefreshViewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33368a = new AnimatorSet();
        this.f33370c = new ArrayList();
        this.f33373f = m41047l();
        m41049n(context);
    }

    public PullToRefreshViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f33368a = new AnimatorSet();
        this.f33370c = new ArrayList();
        this.f33373f = m41047l();
        m41049n(context);
    }
}

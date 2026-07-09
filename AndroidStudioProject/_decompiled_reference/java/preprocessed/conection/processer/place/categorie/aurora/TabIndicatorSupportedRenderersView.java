package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000.C2949hj;
import p000.C7391zt;
import p000.a73;
import p000.d82;
import p000.dr1;
import p000.dw3;
import p000.ft4;
import p000.j72;
import p000.l42;
import p000.lz2;
import p000.pp0;
import p000.tp5;
import p000.x25;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class TabIndicatorSupportedRenderersView extends FrameLayout {

    /* renamed from: a */
    public final ScaleAnimation f33394a;

    /* renamed from: b */
    public final AlphaAnimation f33395b;

    /* renamed from: c */
    public final TopicTextViewDelegateView f33396c;

    /* renamed from: d */
    public final TextView f33397d;

    /* renamed from: e */
    public boolean f33398e;

    /* renamed from: f */
    public final ConcurrentLinkedQueue<lz2> f33399f;

    /* renamed from: g */
    public final ft4 f33400g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.TabIndicatorSupportedRenderersView$a */
    public static final class C5310a implements dr1 {
        public C5310a() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13971b(this);
            TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView = TabIndicatorSupportedRenderersView.this;
            TabIndicatorSupportedRenderersView.m41069b(tabIndicatorSupportedRenderersView);
            TabIndicatorSupportedRenderersView.m41072e(tabIndicatorSupportedRenderersView, false);
            tabIndicatorSupportedRenderersView.postDelayed(TabIndicatorSupportedRenderersView.m41070c(tabIndicatorSupportedRenderersView), 500L);
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13973d(this);
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13972c(this);
            TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView = TabIndicatorSupportedRenderersView.this;
            TabIndicatorSupportedRenderersView.m41069b(tabIndicatorSupportedRenderersView);
            TabIndicatorSupportedRenderersView.m41072e(tabIndicatorSupportedRenderersView, false);
            tabIndicatorSupportedRenderersView.postDelayed(TabIndicatorSupportedRenderersView.m41070c(tabIndicatorSupportedRenderersView), 500L);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.TabIndicatorSupportedRenderersView$b */
    public static final class AnimationAnimationListenerC5311b implements Animation.AnimationListener {
        public AnimationAnimationListenerC5311b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            WaigNalo.mWaignCt++;
            TabIndicatorSupportedRenderersView.this.setVisibility(8);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.TabIndicatorSupportedRenderersView$c */
    public static final class C5312c extends dw3<Bitmap> {

        /* renamed from: e */
        public final /* synthetic */ lz2 f33404e;

        public C5312c(lz2 lz2Var) {
            this.f33404e = lz2Var;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m41086g(bitmap);
        }

        /* renamed from: g */
        public void m41086g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "t");
            TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView = TabIndicatorSupportedRenderersView.this;
            TabIndicatorSupportedRenderersView.m41072e(tabIndicatorSupportedRenderersView, true);
            tabIndicatorSupportedRenderersView.setVisibility(0);
            C2949hj c2949hj = new C2949hj();
            c2949hj.put(d82.m13169a("CwoMSg==="), new InterfaceC5146a.d(bitmap, 0, 0, false, 14, null));
            tabIndicatorSupportedRenderersView.m41083l().mo39480l(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoDRwERRc+CwYFGzJZHg8HDkAJTx8ZBA4=="), new InterfaceC5146a.e(c2949hj, null, null, null, 14, null));
            tabIndicatorSupportedRenderersView.m41085n().setText(TabIndicatorSupportedRenderersView.m41071d(tabIndicatorSupportedRenderersView, this.f33404e));
            tabIndicatorSupportedRenderersView.startAnimation(tabIndicatorSupportedRenderersView.m41084m());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TabIndicatorSupportedRenderersView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    /* renamed from: b */
    public static final /* synthetic */ void m41069b(TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView) {
        WaigNalo.mWaignCt++;
        tabIndicatorSupportedRenderersView.m41073g();
    }

    /* renamed from: c */
    public static final /* synthetic */ Runnable m41070c(TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView) {
        WaigNalo.mWaignCt++;
        return tabIndicatorSupportedRenderersView.f33400g;
    }

    /* renamed from: d */
    public static final /* synthetic */ CharSequence m41071d(TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView, lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        return tabIndicatorSupportedRenderersView.m41078o(lz2Var);
    }

    /* renamed from: e */
    public static final /* synthetic */ void m41072e(TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView, boolean z) {
        WaigNalo.mWaignCt++;
        tabIndicatorSupportedRenderersView.f33398e = z;
    }

    /* renamed from: g */
    private final void m41073g() {
        WaigNalo.mWaignCt++;
        startAnimation(this.f33395b);
    }

    /* renamed from: h */
    private final synchronized void m41074h() {
        WaigNalo.mWaignCt++;
        if (m41079p()) {
            return;
        }
        m41080q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m41075i(TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView) {
        WaigNalo.mWaignCt++;
        tabIndicatorSupportedRenderersView.m41080q();
    }

    /* renamed from: j */
    private final String m41076j(String str, int i) {
        WaigNalo.mWaignCt++;
        if (str.length() <= i) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(0, i);
        l42.m28342e(substring, "substring(...)");
        sb.append(substring);
        return C7391zt.m60132i(sb, "TUFD=");
    }

    /* renamed from: k */
    public static /* synthetic */ String m41077k(TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView, String str, int i, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i2 & 2) != 0) {
            i = 6;
        }
        return tabIndicatorSupportedRenderersView.m41076j(str, i);
    }

    /* renamed from: o */
    private final CharSequence m41078o(lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(AddAlarmClockPresenter.m41458p(R.string.a0l));
        SpannableString spannableString = new SpannableString(m41077k(this, lz2Var.m30036d(), 0, 2, null));
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QFYpHTYlKw==="))), 0, spannableString.length(), 33);
        SpannableString spannableString2 = new SpannableString(String.valueOf(lz2Var.m30035c()));
        spannableString2.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QFYpHTYlKw==="))), 0, spannableString2.length(), 33);
        int m55501U = x25.m55501U(spannableStringBuilder, d82.m13169a("QExO="), 0, false, 6, null);
        if (m55501U >= 0) {
            spannableStringBuilder.replace(m55501U, m55501U + 3, (CharSequence) spannableString);
        }
        int m55501U2 = x25.m55501U(spannableStringBuilder, d82.m13169a("SUVH="), 0, false, 6, null);
        if (m55501U2 >= 0) {
            spannableStringBuilder.replace(m55501U2, m55501U2 + 3, (CharSequence) lz2Var.m30034b());
        }
        int m55501U3 = x25.m55501U(spannableStringBuilder, "@@@", 0, false, 6, null);
        if (m55501U3 >= 0) {
            spannableStringBuilder.replace(m55501U3, m55501U3 + 3, (CharSequence) spannableString2);
        }
        return spannableStringBuilder;
    }

    /* renamed from: p */
    private final boolean m41079p() {
        WaigNalo.mWaignCt++;
        return this.f33398e;
    }

    /* renamed from: q */
    private final void m41080q() {
        lz2 poll;
        WaigNalo.mWaignCt++;
        ConcurrentLinkedQueue<lz2> concurrentLinkedQueue = this.f33399f;
        if (concurrentLinkedQueue.isEmpty() || (poll = concurrentLinkedQueue.poll()) == null) {
            return;
        }
        m41081r(poll);
    }

    /* renamed from: r */
    private final void m41081r(lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        tp5.m49274c(d82.m13169a("Ny4q="), d82.m13170b("EAcCWV9ISQRPAg0JC0MYBFofW0kDTxoATFJDGAxHAwgGOA1fR10==", lz2Var));
        a73.m329k().mo331a(lz2Var.m30033a(), new C5312c(lz2Var));
    }

    /* renamed from: f */
    public final void m41082f(lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(lz2Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        tp5.m49274c(d82.m13169a("Ny4q="), d82.m13170b("AgsJahYVCE8HTgINAw8KCQ4ACB0PFE4FDRsCT1AOAAAAE0cBPk9eRV4==", lz2Var));
        this.f33399f.offer(lz2Var);
        m41074h();
    }

    /* renamed from: l */
    public final TopicTextViewDelegateView m41083l() {
        WaigNalo.mWaignCt++;
        return this.f33396c;
    }

    /* renamed from: m */
    public final ScaleAnimation m41084m() {
        WaigNalo.mWaignCt++;
        return this.f33394a;
    }

    /* renamed from: n */
    public final TextView m41085n() {
        WaigNalo.mWaignCt++;
        return this.f33397d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        this.f33396c.mo39472b();
        this.f33399f.clear();
    }

    public /* synthetic */ TabIndicatorSupportedRenderersView(Context context, AttributeSet attributeSet, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabIndicatorSupportedRenderersView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(600L);
        this.f33394a = scaleAnimation;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setAnimationListener(new AnimationAnimationListenerC5311b());
        this.f33395b = alphaAnimation;
        TopicTextViewDelegateView topicTextViewDelegateView = new TopicTextViewDelegateView(context, null, 0, 6, null);
        topicTextViewDelegateView.setLayoutParams(new FrameLayout.LayoutParams(j72.m24976d(375.0f), j72.m24976d(201.0f)));
        this.f33396c = topicTextViewDelegateView;
        TextView textView = new TextView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(j72.m24976d(255.0f), -2);
        layoutParams.topMargin = j72.m24976d(130.0f);
        layoutParams.gravity = 1;
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(Color.parseColor(d82.m13169a("QCkraDEnLyFo=")));
        textView.setGravity(17);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTypeface(Typeface.defaultFromStyle(1));
        textView.setTextSize(1, 14.0f);
        this.f33397d = textView;
        addView(topicTextViewDelegateView);
        addView(textView);
        topicTextViewDelegateView.mo39483o(1);
        topicTextViewDelegateView.m39470Z(new C5310a());
        this.f33399f = new ConcurrentLinkedQueue<>();
        this.f33400g = new ft4(this, 5);
    }
}

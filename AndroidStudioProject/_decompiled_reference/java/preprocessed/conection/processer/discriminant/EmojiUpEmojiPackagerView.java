package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import org.libpag.PAGFile;
import org.libpag.PAGImageView;
import p000.C7397zw;
import p000.RunnableC4161n;
import p000.cw0;
import p000.d62;
import p000.gk0;
import p000.hk0;
import p000.l42;
import p000.l54;
import p000.n42;
import p000.o55;
import p000.pp0;
import p000.q45;
import p000.q52;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class EmojiUpEmojiPackagerView extends PAGImageView {

    /* renamed from: D0 */
    public boolean f31712D0;

    /* renamed from: E0 */
    public RunnableC4161n f31713E0;

    /* renamed from: Q */
    public String f31714Q;

    /* renamed from: R */
    public boolean f31715R;

    /* renamed from: S */
    public d62 f31716S;

    /* renamed from: T */
    public final Handler f31717T;

    /* renamed from: U */
    public final gk0 f31718U;

    /* renamed from: V */
    public int f31719V;

    /* renamed from: W */
    public PAGFile f31720W;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView$loadSource$1", m53406f = "EmojiUpEmojiPackagerView.kt", m53407l = {102}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView$a */
    public static final class C5098a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public String f31721a;

        /* renamed from: b */
        public int f31722b;

        /* renamed from: c */
        public final /* synthetic */ String f31723c;

        /* renamed from: d */
        public final /* synthetic */ EmojiUpEmojiPackagerView f31724d;

        /* renamed from: e */
        public final /* synthetic */ int f31725e;

        /* renamed from: f */
        public final /* synthetic */ boolean f31726f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5098a(String str, EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, int i, boolean z, ui0<? super C5098a> ui0Var) {
            super(2, ui0Var);
            this.f31723c = str;
            this.f31724d = emojiUpEmojiPackagerView;
            this.f31725e = i;
            this.f31726f = z;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5098a(this.f31723c, this.f31724d, this.f31725e, this.f31726f, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5098a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            String str;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f31722b;
            EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = this.f31724d;
            if (i == 0) {
                wb4.m54257b(obj);
                q52 q52Var = q52.f34436a;
                AssetManager assets = emojiUpEmojiPackagerView.getContext().getAssets();
                l42.m28342e(assets, "getAssets(...)");
                String str2 = this.f31723c;
                this.f31721a = str2;
                this.f31722b = 1;
                obj = q52Var.m42313m(assets, str2, this);
                if (obj == m32103e) {
                    return m32103e;
                }
                str = str2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = this.f31721a;
                wb4.m54257b(obj);
            }
            PAGFile pAGFile = (PAGFile) obj;
            if (this.f31725e != EmojiUpEmojiPackagerView.m39054n(emojiUpEmojiPackagerView) || !l42.m28338a(EmojiUpEmojiPackagerView.m39055o(emojiUpEmojiPackagerView), str)) {
                return tn5.f39988a;
            }
            EmojiUpEmojiPackagerView.m39057q(emojiUpEmojiPackagerView, pAGFile);
            EmojiUpEmojiPackagerView.m39058r(emojiUpEmojiPackagerView, this.f31726f);
            EmojiUpEmojiPackagerView.m39056p(emojiUpEmojiPackagerView);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmojiUpEmojiPackagerView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: n */
    public static final /* synthetic */ int m39054n(EmojiUpEmojiPackagerView emojiUpEmojiPackagerView) {
        WaigNalo.mWaignCt++;
        return emojiUpEmojiPackagerView.f31719V;
    }

    /* renamed from: o */
    public static final /* synthetic */ String m39055o(EmojiUpEmojiPackagerView emojiUpEmojiPackagerView) {
        WaigNalo.mWaignCt++;
        return emojiUpEmojiPackagerView.f31714Q;
    }

    /* renamed from: p */
    public static final /* synthetic */ void m39056p(EmojiUpEmojiPackagerView emojiUpEmojiPackagerView) {
        WaigNalo.mWaignCt++;
        emojiUpEmojiPackagerView.m39062v();
    }

    /* renamed from: q */
    public static final /* synthetic */ void m39057q(EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, PAGFile pAGFile) {
        WaigNalo.mWaignCt++;
        emojiUpEmojiPackagerView.f31720W = pAGFile;
    }

    /* renamed from: r */
    public static final /* synthetic */ void m39058r(EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, boolean z) {
        WaigNalo.mWaignCt++;
        emojiUpEmojiPackagerView.f31712D0 = z;
    }

    /* renamed from: s */
    private final boolean m39059s() {
        WaigNalo.mWaignCt++;
        return isAttachedToWindow() && getWindowVisibility() == 0 && getVisibility() == 0;
    }

    /* renamed from: t */
    private final void m39060t() {
        WaigNalo.mWaignCt++;
        RunnableC4161n runnableC4161n = this.f31713E0;
        Handler handler = this.f31717T;
        if (runnableC4161n != null) {
            handler.removeCallbacks(runnableC4161n);
        }
        RunnableC4161n runnableC4161n2 = new RunnableC4161n(this, 25);
        this.f31713E0 = runnableC4161n2;
        handler.post(runnableC4161n2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final void m39061u(EmojiUpEmojiPackagerView emojiUpEmojiPackagerView) {
        WaigNalo.mWaignCt++;
        if (emojiUpEmojiPackagerView.f31720W == null) {
            emojiUpEmojiPackagerView.setComposition(null);
        }
        emojiUpEmojiPackagerView.f31713E0 = null;
    }

    /* renamed from: v */
    private final void m39062v() {
        PAGFile pAGFile;
        WaigNalo.mWaignCt++;
        if (m39059s() && (pAGFile = this.f31720W) != null) {
            RunnableC4161n runnableC4161n = this.f31713E0;
            if (runnableC4161n != null) {
                this.f31717T.removeCallbacks(runnableC4161n);
            }
            this.f31713E0 = null;
            this.f31720W = null;
            setComposition(pAGFile);
            if (this.f31712D0) {
                play();
            }
        }
    }

    /* renamed from: w */
    private final void m39063w(String str, boolean z) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        this.f31714Q = str;
        this.f31715R = z;
        d62 d62Var = this.f31716S;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f31719V++;
        this.f31720W = null;
        if (str == null || str.length() == 0) {
            m39060t();
        } else {
            if (!m39059s()) {
                m39060t();
                return;
            }
            m60204d = C7397zw.m60204d(this.f31718U, null, null, new C5098a(str, this, this.f31719V, z, null), 3, null);
            this.f31716S = m60204d;
        }
    }

    @Override // org.libpag.PAGImageView, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        String str = this.f31714Q;
        if (this.f31720W != null) {
            m39062v();
        } else {
            if (getComposition() != null || str == null || str.length() <= 0) {
                return;
            }
            m39063w(str, this.f31715R);
        }
    }

    @Override // org.libpag.PAGImageView, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f31716S;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f31719V++;
        this.f31720W = null;
        m39060t();
        super.onDetachedFromWindow();
    }

    @Override // org.libpag.PAGImageView, android.view.View
    public void onVisibilityAggregated(boolean z) {
        WaigNalo.mWaignCt++;
        super.onVisibilityAggregated(z);
        if (z) {
            String str = this.f31714Q;
            if (this.f31720W != null) {
                m39062v();
                return;
            }
            if (getComposition() != null || str == null || str.length() <= 0) {
                return;
            }
            d62 d62Var = this.f31716S;
            if (d62Var == null || !d62Var.isActive()) {
                m39063w(str, this.f31715R);
            }
        }
    }

    /* renamed from: x */
    public final void m39064x(String str) {
        WaigNalo.mWaignCt++;
        m39063w(str, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmojiUpEmojiPackagerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ EmojiUpEmojiPackagerView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiUpEmojiPackagerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f31717T = new Handler(Looper.getMainLooper());
        this.f31718U = hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12665c().mo6973W0()));
        int[] iArr = l54.SqPagImageView;
        l42.m28342e(iArr, "SqPagImageView");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        String string = obtainStyledAttributes.getString(1);
        setRepeatCount(-1);
        m39063w(string, true);
        obtainStyledAttributes.recycle();
    }
}

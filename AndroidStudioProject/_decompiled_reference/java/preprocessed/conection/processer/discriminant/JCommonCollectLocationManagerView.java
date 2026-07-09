package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.opensource.svgaplayer.C1582c;
import com.opensource.svgaplayer.C1584e;
import com.opensource.svgaplayer.SVGAImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.net.URL;
import p000.a73;
import p000.d82;
import p000.gf0;
import p000.l42;
import p000.l54;
import p000.og4;
import p000.tp5;
import p000.w25;
import preprocessed.conection.processer.discriminant.handers.C5149d;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class JCommonCollectLocationManagerView extends SVGAImageView {

    /* renamed from: t */
    public boolean f31771t;

    /* renamed from: u */
    public boolean f31772u;

    /* renamed from: v */
    public final C1582c f31773v;

    /* renamed from: w */
    public InterfaceC5099a f31774w;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView$a */
    public interface InterfaceC5099a {
        /* renamed from: d */
        void mo18282d();
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView$b */
    public static final class C5100b implements C1582c.c {

        /* renamed from: b */
        public final /* synthetic */ String f31776b;

        public C5100b(String str) {
            this.f31776b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m39094b(String str, JCommonCollectLocationManagerView jCommonCollectLocationManagerView, C1584e c1584e) {
            WaigNalo.mWaignCt++;
            if (l42.m28338a(str, jCommonCollectLocationManagerView.getTag(R.id.b3v))) {
                c1584e.m11616A(jCommonCollectLocationManagerView.m39088S());
                jCommonCollectLocationManagerView.m11482G(c1584e);
                Drawable drawable = jCommonCollectLocationManagerView.getDrawable();
                og4 og4Var = drawable instanceof og4 ? (og4) drawable : null;
                if (og4Var != null) {
                    og4Var.m34448h(jCommonCollectLocationManagerView.getScaleType());
                }
                if (jCommonCollectLocationManagerView.m39089T() && jCommonCollectLocationManagerView.getVisibility() == 0) {
                    jCommonCollectLocationManagerView.m11484J();
                }
                InterfaceC5099a m39086R = JCommonCollectLocationManagerView.m39086R(jCommonCollectLocationManagerView);
                if (m39086R != null) {
                    m39086R.mo18282d();
                }
            }
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        /* renamed from: J1 */
        public void mo11497J1(C1584e c1584e) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c1584e, "videoItem");
            String str = this.f31776b;
            JCommonCollectLocationManagerView jCommonCollectLocationManagerView = JCommonCollectLocationManagerView.this;
            jCommonCollectLocationManagerView.post(new gf0(9, str, jCommonCollectLocationManagerView, c1584e));
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        public void onError() {
            WaigNalo.mWaignCt++;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JCommonCollectLocationManagerView(Context context) {
        super(context, null, 0, 6, null);
        l42.m28343f(context, "context");
        this.f31771t = true;
        this.f31772u = true;
        this.f31773v = C5149d.f32253c.m39616f();
    }

    /* renamed from: R */
    public static final /* synthetic */ InterfaceC5099a m39086R(JCommonCollectLocationManagerView jCommonCollectLocationManagerView) {
        WaigNalo.mWaignCt++;
        return jCommonCollectLocationManagerView.f31774w;
    }

    /* renamed from: w */
    private final void m39087w(AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, l54.SVGAImageView, 0, 0);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f31771t = obtainStyledAttributes.getBoolean(1, true);
        this.f31772u = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: S */
    public final boolean m39088S() {
        WaigNalo.mWaignCt++;
        return this.f31772u;
    }

    /* renamed from: T */
    public final boolean m39089T() {
        WaigNalo.mWaignCt++;
        return this.f31771t;
    }

    /* renamed from: U */
    public final void m39090U(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31771t = z;
    }

    /* renamed from: V */
    public final void m39091V(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "assetsName");
        if (!l42.m28338a(str, getTag(R.id.b3v)) || getDrawable() == null) {
            setTag(R.id.b3v, str);
            C5100b c5100b = new C5100b(str);
            if (!w25.m53882F(str, d82.m13169a("CxsZXk1ORg==="), false, 2, null) && !w25.m53882F(str, d82.m13169a("CxsZXgRbRkg=="), false, 2, null)) {
                C1582c.m11555j(this.f31773v, str, c5100b, null, null, false, 28, null);
                return;
            } else {
                C1582c.m11565x(this.f31773v, new URL(str), c5100b, null, null, false, 28, null);
                return;
            }
        }
        if (this.f31771t && !m11495v() && getVisibility() == 0) {
            m11484J();
        }
        InterfaceC5099a interfaceC5099a = this.f31774w;
        if (interfaceC5099a != null) {
            interfaceC5099a.mo18282d();
        }
    }

    /* renamed from: W */
    public final void m39092W(InterfaceC5099a interfaceC5099a) {
        WaigNalo.mWaignCt++;
        this.f31774w = interfaceC5099a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        if (this.f31771t && !m11495v() && getVisibility() == 0) {
            m11484J();
        }
    }

    @Override // com.opensource.svgaplayer.SVGAImageView, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        try {
            m11488P();
            if (m11494t()) {
                a73.m329k().mo340h(this);
            }
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("MB4+WBAAIApPCQQ6BgYY="), e);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        WaigNalo.mWaignCt++;
        super.onWindowVisibilityChanged(i);
        if (this.f31771t && !m11495v() && i == 0) {
            m11484J();
        } else if (i != 0) {
            m11488P();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JCommonCollectLocationManagerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
        this.f31771t = true;
        this.f31772u = true;
        this.f31773v = C5149d.f32253c.m39616f();
        if (attributeSet != null) {
            m39087w(attributeSet);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JCommonCollectLocationManagerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f31771t = true;
        this.f31772u = true;
        this.f31773v = C5149d.f32253c.m39616f();
        if (attributeSet != null) {
            m39087w(attributeSet);
        }
    }
}

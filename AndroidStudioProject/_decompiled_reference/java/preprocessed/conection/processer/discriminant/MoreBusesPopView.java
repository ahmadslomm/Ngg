package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import gnalo.WaigNalo;
import java.lang.reflect.Field;
import java.util.List;
import p000.a03;
import p000.d82;
import p000.gm2;
import p000.l42;
import p000.l54;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.wm0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class MoreBusesPopView extends TabLayout {

    /* renamed from: n */
    public static final C5110b f31821n = new C5110b(null);

    /* renamed from: o */
    public static final oc2<Field> f31822o = te2.m48680a(new gm2(23));

    /* renamed from: a */
    public C5111c f31823a;

    /* renamed from: b */
    public int f31824b;

    /* renamed from: c */
    public final int f31825c;

    /* renamed from: d */
    public final int f31826d;

    /* renamed from: e */
    public int f31827e;

    /* renamed from: f */
    public final int f31828f;

    /* renamed from: g */
    public final int f31829g;

    /* renamed from: h */
    public final int f31830h;

    /* renamed from: i */
    public final int f31831i;

    /* renamed from: j */
    public final float f31832j;

    /* renamed from: k */
    public final float f31833k;

    /* renamed from: l */
    public TabLayoutMediator f31834l;

    /* renamed from: m */
    public boolean f31835m;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.MoreBusesPopView$a */
    public static final class C5109a implements TabLayout.OnTabSelectedListener {
        public C5109a() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            TabLayout.TabView tabView;
            TextPaint paint;
            WaigNalo.mWaignCt++;
            MoreBusesPopView moreBusesPopView = MoreBusesPopView.this;
            if ((!moreBusesPopView.m39151l() && moreBusesPopView.m39152m() <= 0.0f) || tab == null || (tabView = tab.view) == null) {
                return;
            }
            C5110b c5110b = MoreBusesPopView.f31821n;
            Field m39158a = c5110b.m39158a();
            if (m39158a != null) {
                m39158a.setAccessible(true);
            }
            Field m39158a2 = c5110b.m39158a();
            Object obj = m39158a2 != null ? m39158a2.get(tabView) : null;
            TextView textView = obj instanceof TextView ? (TextView) obj : null;
            if (textView != null) {
                if (moreBusesPopView.m39151l() && (paint = textView.getPaint()) != null) {
                    paint.setFakeBoldText(true);
                }
                if (moreBusesPopView.m39152m() > 0.0f) {
                    textView.setTextSize(0, moreBusesPopView.m39152m());
                }
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            TabLayout.TabView tabView;
            TextPaint paint;
            WaigNalo.mWaignCt++;
            MoreBusesPopView moreBusesPopView = MoreBusesPopView.this;
            if ((!moreBusesPopView.m39151l() && moreBusesPopView.m39152m() <= 0.0f) || tab == null || (tabView = tab.view) == null) {
                return;
            }
            C5110b c5110b = MoreBusesPopView.f31821n;
            Field m39158a = c5110b.m39158a();
            if (m39158a != null) {
                m39158a.setAccessible(true);
            }
            Field m39158a2 = c5110b.m39158a();
            Object obj = m39158a2 != null ? m39158a2.get(tabView) : null;
            TextView textView = obj instanceof TextView ? (TextView) obj : null;
            if (textView != null) {
                if (moreBusesPopView.m39151l() && (paint = textView.getPaint()) != null) {
                    paint.setFakeBoldText(false);
                }
                if (moreBusesPopView.m39152m() > 0.0f || moreBusesPopView.m39153n() > 0.0f) {
                    textView.setTextSize(0, moreBusesPopView.m39153n());
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.MoreBusesPopView$b */
    public static final class C5110b {
        public /* synthetic */ C5110b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final Field m39158a() {
            WaigNalo.mWaignCt++;
            return (Field) MoreBusesPopView.m39141c().getValue();
        }

        private C5110b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.MoreBusesPopView$c */
    public final class C5111c extends GradientDrawable {

        /* renamed from: a */
        public Drawable f31837a = new GradientDrawable();

        public C5111c() {
        }

        /* renamed from: a */
        public final void m39159a(Drawable drawable) {
            WaigNalo.mWaignCt++;
            this.f31837a = drawable;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        
            if (r8 != 3) goto L49;
         */
        @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void draw(Canvas canvas) {
            int m39148i;
            int m39147h;
            int m39146g;
            int m39148i2;
            int m39147h2;
            int m39148i3;
            int m39147h3;
            WaigNalo.mWaignCt++;
            l42.m28343f(canvas, "canvas");
            Drawable drawable = this.f31837a;
            if (drawable != null) {
                Rect bounds = getBounds();
                l42.m28342e(bounds, "getBounds(...)");
                int width = bounds.width();
                int height = bounds.height();
                if (width > 0 && height > 0) {
                    int i = bounds.top;
                    int i2 = bounds.bottom;
                    int i3 = bounds.left;
                    int i4 = bounds.right;
                    MoreBusesPopView moreBusesPopView = MoreBusesPopView.this;
                    int tabIndicatorGravity = moreBusesPopView.getTabIndicatorGravity();
                    if (tabIndicatorGravity != 0) {
                        if (tabIndicatorGravity != 1) {
                            if (tabIndicatorGravity == 2) {
                                int m39150k = moreBusesPopView.m39150k();
                                if (1 <= m39150k && m39150k < width) {
                                    m39148i3 = ((width - moreBusesPopView.m39150k()) / 2) + i3;
                                    m39147h3 = (width - moreBusesPopView.m39150k()) / 2;
                                } else if (moreBusesPopView.m39154o()) {
                                    m39148i3 = moreBusesPopView.m39147h() + i3;
                                    m39147h3 = moreBusesPopView.m39148i();
                                } else {
                                    m39148i3 = moreBusesPopView.m39148i() + i3;
                                    m39147h3 = moreBusesPopView.m39147h();
                                }
                                i4 -= m39147h3;
                                i3 = m39148i3;
                                if (moreBusesPopView.m39149j() > 0) {
                                    i += moreBusesPopView.m39149j();
                                    i2 += moreBusesPopView.m39149j();
                                }
                            }
                            drawable.setBounds(i3, i, i4, i2);
                        }
                        int m39150k2 = moreBusesPopView.m39150k();
                        if (1 <= m39150k2 && m39150k2 < width) {
                            m39148i2 = ((width - moreBusesPopView.m39150k()) / 2) + i3;
                            m39147h2 = (width - moreBusesPopView.m39150k()) / 2;
                        } else if (moreBusesPopView.m39154o()) {
                            m39148i2 = moreBusesPopView.m39147h() + i3;
                            m39147h2 = moreBusesPopView.m39148i();
                        } else {
                            m39148i2 = moreBusesPopView.m39148i() + i3;
                            m39147h2 = moreBusesPopView.m39147h();
                        }
                        i4 -= m39147h2;
                        i3 = m39148i2;
                        i -= moreBusesPopView.m39149j();
                        m39146g = moreBusesPopView.m39146g();
                        i2 -= m39146g;
                        drawable.setBounds(i3, i, i4, i2);
                    } else {
                        int m39150k3 = moreBusesPopView.m39150k();
                        if (1 <= m39150k3 && m39150k3 < width) {
                            m39148i = ((width - moreBusesPopView.m39150k()) / 2) + i3;
                            m39147h = (width - moreBusesPopView.m39150k()) / 2;
                        } else if (moreBusesPopView.m39154o()) {
                            m39148i = moreBusesPopView.m39147h() + i3;
                            m39147h = moreBusesPopView.m39148i();
                        } else {
                            m39148i = moreBusesPopView.m39148i() + i3;
                            m39147h = moreBusesPopView.m39147h();
                        }
                        i4 -= m39147h;
                        i3 = m39148i;
                        if (moreBusesPopView.m39146g() > 0) {
                            i -= moreBusesPopView.m39146g();
                            m39146g = moreBusesPopView.m39146g();
                            i2 -= m39146g;
                        }
                        drawable.setBounds(i3, i, i4, i2);
                    }
                }
                drawable.draw(canvas);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MoreBusesPopView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: c */
    public static final /* synthetic */ oc2 m39141c() {
        WaigNalo.mWaignCt++;
        return f31822o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m39142f(List list, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        int size = list.size();
        if (size > 0) {
            tab.setText((CharSequence) list.get(i % size));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final Field m39143s() {
        WaigNalo.mWaignCt++;
        return wm0.f44519c.m54812a(TabLayout.TabView.class, null).m54807d(d82.m13169a("FwoVWiEIDBA=="));
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void addTab(TabLayout.Tab tab, int i, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        super.addTab(tab, i, z);
        ViewGroup.LayoutParams layoutParams = tab.view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart(this.f31828f);
            marginLayoutParams.setMarginEnd(this.f31830h);
            marginLayoutParams.topMargin = this.f31829g;
            marginLayoutParams.bottomMargin = this.f31831i;
        }
    }

    /* renamed from: d */
    public final void m39144d(ViewPager2 viewPager2, TabLayoutMediator.TabConfigurationStrategy tabConfigurationStrategy) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewPager2, "viewPager");
        l42.m28343f(tabConfigurationStrategy, "config");
        TabLayoutMediator tabLayoutMediator = this.f31834l;
        if (tabLayoutMediator != null) {
            tabLayoutMediator.detach();
        }
        TabLayoutMediator tabLayoutMediator2 = new TabLayoutMediator(this, viewPager2, tabConfigurationStrategy);
        this.f31834l = tabLayoutMediator2;
        tabLayoutMediator2.attach();
    }

    /* renamed from: e */
    public final void m39145e(ViewPager2 viewPager2, List<? extends CharSequence> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewPager2, "viewPager");
        l42.m28343f(list, "titles");
        TabLayoutMediator tabLayoutMediator = this.f31834l;
        if (tabLayoutMediator != null) {
            tabLayoutMediator.detach();
        }
        TabLayoutMediator tabLayoutMediator2 = new TabLayoutMediator(this, viewPager2, new a03(list));
        this.f31834l = tabLayoutMediator2;
        tabLayoutMediator2.attach();
    }

    /* renamed from: g */
    public final int m39146g() {
        WaigNalo.mWaignCt++;
        return this.f31827e;
    }

    /* renamed from: h */
    public final int m39147h() {
        WaigNalo.mWaignCt++;
        return this.f31826d;
    }

    /* renamed from: i */
    public final int m39148i() {
        WaigNalo.mWaignCt++;
        return this.f31825c;
    }

    /* renamed from: j */
    public final int m39149j() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: k */
    public final int m39150k() {
        WaigNalo.mWaignCt++;
        return this.f31824b;
    }

    /* renamed from: l */
    public final boolean m39151l() {
        WaigNalo.mWaignCt++;
        return this.f31835m;
    }

    /* renamed from: m */
    public final float m39152m() {
        WaigNalo.mWaignCt++;
        return this.f31832j;
    }

    /* renamed from: n */
    public final float m39153n() {
        WaigNalo.mWaignCt++;
        return this.f31833k;
    }

    /* renamed from: o */
    public final boolean m39154o() {
        WaigNalo.mWaignCt++;
        return getLayoutDirection() == 1;
    }

    @Override // com.google.android.material.tabs.TabLayout, android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "canvas");
        super.onDraw(canvas);
    }

    /* renamed from: p */
    public final void m39155p(int i) {
        WaigNalo.mWaignCt++;
        this.f31827e = i;
    }

    /* renamed from: q */
    public final void m39156q(int i) {
        WaigNalo.mWaignCt++;
        this.f31824b = i;
    }

    /* renamed from: r */
    public final void m39157r(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31835m = z;
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void setSelectedTabIndicator(Drawable drawable) {
        C5111c c5111c;
        WaigNalo.mWaignCt++;
        if (this.f31823a == null) {
            this.f31823a = new C5111c();
        }
        if (drawable != null) {
            if (drawable.getIntrinsicHeight() > 0) {
                C5111c c5111c2 = this.f31823a;
                if (c5111c2 != null) {
                    int i = this.f31824b;
                    if (i <= 0) {
                        i = drawable.getIntrinsicWidth();
                    }
                    c5111c2.setSize(i, drawable.getIntrinsicHeight());
                }
            } else if (drawable.getBounds().height() > 0 && (c5111c = this.f31823a) != null) {
                int i2 = this.f31824b;
                if (i2 <= 0) {
                    i2 = drawable.getBounds().width();
                }
                c5111c.setSize(i2, drawable.getBounds().height());
            }
        }
        C5111c c5111c3 = this.f31823a;
        if (c5111c3 != null) {
            c5111c3.m39159a(drawable);
        }
        super.setSelectedTabIndicator(this.f31823a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MoreBusesPopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ MoreBusesPopView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoreBusesPopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.waitio_tab_layout, i, 0);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        this.f31828f = obtainStyledAttributes.getDimensionPixelSize(8, dimensionPixelSize);
        this.f31830h = obtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize);
        this.f31831i = obtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f31829g = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        this.f31824b = obtainStyledAttributes.getDimensionPixelSize(4, this.f31824b);
        this.f31825c = obtainStyledAttributes.getDimensionPixelSize(2, this.f31825c);
        this.f31826d = obtainStyledAttributes.getDimensionPixelSize(1, this.f31826d);
        this.f31827e = obtainStyledAttributes.getDimensionPixelSize(0, this.f31827e);
        this.f31835m = obtainStyledAttributes.getBoolean(10, this.f31835m);
        this.f31832j = obtainStyledAttributes.getDimensionPixelSize(11, 0);
        this.f31833k = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C5109a());
    }
}

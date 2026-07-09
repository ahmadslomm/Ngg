package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.C0451l;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.C1360a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.C4050me;
import p000.hu2;
import p000.i10;
import p000.j10;
import p000.nw3;
import p000.o34;
import p000.v80;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CarouselLayoutManager extends RecyclerView.AbstractC0425q implements i10 {

    /* renamed from: d */
    public int f7808d;

    /* renamed from: e */
    public int f7809e;

    /* renamed from: f */
    public int f7810f;

    /* renamed from: h */
    public j10 f7812h;

    /* renamed from: i */
    public C1361b f7813i;

    /* renamed from: j */
    public C1360a f7814j;

    /* renamed from: g */
    public final C1354c f7811g = new C1354c();

    /* renamed from: k */
    public int f7815k = 0;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$a */
    public class C1352a extends C0451l {
        public C1352a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C0451l
        public int calculateDxToMakeVisible(View view, int i) {
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return (int) (carouselLayoutManager.f7808d - carouselLayoutManager.m9629R(carouselLayoutManager.f7813i.m9697f(), carouselLayoutManager.getPosition(view)));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0404a0
        public PointF computeScrollVectorForPosition(int i) {
            if (CarouselLayoutManager.this.f7813i == null) {
                return null;
            }
            return new PointF(r0.m9629R(r0.f7813i.m9697f(), i) - r0.f7808d, 0.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$b */
    public static final class C1353b {

        /* renamed from: a */
        public final View f7817a;

        /* renamed from: b */
        public final float f7818b;

        /* renamed from: c */
        public final C1355d f7819c;

        public C1353b(View view, float f, C1355d c1355d) {
            this.f7817a = view;
            this.f7818b = f;
            this.f7819c = c1355d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$c */
    public static class C1354c extends RecyclerView.AbstractC0424p {

        /* renamed from: d */
        public final Paint f7820d;

        /* renamed from: e */
        public List<C1360a.c> f7821e;

        public C1354c() {
            Paint paint = new Paint();
            this.f7820d = paint;
            this.f7821e = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        /* renamed from: d */
        public void m9647d(List<C1360a.c> list) {
            this.f7821e = Collections.unmodifiableList(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            super.onDrawOver(canvas, recyclerView, c0406b0);
            Paint paint = this.f7820d;
            paint.setStrokeWidth(recyclerView.getResources().getDimension(o34.m3_carousel_debug_keyline_width));
            for (C1360a.c cVar : this.f7821e) {
                paint.setColor(v80.m52476c(-65281, -16776961, cVar.f7848c));
                canvas.drawLine(cVar.f7847b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m9628Q(), cVar.f7847b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).m9625N(), paint);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.CarouselLayoutManager$d */
    public static class C1355d {

        /* renamed from: a */
        public final C1360a.c f7822a;

        /* renamed from: b */
        public final C1360a.c f7823b;

        public C1355d(C1360a.c cVar, C1360a.c cVar2) {
            nw3.m33465a(cVar.f7846a <= cVar2.f7846a);
            this.f7822a = cVar;
            this.f7823b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        m9645Z(new C1362c());
    }

    /* renamed from: A */
    private void m9612A(View view, int i, float f) {
        float m9673d = this.f7814j.m9673d() / 2.0f;
        addView(view, i);
        layoutDecoratedWithMargins(view, (int) (f - m9673d), m9628Q(), (int) (f + m9673d), m9625N());
    }

    /* renamed from: B */
    private int m9613B(int i, int i2) {
        return m9631T() ? i - i2 : i + i2;
    }

    /* renamed from: C */
    private int m9614C(int i, int i2) {
        return m9631T() ? i + i2 : i - i2;
    }

    /* renamed from: D */
    private void m9615D(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i) {
        int m9618G = m9618G(i);
        while (i < c0406b0.m3723b()) {
            C1353b m9634W = m9634W(c0431w, m9618G, i);
            float f = m9634W.f7818b;
            C1355d c1355d = m9634W.f7819c;
            if (m9632U(f, c1355d)) {
                return;
            }
            m9618G = m9613B(m9618G, (int) this.f7814j.m9673d());
            float f2 = m9634W.f7818b;
            if (!m9633V(f2, c1355d)) {
                m9612A(m9634W.f7817a, -1, f2);
            }
            i++;
        }
    }

    /* renamed from: E */
    private void m9616E(RecyclerView.C0431w c0431w, int i) {
        int m9618G = m9618G(i);
        while (i >= 0) {
            C1353b m9634W = m9634W(c0431w, m9618G, i);
            float f = m9634W.f7818b;
            C1355d c1355d = m9634W.f7819c;
            if (m9633V(f, c1355d)) {
                return;
            }
            m9618G = m9614C(m9618G, (int) this.f7814j.m9673d());
            float f2 = m9634W.f7818b;
            if (!m9632U(f2, c1355d)) {
                m9612A(m9634W.f7817a, 0, f2);
            }
            i--;
        }
    }

    /* renamed from: F */
    private float m9617F(View view, float f, C1355d c1355d) {
        C1360a.c cVar = c1355d.f7822a;
        float f2 = cVar.f7847b;
        C1360a.c cVar2 = c1355d.f7823b;
        float m30672b = C4050me.m30672b(f2, cVar2.f7847b, cVar.f7846a, cVar2.f7846a, f);
        if (cVar2 != this.f7814j.m9672c()) {
            if (c1355d.f7822a != this.f7814j.m9677h()) {
                return m30672b;
            }
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return m30672b + (((1.0f - cVar2.f7848c) + ((((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) / this.f7814j.m9673d())) * (f - cVar2.f7846a));
    }

    /* renamed from: G */
    private int m9618G(int i) {
        return m9613B(m9627P() - this.f7808d, (int) (this.f7814j.m9673d() * i));
    }

    /* renamed from: H */
    private int m9619H(RecyclerView.C0406b0 c0406b0, C1361b c1361b) {
        boolean m9631T = m9631T();
        C1360a m9698g = m9631T ? c1361b.m9698g() : c1361b.m9699h();
        C1360a.c m9670a = m9631T ? m9698g.m9670a() : m9698g.m9675f();
        float m9673d = ((m9698g.m9673d() * (c0406b0.m3723b() - 1)) + getPaddingEnd()) * (m9631T ? -1.0f : 1.0f);
        float m9627P = m9670a.f7846a - m9627P();
        float m9626O = m9626O() - m9670a.f7846a;
        if (Math.abs(m9627P) > Math.abs(m9673d)) {
            return 0;
        }
        return (int) ((m9673d - m9627P) + m9626O);
    }

    /* renamed from: I */
    private static int m9620I(int i, int i2, int i3, int i4) {
        int i5 = i2 + i;
        return i5 < i3 ? i3 - i2 : i5 > i4 ? i4 - i2 : i;
    }

    /* renamed from: J */
    private int m9621J(C1361b c1361b) {
        boolean m9631T = m9631T();
        C1360a m9699h = m9631T ? c1361b.m9699h() : c1361b.m9698g();
        return (int) (((getPaddingStart() * (m9631T ? 1 : -1)) + m9627P()) - m9614C((int) (m9631T ? m9699h.m9675f() : m9699h.m9670a()).f7846a, (int) (m9699h.m9673d() / 2.0f)));
    }

    /* renamed from: K */
    private void m9622K(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        m9636Y(c0431w);
        if (getChildCount() == 0) {
            m9616E(c0431w, this.f7815k - 1);
            m9615D(c0431w, c0406b0, this.f7815k);
        } else {
            int position = getPosition(getChildAt(0));
            int position2 = getPosition(getChildAt(getChildCount() - 1));
            m9616E(c0431w, position - 1);
            m9615D(c0431w, c0406b0, position2 + 1);
        }
        m9641c0();
    }

    /* renamed from: L */
    private float m9623L(View view) {
        super.getDecoratedBoundsWithMargins(view, new Rect());
        return r0.centerX();
    }

    /* renamed from: M */
    private float m9624M(float f, C1355d c1355d) {
        C1360a.c cVar = c1355d.f7822a;
        float f2 = cVar.f7849d;
        C1360a.c cVar2 = c1355d.f7823b;
        return C4050me.m30672b(f2, cVar2.f7849d, cVar.f7847b, cVar2.f7847b, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public int m9625N() {
        return getHeight() - getPaddingBottom();
    }

    /* renamed from: O */
    private int m9626O() {
        if (m9631T()) {
            return 0;
        }
        return getWidth();
    }

    /* renamed from: P */
    private int m9627P() {
        if (m9631T()) {
            return getWidth();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public int m9628Q() {
        return getPaddingTop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public int m9629R(C1360a c1360a, int i) {
        if (m9631T()) {
            return (int) (((mo9646a() - c1360a.m9675f().f7846a) - (c1360a.m9673d() * i)) - (c1360a.m9673d() / 2.0f));
        }
        return (int) ((c1360a.m9673d() / 2.0f) + ((c1360a.m9673d() * i) - c1360a.m9670a().f7846a));
    }

    /* renamed from: S */
    private static C1355d m9630S(List<C1360a.c> list, float f, boolean z) {
        float f2 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        float f5 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            C1360a.c cVar = list.get(i5);
            float f6 = z ? cVar.f7847b : cVar.f7846a;
            float abs = Math.abs(f6 - f);
            if (f6 <= f && abs <= f2) {
                i = i5;
                f2 = abs;
            }
            if (f6 > f && abs <= f4) {
                i3 = i5;
                f4 = abs;
            }
            if (f6 <= f5) {
                i2 = i5;
                f5 = f6;
            }
            if (f6 > f3) {
                i4 = i5;
                f3 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new C1355d(list.get(i), list.get(i3));
    }

    /* renamed from: T */
    private boolean m9631T() {
        return getLayoutDirection() == 1;
    }

    /* renamed from: U */
    private boolean m9632U(float f, C1355d c1355d) {
        int m9614C = m9614C((int) f, (int) (m9624M(f, c1355d) / 2.0f));
        if (m9631T()) {
            if (m9614C >= 0) {
                return false;
            }
        } else if (m9614C <= mo9646a()) {
            return false;
        }
        return true;
    }

    /* renamed from: V */
    private boolean m9633V(float f, C1355d c1355d) {
        int m9613B = m9613B((int) f, (int) (m9624M(f, c1355d) / 2.0f));
        if (m9631T()) {
            if (m9613B <= mo9646a()) {
                return false;
            }
        } else if (m9613B >= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: W */
    private C1353b m9634W(RecyclerView.C0431w c0431w, float f, int i) {
        float m9673d = this.f7814j.m9673d() / 2.0f;
        View m3854o = c0431w.m3854o(i);
        measureChildWithMargins(m3854o, 0, 0);
        float m9613B = m9613B((int) f, (int) m9673d);
        C1355d m9630S = m9630S(this.f7814j.m9674e(), m9613B, false);
        float m9617F = m9617F(m3854o, m9613B, m9630S);
        m9637a0(m3854o, m9613B, m9630S);
        return new C1353b(m3854o, m9617F, m9630S);
    }

    /* renamed from: X */
    private void m9635X(View view, float f, float f2, Rect rect) {
        float m9613B = m9613B((int) f, (int) f2);
        C1355d m9630S = m9630S(this.f7814j.m9674e(), m9613B, false);
        float m9617F = m9617F(view, m9613B, m9630S);
        m9637a0(view, m9613B, m9630S);
        super.getDecoratedBoundsWithMargins(view, rect);
        view.offsetLeftAndRight((int) (m9617F - (rect.left + f2)));
    }

    /* renamed from: Y */
    private void m9636Y(RecyclerView.C0431w c0431w) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            float m9623L = m9623L(childAt);
            if (!m9633V(m9623L, m9630S(this.f7814j.m9674e(), m9623L, true))) {
                break;
            } else {
                removeAndRecycleView(childAt, c0431w);
            }
        }
        while (getChildCount() - 1 >= 0) {
            View childAt2 = getChildAt(getChildCount() - 1);
            float m9623L2 = m9623L(childAt2);
            if (!m9632U(m9623L2, m9630S(this.f7814j.m9674e(), m9623L2, true))) {
                return;
            } else {
                removeAndRecycleView(childAt2, c0431w);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a0 */
    private void m9637a0(View view, float f, C1355d c1355d) {
        if (view instanceof hu2) {
            C1360a.c cVar = c1355d.f7822a;
            float f2 = cVar.f7848c;
            C1360a.c cVar2 = c1355d.f7823b;
            ((hu2) view).mo9654a(C4050me.m30672b(f2, cVar2.f7848c, cVar.f7846a, cVar2.f7846a, f));
        }
    }

    /* renamed from: b0 */
    private void m9639b0() {
        int i = this.f7810f;
        int i2 = this.f7809e;
        if (i <= i2) {
            this.f7814j = m9631T() ? this.f7813i.m9699h() : this.f7813i.m9698g();
        } else {
            this.f7814j = this.f7813i.m9700i(this.f7808d, i2, i);
        }
        this.f7811g.m9647d(this.f7814j.m9674e());
    }

    private int scrollBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        int m9620I = m9620I(i, this.f7808d, this.f7809e, this.f7810f);
        this.f7808d += m9620I;
        m9639b0();
        float m9673d = this.f7814j.m9673d() / 2.0f;
        int m9618G = m9618G(getPosition(getChildAt(0)));
        Rect rect = new Rect();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            m9635X(getChildAt(i2), m9618G, m9673d, rect);
            m9618G = m9613B(m9618G, (int) this.f7814j.m9673d());
        }
        m9622K(c0431w, c0406b0);
        return m9620I;
    }

    /* renamed from: Z */
    public void m9645Z(j10 j10Var) {
        this.f7812h = j10Var;
        this.f7813i = null;
        requestLayout();
    }

    @Override // p000.i10
    /* renamed from: a */
    public int mo9646a() {
        return getWidth();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean canScrollHorizontally() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollExtent(RecyclerView.C0406b0 c0406b0) {
        return (int) this.f7813i.m9697f().m9673d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollOffset(RecyclerView.C0406b0 c0406b0) {
        return this.f7808d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int computeHorizontalScrollRange(RecyclerView.C0406b0 c0406b0) {
        return this.f7810f - this.f7809e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        float centerX = rect.centerX();
        float width = (rect.width() - m9624M(centerX, m9630S(this.f7814j.m9674e(), centerX, true))) / 2.0f;
        rect.set((int) (rect.left + width), rect.top, (int) (rect.right - width), rect.bottom);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void measureChildWithMargins(View view, int i, int i2) {
        if (!(view instanceof hu2)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        calculateItemDecorationsForChild(view, rect);
        int i3 = rect.left + rect.right + i;
        int i4 = rect.top + rect.bottom + i2;
        C1361b c1361b = this.f7813i;
        view.measure(RecyclerView.AbstractC0425q.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, (int) (c1361b != null ? c1361b.m9697f().m9673d() : ((ViewGroup.MarginLayoutParams) layoutParams).width), canScrollHorizontally()), RecyclerView.AbstractC0425q.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, canScrollVertically()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (c0406b0.m3723b() <= 0) {
            removeAndRecycleAllViews(c0431w);
            this.f7815k = 0;
            return;
        }
        boolean m9631T = m9631T();
        boolean z = this.f7813i == null;
        if (z) {
            View m3854o = c0431w.m3854o(0);
            measureChildWithMargins(m3854o, 0, 0);
            C1360a mo9706b = this.f7812h.mo9706b(this, m3854o);
            if (m9631T) {
                mo9706b = C1360a.m9669j(mo9706b);
            }
            this.f7813i = C1361b.m9689e(this, mo9706b);
        }
        int m9621J = m9621J(this.f7813i);
        int m9619H = m9619H(c0406b0, this.f7813i);
        int i = m9631T ? m9619H : m9621J;
        this.f7809e = i;
        if (m9631T) {
            m9619H = m9621J;
        }
        this.f7810f = m9619H;
        if (z) {
            this.f7808d = m9621J;
        } else {
            int i2 = this.f7808d;
            this.f7808d = i2 + m9620I(0, i2, i, m9619H);
        }
        this.f7815k = zu2.m60155b(this.f7815k, 0, c0406b0.m3723b());
        m9639b0();
        detachAndScrapAttachedViews(c0431w);
        m9622K(c0431w, c0406b0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutCompleted(RecyclerView.C0406b0 c0406b0) {
        super.onLayoutCompleted(c0406b0);
        if (getChildCount() == 0) {
            this.f7815k = 0;
        } else {
            this.f7815k = getPosition(getChildAt(0));
        }
        m9641c0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        C1361b c1361b = this.f7813i;
        if (c1361b == null) {
            return false;
        }
        int m9629R = m9629R(c1361b.m9697f(), getPosition(view)) - this.f7808d;
        if (z2 || m9629R == 0) {
            return false;
        }
        recyclerView.scrollBy(m9629R, 0);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollHorizontallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        if (canScrollHorizontally()) {
            return scrollBy(i, c0431w, c0406b0);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void scrollToPosition(int i) {
        C1361b c1361b = this.f7813i;
        if (c1361b == null) {
            return;
        }
        this.f7808d = m9629R(c1361b.m9697f(), i);
        this.f7815k = zu2.m60155b(i, 0, Math.max(0, getItemCount() - 1));
        m9639b0();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0, int i) {
        C1352a c1352a = new C1352a(recyclerView.getContext());
        c1352a.setTargetPosition(i);
        startSmoothScroll(c1352a);
    }

    /* renamed from: c0 */
    private void m9641c0() {
    }
}

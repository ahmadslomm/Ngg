package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.p */
/* loaded from: classes.dex */
public abstract class AbstractC0455p {

    /* renamed from: a */
    public final RecyclerView.AbstractC0425q f3482a;

    /* renamed from: b */
    public int f3483b;

    /* renamed from: c */
    public final Rect f3484c;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.p$a */
    public class a extends AbstractC0455p {
        public a(RecyclerView.AbstractC0425q abstractC0425q) {
            super(abstractC0425q, null);
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: d */
        public int mo4143d(View view) {
            return this.f3482a.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: e */
        public int mo4144e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f3482a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: f */
        public int mo4145f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f3482a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: g */
        public int mo4146g(View view) {
            return this.f3482a.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: h */
        public int mo4147h() {
            return this.f3482a.getWidth();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: i */
        public int mo4148i() {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            return abstractC0425q.getWidth() - abstractC0425q.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: j */
        public int mo4149j() {
            return this.f3482a.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: k */
        public int mo4150k() {
            return this.f3482a.getWidthMode();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: l */
        public int mo4151l() {
            return this.f3482a.getHeightMode();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: m */
        public int mo4152m() {
            return this.f3482a.getPaddingLeft();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: n */
        public int mo4153n() {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            return (abstractC0425q.getWidth() - abstractC0425q.getPaddingLeft()) - abstractC0425q.getPaddingRight();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: p */
        public int mo4155p(View view) {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            Rect rect = this.f3484c;
            abstractC0425q.getTransformedBoundingBox(view, true, rect);
            return rect.right;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: q */
        public int mo4156q(View view) {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            Rect rect = this.f3484c;
            abstractC0425q.getTransformedBoundingBox(view, true, rect);
            return rect.left;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: r */
        public void mo4157r(int i) {
            this.f3482a.offsetChildrenHorizontal(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.p$b */
    public class b extends AbstractC0455p {
        public b(RecyclerView.AbstractC0425q abstractC0425q) {
            super(abstractC0425q, null);
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: d */
        public int mo4143d(View view) {
            return this.f3482a.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: e */
        public int mo4144e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f3482a.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: f */
        public int mo4145f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f3482a.getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: g */
        public int mo4146g(View view) {
            return this.f3482a.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: h */
        public int mo4147h() {
            return this.f3482a.getHeight();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: i */
        public int mo4148i() {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            return abstractC0425q.getHeight() - abstractC0425q.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: j */
        public int mo4149j() {
            return this.f3482a.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: k */
        public int mo4150k() {
            return this.f3482a.getHeightMode();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: l */
        public int mo4151l() {
            return this.f3482a.getWidthMode();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: m */
        public int mo4152m() {
            return this.f3482a.getPaddingTop();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: n */
        public int mo4153n() {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            return (abstractC0425q.getHeight() - abstractC0425q.getPaddingTop()) - abstractC0425q.getPaddingBottom();
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: p */
        public int mo4155p(View view) {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            Rect rect = this.f3484c;
            abstractC0425q.getTransformedBoundingBox(view, true, rect);
            return rect.bottom;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: q */
        public int mo4156q(View view) {
            RecyclerView.AbstractC0425q abstractC0425q = this.f3482a;
            Rect rect = this.f3484c;
            abstractC0425q.getTransformedBoundingBox(view, true, rect);
            return rect.top;
        }

        @Override // androidx.recyclerview.widget.AbstractC0455p
        /* renamed from: r */
        public void mo4157r(int i) {
            this.f3482a.offsetChildrenVertical(i);
        }
    }

    public /* synthetic */ AbstractC0455p(RecyclerView.AbstractC0425q abstractC0425q, a aVar) {
        this(abstractC0425q);
    }

    /* renamed from: a */
    public static AbstractC0455p m4140a(RecyclerView.AbstractC0425q abstractC0425q) {
        return new a(abstractC0425q);
    }

    /* renamed from: b */
    public static AbstractC0455p m4141b(RecyclerView.AbstractC0425q abstractC0425q, int i) {
        if (i == 0) {
            return m4140a(abstractC0425q);
        }
        if (i == 1) {
            return m4142c(abstractC0425q);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* renamed from: c */
    public static AbstractC0455p m4142c(RecyclerView.AbstractC0425q abstractC0425q) {
        return new b(abstractC0425q);
    }

    /* renamed from: d */
    public abstract int mo4143d(View view);

    /* renamed from: e */
    public abstract int mo4144e(View view);

    /* renamed from: f */
    public abstract int mo4145f(View view);

    /* renamed from: g */
    public abstract int mo4146g(View view);

    /* renamed from: h */
    public abstract int mo4147h();

    /* renamed from: i */
    public abstract int mo4148i();

    /* renamed from: j */
    public abstract int mo4149j();

    /* renamed from: k */
    public abstract int mo4150k();

    /* renamed from: l */
    public abstract int mo4151l();

    /* renamed from: m */
    public abstract int mo4152m();

    /* renamed from: n */
    public abstract int mo4153n();

    /* renamed from: o */
    public int m4154o() {
        if (Integer.MIN_VALUE == this.f3483b) {
            return 0;
        }
        return mo4153n() - this.f3483b;
    }

    /* renamed from: p */
    public abstract int mo4155p(View view);

    /* renamed from: q */
    public abstract int mo4156q(View view);

    /* renamed from: r */
    public abstract void mo4157r(int i);

    /* renamed from: s */
    public void m4158s() {
        this.f3483b = mo4153n();
    }

    private AbstractC0455p(RecyclerView.AbstractC0425q abstractC0425q) {
        this.f3483b = Integer.MIN_VALUE;
        this.f3484c = new Rect();
        this.f3482a = abstractC0425q;
    }
}

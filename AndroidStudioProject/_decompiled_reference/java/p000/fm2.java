package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class fm2 {

    /* renamed from: d */
    public final RecyclerView.AbstractC0425q f13895d;

    /* compiled from: zaffa */
    /* renamed from: fm2$a */
    public class C2578a extends fm2 {

        /* renamed from: a */
        public transient char f13896a;

        /* renamed from: b */
        public transient long f13897b;

        public C2578a(RecyclerView.AbstractC0425q abstractC0425q) {
            super(abstractC0425q, null);
        }

        /* renamed from: a */
        public void m17670a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m17671b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.fm2
        /* renamed from: d */
        public int mo17665d(View view) {
            WaigNalo.mWaignCt++;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return layoutParams.getMarginEnd() + layoutParams.getMarginStart() + this.f13895d.getDecoratedMeasuredWidth(view);
        }

        @Override // p000.fm2
        /* renamed from: e */
        public int mo17666e(View view) {
            WaigNalo.mWaignCt++;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f13895d.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // p000.fm2
        /* renamed from: f */
        public int mo17667f() {
            WaigNalo.mWaignCt++;
            return this.f13895d.getPaddingStart();
        }

        @Override // p000.fm2
        /* renamed from: g */
        public int mo17668g() {
            WaigNalo.mWaignCt++;
            RecyclerView.AbstractC0425q abstractC0425q = this.f13895d;
            return (abstractC0425q.getWidth() - abstractC0425q.getPaddingStart()) - abstractC0425q.getPaddingEnd();
        }

        @Override // p000.fm2
        /* renamed from: h */
        public int mo17669h() {
            WaigNalo.mWaignCt++;
            RecyclerView.AbstractC0425q abstractC0425q = this.f13895d;
            return (abstractC0425q.getHeight() - abstractC0425q.getPaddingTop()) - abstractC0425q.getPaddingBottom();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fm2$b */
    public class C2579b extends fm2 {

        /* renamed from: a */
        public transient long f13898a;

        /* renamed from: b */
        public transient int f13899b;

        /* renamed from: c */
        public transient float f13900c;

        public C2579b(RecyclerView.AbstractC0425q abstractC0425q) {
            super(abstractC0425q, null);
        }

        /* renamed from: a */
        public float m17672a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m17673b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m17674c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.fm2
        /* renamed from: d */
        public int mo17665d(View view) {
            WaigNalo.mWaignCt++;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f13895d.getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // p000.fm2
        /* renamed from: e */
        public int mo17666e(View view) {
            WaigNalo.mWaignCt++;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return layoutParams.getMarginEnd() + layoutParams.getMarginStart() + this.f13895d.getDecoratedMeasuredWidth(view);
        }

        @Override // p000.fm2
        /* renamed from: f */
        public int mo17667f() {
            WaigNalo.mWaignCt++;
            return this.f13895d.getPaddingTop();
        }

        @Override // p000.fm2
        /* renamed from: g */
        public int mo17668g() {
            WaigNalo.mWaignCt++;
            RecyclerView.AbstractC0425q abstractC0425q = this.f13895d;
            return (abstractC0425q.getHeight() - abstractC0425q.getPaddingTop()) - abstractC0425q.getPaddingBottom();
        }

        @Override // p000.fm2
        /* renamed from: h */
        public int mo17669h() {
            WaigNalo.mWaignCt++;
            RecyclerView.AbstractC0425q abstractC0425q = this.f13895d;
            return (abstractC0425q.getWidth() - abstractC0425q.getPaddingStart()) - abstractC0425q.getPaddingEnd();
        }
    }

    public /* synthetic */ fm2(RecyclerView.AbstractC0425q abstractC0425q, C2578a c2578a) {
        this(abstractC0425q);
    }

    /* renamed from: a */
    public static fm2 m17662a(RecyclerView.AbstractC0425q abstractC0425q) {
        WaigNalo.mWaignCt++;
        return new C2578a(abstractC0425q);
    }

    /* renamed from: b */
    public static fm2 m17663b(RecyclerView.AbstractC0425q abstractC0425q, int i) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            return m17662a(abstractC0425q);
        }
        if (i == 1) {
            return m17664c(abstractC0425q);
        }
        throw new IllegalArgumentException(d82.m13169a("CgEbTxsIDUdBHAgJARcOGUcYDw==="));
    }

    /* renamed from: c */
    public static fm2 m17664c(RecyclerView.AbstractC0425q abstractC0425q) {
        WaigNalo.mWaignCt++;
        return new C2579b(abstractC0425q);
    }

    /* renamed from: d */
    public abstract int mo17665d(View view);

    /* renamed from: e */
    public abstract int mo17666e(View view);

    /* renamed from: f */
    public abstract int mo17667f();

    /* renamed from: g */
    public abstract int mo17668g();

    /* renamed from: h */
    public abstract int mo17669h();

    private fm2(RecyclerView.AbstractC0425q abstractC0425q) {
        new Rect();
        this.f13895d = abstractC0425q;
    }
}

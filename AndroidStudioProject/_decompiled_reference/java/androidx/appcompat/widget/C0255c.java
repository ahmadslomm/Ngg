package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.faceunity.wrapper.faceunity;
import p000.C0645b5;
import p000.d34;
import p000.hf5;
import p000.ve5;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.widget.c */
/* loaded from: classes.dex */
public class C0255c extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: a */
    public a f1689a;

    /* renamed from: b */
    public c f1690b;

    /* renamed from: c */
    public final LinearLayoutCompat f1691c;

    /* renamed from: d */
    public Spinner f1692d;

    /* renamed from: e */
    public boolean f1693e;

    /* renamed from: f */
    public int f1694f;

    /* renamed from: g */
    public int f1695g;

    /* renamed from: h */
    public int f1696h;

    /* renamed from: i */
    public int f1697i;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.c$a */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ View f1698a;

        public a(View view) {
            this.f1698a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.f1698a;
            int left = view.getLeft();
            C0255c c0255c = C0255c.this;
            c0255c.smoothScrollTo(left - ((c0255c.getWidth() - view.getWidth()) / 2), 0);
            c0255c.f1689a = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.c$b */
    public class b extends BaseAdapter {
        public b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return C0255c.this.f1691c.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return ((d) C0255c.this.f1691c.getChildAt(i)).m2051b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                return C0255c.this.m2046d((ActionBar.AbstractC0163b) getItem(i), true);
            }
            ((d) view).m2050a((ActionBar.AbstractC0163b) getItem(i));
            return view;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.c$c */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((d) view).m2051b().m1163e();
            C0255c c0255c = C0255c.this;
            int childCount = c0255c.f1691c.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = c0255c.f1691c.getChildAt(i);
                childAt.setSelected(childAt == view);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.c$d */
    public class d extends LinearLayout {

        /* renamed from: a */
        public ActionBar.AbstractC0163b f1702a;

        /* renamed from: b */
        public AppCompatTextView f1703b;

        /* renamed from: c */
        public AppCompatImageView f1704c;

        /* renamed from: d */
        public View f1705d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d(Context context, ActionBar.AbstractC0163b abstractC0163b, boolean z) {
            super(context, null, r3);
            int i = d34.actionBarTabStyle;
            int[] iArr = {R.attr.background};
            this.f1702a = abstractC0163b;
            ve5 m52768v = ve5.m52768v(context, null, iArr, i, 0);
            if (m52768v.m52787s(0)) {
                setBackgroundDrawable(m52768v.m52775g(0));
            }
            m52768v.m52789x();
            if (z) {
                setGravity(8388627);
            }
            m2052c();
        }

        /* renamed from: a */
        public void m2050a(ActionBar.AbstractC0163b abstractC0163b) {
            this.f1702a = abstractC0163b;
            m2052c();
        }

        /* renamed from: b */
        public ActionBar.AbstractC0163b m2051b() {
            return this.f1702a;
        }

        /* renamed from: c */
        public void m2052c() {
            ActionBar.AbstractC0163b abstractC0163b = this.f1702a;
            View m1160b = abstractC0163b.m1160b();
            if (m1160b != null) {
                ViewParent parent = m1160b.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(m1160b);
                    }
                    addView(m1160b);
                }
                this.f1705d = m1160b;
                AppCompatTextView appCompatTextView = this.f1703b;
                if (appCompatTextView != null) {
                    appCompatTextView.setVisibility(8);
                }
                AppCompatImageView appCompatImageView = this.f1704c;
                if (appCompatImageView != null) {
                    appCompatImageView.setVisibility(8);
                    this.f1704c.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f1705d;
            if (view != null) {
                removeView(view);
                this.f1705d = null;
            }
            Drawable m1161c = abstractC0163b.m1161c();
            CharSequence m1162d = abstractC0163b.m1162d();
            if (m1161c != null) {
                if (this.f1704c == null) {
                    AppCompatImageView appCompatImageView2 = new AppCompatImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatImageView2.setLayoutParams(layoutParams);
                    addView(appCompatImageView2, 0);
                    this.f1704c = appCompatImageView2;
                }
                this.f1704c.setImageDrawable(m1161c);
                this.f1704c.setVisibility(0);
            } else {
                AppCompatImageView appCompatImageView3 = this.f1704c;
                if (appCompatImageView3 != null) {
                    appCompatImageView3.setVisibility(8);
                    this.f1704c.setImageDrawable(null);
                }
            }
            boolean isEmpty = TextUtils.isEmpty(m1162d);
            if (isEmpty) {
                AppCompatTextView appCompatTextView2 = this.f1703b;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setVisibility(8);
                    this.f1703b.setText((CharSequence) null);
                }
            } else {
                if (this.f1703b == null) {
                    AppCompatTextView appCompatTextView3 = new AppCompatTextView(getContext(), null, d34.actionBarTabTextStyle);
                    appCompatTextView3.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    appCompatTextView3.setLayoutParams(layoutParams2);
                    addView(appCompatTextView3);
                    this.f1703b = appCompatTextView3;
                }
                this.f1703b.setText(m1162d);
                this.f1703b.setVisibility(0);
            }
            AppCompatImageView appCompatImageView4 = this.f1704c;
            if (appCompatImageView4 != null) {
                appCompatImageView4.setContentDescription(abstractC0163b.m1159a());
            }
            hf5.m21467a(this, isEmpty ? abstractC0163b.m1159a() : null);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            C0255c c0255c = C0255c.this;
            if (c0255c.f1694f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = c0255c.f1694f;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), i2);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            boolean z2 = isSelected() != z;
            super.setSelected(z);
            if (z2 && z) {
                sendAccessibilityEvent(4);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.c$e */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f1707a = false;

        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f1707a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f1707a) {
                return;
            }
            C0255c c0255c = C0255c.this;
            c0255c.getClass();
            c0255c.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C0255c.this.setVisibility(0);
            this.f1707a = false;
        }
    }

    static {
        new DecelerateInterpolator();
    }

    public C0255c(Context context) {
        super(context);
        new e();
        setHorizontalScrollBarEnabled(false);
        C0645b5 m5495b = C0645b5.m5495b(context);
        m2048i(m5495b.m5500f());
        this.f1695g = m5495b.m5499e();
        LinearLayoutCompat m2041c = m2041c();
        this.f1691c = m2041c;
        addView(m2041c, new ViewGroup.LayoutParams(-2, -1));
    }

    /* renamed from: b */
    private Spinner m2040b() {
        AppCompatSpinner appCompatSpinner = new AppCompatSpinner(getContext(), null, d34.actionDropDownStyle);
        appCompatSpinner.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        appCompatSpinner.setOnItemSelectedListener(this);
        return appCompatSpinner;
    }

    /* renamed from: c */
    private LinearLayoutCompat m2041c() {
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, d34.actionBarTabBarStyle);
        linearLayoutCompat.m1775J(true);
        linearLayoutCompat.m1774I(17);
        linearLayoutCompat.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        return linearLayoutCompat;
    }

    /* renamed from: e */
    private boolean m2042e() {
        Spinner spinner = this.f1692d;
        return spinner != null && spinner.getParent() == this;
    }

    /* renamed from: f */
    private void m2043f() {
        if (m2042e()) {
            return;
        }
        if (this.f1692d == null) {
            this.f1692d = m2040b();
        }
        removeView(this.f1691c);
        addView(this.f1692d, new ViewGroup.LayoutParams(-2, -1));
        if (this.f1692d.getAdapter() == null) {
            this.f1692d.setAdapter((SpinnerAdapter) new b());
        }
        a aVar = this.f1689a;
        if (aVar != null) {
            removeCallbacks(aVar);
            this.f1689a = null;
        }
        this.f1692d.setSelection(this.f1697i);
    }

    /* renamed from: g */
    private boolean m2044g() {
        if (!m2042e()) {
            return false;
        }
        removeView(this.f1692d);
        addView(this.f1691c, new ViewGroup.LayoutParams(-2, -1));
        m2049j(this.f1692d.getSelectedItemPosition());
        return false;
    }

    /* renamed from: a */
    public void m2045a(int i) {
        View childAt = this.f1691c.getChildAt(i);
        Runnable runnable = this.f1689a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f1689a = aVar;
        post(aVar);
    }

    /* renamed from: d */
    public d m2046d(ActionBar.AbstractC0163b abstractC0163b, boolean z) {
        d dVar = new d(getContext(), abstractC0163b, z);
        if (z) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f1696h));
        } else {
            dVar.setFocusable(true);
            if (this.f1690b == null) {
                this.f1690b = new c();
            }
            dVar.setOnClickListener(this.f1690b);
        }
        return dVar;
    }

    /* renamed from: h */
    public void m2047h(boolean z) {
        this.f1693e = z;
    }

    /* renamed from: i */
    public void m2048i(int i) {
        this.f1696h = i;
        requestLayout();
    }

    /* renamed from: j */
    public void m2049j(int i) {
        this.f1697i = i;
        LinearLayoutCompat linearLayoutCompat = this.f1691c;
        int childCount = linearLayoutCompat.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = linearLayoutCompat.getChildAt(i2);
            boolean z = i2 == i;
            childAt.setSelected(z);
            if (z) {
                m2045a(i);
            }
            i2++;
        }
        Spinner spinner = this.f1692d;
        if (spinner == null || i < 0) {
            return;
        }
        spinner.setSelection(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f1689a;
        if (aVar != null) {
            post(aVar);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0645b5 m5495b = C0645b5.m5495b(getContext());
        m2048i(m5495b.m5500f());
        this.f1695g = m5495b.m5499e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f1689a;
        if (aVar != null) {
            removeCallbacks(aVar);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        ((d) view).m2051b().m1163e();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        LinearLayoutCompat linearLayoutCompat = this.f1691c;
        int childCount = linearLayoutCompat.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f1694f = -1;
        } else {
            if (childCount > 2) {
                this.f1694f = (int) (View.MeasureSpec.getSize(i) * 0.4f);
            } else {
                this.f1694f = View.MeasureSpec.getSize(i) / 2;
            }
            this.f1694f = Math.min(this.f1694f, this.f1695g);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f1696h, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        if (z || !this.f1693e) {
            m2044g();
        } else {
            linearLayoutCompat.measure(0, makeMeasureSpec);
            if (linearLayoutCompat.getMeasuredWidth() > View.MeasureSpec.getSize(i)) {
                m2043f();
            } else {
                m2044g();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, makeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        m2049j(this.f1697i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}

package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class x72 extends RecyclerView.AbstractC0424p {

    /* renamed from: m */
    public static final int f45244m;

    /* renamed from: n */
    public static final int f45245n;

    /* renamed from: a */
    public transient long f45246a;

    /* renamed from: b */
    public transient int f45247b;

    /* renamed from: c */
    public transient float f45248c;

    /* renamed from: d */
    public final GradientDrawable f45249d;

    /* renamed from: e */
    public int f45250e;

    /* renamed from: f */
    public int f45251f;

    /* renamed from: g */
    public final int f45252g;

    /* renamed from: h */
    public RecyclerView f45253h;

    /* renamed from: i */
    public final RelativeLayout f45254i;

    /* renamed from: j */
    public final HashMap f45255j;

    /* renamed from: k */
    public List<uf5> f45256k;

    /* renamed from: l */
    public int f45257l;

    /* compiled from: zaffa */
    /* renamed from: x72$a */
    public class RunnableC6872a implements Runnable {

        /* renamed from: a */
        public transient char f45258a;

        /* renamed from: b */
        public transient long f45259b;

        public RunnableC6872a() {
        }

        /* renamed from: a */
        public long m55770a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m55771b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            x72 x72Var = x72.this;
            x72Var.m55768h();
            RecyclerView recyclerView = x72Var.f45253h;
            if (recyclerView != null) {
                recyclerView.addItemDecoration(x72Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x72$b */
    public class RunnableC6873b implements Runnable {

        /* renamed from: a */
        public transient float f45261a;

        /* renamed from: b */
        public transient char f45262b;

        /* renamed from: c */
        public transient long f45263c;

        public RunnableC6873b() {
        }

        /* renamed from: a */
        public float m55772a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m55773b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m55774c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            for (LiveActivityMagicGestureRootView liveActivityMagicGestureRootView : x72.this.f45255j.values()) {
                ViewParent parent = liveActivityMagicGestureRootView.getParent();
                if (liveActivityMagicGestureRootView.getParent() != null) {
                    ((ViewGroup) parent).removeView(liveActivityMagicGestureRootView);
                    liveActivityMagicGestureRootView.setTag(R.id.b3v, null);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x72$c */
    public class RunnableC6874c implements Runnable {

        /* renamed from: a */
        public transient int f45265a;

        /* renamed from: b */
        public transient float f45266b;

        /* renamed from: c */
        public final /* synthetic */ List f45267c;

        /* renamed from: d */
        public final /* synthetic */ boolean f45268d;

        public RunnableC6874c(List list, boolean z) {
            this.f45267c = list;
            this.f45268d = z;
        }

        /* renamed from: a */
        public int m55775a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m55776b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            boolean z2 = true;
            WaigNalo.mWaignCt++;
            x72 x72Var = x72.this;
            boolean m55767f = x72Var.m55767f();
            int i = 0;
            List list = this.f45267c;
            boolean z3 = m55767f && x72Var.f45257l == 1 && (list == null ? 0 : list.size()) != x72Var.f45255j.size();
            Iterator it = x72Var.f45255j.values().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                z = this.f45268d;
                if (!hasNext) {
                    z2 = z3;
                    break;
                }
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) it.next();
                ViewParent parent = liveActivityMagicGestureRootView.getParent();
                if (z) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(liveActivityMagicGestureRootView);
                    }
                    liveActivityMagicGestureRootView.setTag(R.id.b3v, null);
                } else {
                    if (m55767f) {
                        if (parent == null) {
                            break;
                        } else {
                            liveActivityMagicGestureRootView.setText(x72.m55761d(x72Var, i));
                        }
                    }
                    i++;
                }
            }
            if ((z || z2) && x72Var.f45253h != null) {
                x72Var.m55768h();
                x72Var.f45253h.invalidateItemDecorations();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x72$d */
    public class ViewTreeObserverOnGlobalLayoutListenerC6875d implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient long f45270a;

        /* renamed from: b */
        public transient int f45271b;

        /* renamed from: c */
        public transient float f45272c;

        /* renamed from: d */
        public final /* synthetic */ LiveActivityMagicGestureRootView f45273d;

        /* renamed from: e */
        public final /* synthetic */ boolean f45274e;

        /* renamed from: f */
        public final /* synthetic */ int f45275f;

        /* renamed from: g */
        public final /* synthetic */ int f45276g;

        /* renamed from: h */
        public final /* synthetic */ int f45277h;

        /* renamed from: i */
        public final /* synthetic */ int f45278i;

        public ViewTreeObserverOnGlobalLayoutListenerC6875d(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, boolean z, int i, int i2, int i3, int i4) {
            this.f45273d = liveActivityMagicGestureRootView;
            this.f45274e = z;
            this.f45275f = i;
            this.f45276g = i2;
            this.f45277h = i3;
            this.f45278i = i4;
        }

        /* renamed from: a */
        public void m55777a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m55778b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m55779c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f45273d;
            if (liveActivityMagicGestureRootView.getMeasuredWidth() > 0) {
                liveActivityMagicGestureRootView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) liveActivityMagicGestureRootView.getLayoutParams();
                int i = this.f45276g;
                int i2 = this.f45275f;
                x72 x72Var = x72.this;
                boolean z = this.f45274e;
                int measuredWidth = (((i2 - i) - liveActivityMagicGestureRootView.getMeasuredWidth()) / 2) + (z ? x72Var.f45254i.getMeasuredWidth() - i2 : i);
                int i3 = x72.f45245n;
                if (z) {
                    i3 = -i3;
                }
                marginLayoutParams.setMarginStart(measuredWidth + i3);
                marginLayoutParams.topMargin = this.f45277h - x72Var.f45252g;
                liveActivityMagicGestureRootView.setLayoutParams(marginLayoutParams);
                liveActivityMagicGestureRootView.requestLayout();
                liveActivityMagicGestureRootView.setTag(R.id.b3v, Integer.valueOf(this.f45278i));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x72$e */
    public class C6876e extends x03 {

        /* renamed from: a */
        public transient char f45280a;

        /* renamed from: b */
        public transient long f45281b;

        /* renamed from: f */
        public final /* synthetic */ Drawable f45282f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6876e(x72 x72Var, Drawable drawable, Drawable drawable2) {
            super(drawable);
            this.f45282f = drawable2;
        }

        /* renamed from: a */
        public int m55780a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m55781b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.x03, android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
        public Drawable getDrawable() {
            WaigNalo.mWaignCt++;
            return this.f45282f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x72$f */
    public class C6877f extends x03 {

        /* renamed from: a */
        public transient float f45283a;

        /* renamed from: b */
        public transient char f45284b;

        /* renamed from: c */
        public transient long f45285c;

        /* renamed from: f */
        public final /* synthetic */ Drawable f45286f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6877f(x72 x72Var, Drawable drawable, Drawable drawable2) {
            super(drawable);
            this.f45286f = drawable2;
        }

        /* renamed from: a */
        public int m55782a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m55783b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m55784c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.x03, android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
        public Drawable getDrawable() {
            WaigNalo.mWaignCt++;
            return this.f45286f;
        }
    }

    static {
        d82.m13169a("Ig===");
        d82.m13169a("IQ===");
        d82.m13169a("IA===");
        d82.m13169a("Jw===");
        d82.m13169a("Jg===");
        d82.m13169a("JQ===");
        d82.m13169a("JA===");
        d82.m13169a("Kw===");
        d82.m13169a("Kg===");
        d82.m13169a("KQ===");
        d82.m13169a("KA===");
        d82.m13169a("Lw===");
        d82.m13169a("Lg===");
        d82.m13169a("LQ===");
        d82.m13169a("LA===");
        d82.m13169a("Mw===");
        d82.m13169a("Mg===");
        d82.m13169a("MQ===");
        d82.m13169a("MA===");
        d82.m13169a("Nw===");
        d82.m13169a("Ng===");
        d82.m13169a("NQ===");
        d82.m13169a("NA===");
        d82.m13169a("Ow===");
        d82.m13169a("Og===");
        d82.m13169a("OQ===");
        f45244m = j72.m24976d(8.0f);
        f45245n = j72.m24976d(10.0f);
    }

    public x72(RelativeLayout relativeLayout) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f45249d = gradientDrawable;
        Paint paint = new Paint(1);
        Paint paint2 = new Paint(1);
        new Path();
        this.f45250e = 1;
        this.f45251f = 1;
        this.f45252g = j72.m24976d(1.5f);
        int m24976d = j72.m24976d(10.0f);
        this.f45255j = new HashMap();
        this.f45254i = relativeLayout;
        paint.setTextAlign(Paint.Align.LEFT);
        paint.setTextSize(j72.m24976d(11.0f));
        paint2.setColor(1304214471);
        paint.setColor(pi0.m36166c(AddAlarmClockPresenter.m41457g(), R.color.yn));
        gradientDrawable.setColor(721420288);
        gradientDrawable.setCornerRadius(m24976d);
        Math.abs(paint.getFontMetricsInt().top);
        gradientDrawable.setStroke(j72.m24976d(0.45f), 1304214471);
    }

    /* renamed from: d */
    public static /* synthetic */ SpannableStringBuilder m55761d(x72 x72Var, int i) {
        WaigNalo.mWaignCt++;
        return x72Var.m55762g(i);
    }

    /* renamed from: g */
    private SpannableStringBuilder m55762g(int i) {
        int i2;
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (i == 1) {
            spannableStringBuilder.append((CharSequence) d82.m13169a("IQ==="));
            i2 = R.drawable.a1s;
        } else if (i == 2) {
            spannableStringBuilder.append((CharSequence) d82.m13169a("IA==="));
            i2 = R.drawable.a1t;
        } else if (i == 3) {
            spannableStringBuilder.append((CharSequence) d82.m13169a("Jw==="));
            i2 = R.drawable.a1u;
        } else {
            spannableStringBuilder.append((CharSequence) d82.m13169a("Ig==="));
            i2 = R.drawable.a1p;
        }
        if (this.f45257l == 1) {
            Drawable m38220g = C4972b.m38220g(AddAlarmClockPresenter.m41457g(), i2);
            spannableStringBuilder.setSpan(new C6876e(this, m38220g, m38220g), 0, spannableStringBuilder.length(), 33);
            SpannableString spannableString = new SpannableString(d82.m13169a("Gw==="));
            Drawable m38220g2 = C4972b.m38220g(AddAlarmClockPresenter.m41457g(), R.drawable.a0l);
            spannableString.setSpan(new C6877f(this, m38220g2, m38220g2), 0, spannableString.length(), 33);
            spannableStringBuilder.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) spannableString).append((CharSequence) d82.m13169a("Qw==="));
            List<uf5> list = this.f45256k;
            if (list != null && i < list.size()) {
                spannableStringBuilder.append((CharSequence) String.valueOf(this.f45256k.get(i).f41340e));
            }
        }
        return spannableStringBuilder;
    }

    /* renamed from: a */
    public float m55763a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m55764b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m55765c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: e */
    public void m55766e(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView2 = this.f45253h;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(this);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f45253h.getLayoutParams();
            marginLayoutParams.topMargin = f45244m;
            marginLayoutParams.setMarginStart(0);
            marginLayoutParams.setMarginEnd(0);
            marginLayoutParams.bottomMargin = 0;
            this.f45253h.setLayoutParams(marginLayoutParams);
        }
        this.f45253h = recyclerView;
        RelativeLayout relativeLayout = this.f45254i;
        if (recyclerView != null) {
            relativeLayout.post(new RunnableC6872a());
        } else {
            relativeLayout.post(new RunnableC6873b());
        }
    }

    /* renamed from: f */
    public boolean m55767f() {
        int i;
        WaigNalo.mWaignCt++;
        int i2 = this.f45250e;
        return i2 > 0 && (i = this.f45251f) > 0 && (i2 > 1 || i > 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        super.getItemOffsets(rect, view, recyclerView, c0406b0);
    }

    /* renamed from: h */
    public void m55768h() {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f45253h;
        if (recyclerView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) recyclerView.getLayoutParams();
            boolean m55767f = m55767f();
            int i = f45244m;
            if (m55767f) {
                int i2 = f45245n;
                marginLayoutParams.topMargin = (i2 * 2) + i;
                marginLayoutParams.setMarginStart(i2);
                marginLayoutParams.setMarginEnd(i2);
                marginLayoutParams.bottomMargin = 0;
            } else {
                marginLayoutParams.topMargin = i;
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(0);
                marginLayoutParams.bottomMargin = 0;
            }
            this.f45253h.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: i */
    public void m55769i(int i, int i2, List<uf5> list, int i3) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        if (this.f45251f == i && this.f45250e == i2) {
            z = false;
        }
        this.f45251f = i;
        this.f45250e = i2;
        this.f45256k = list;
        this.f45257l = i3;
        this.f45254i.post(new RunnableC6874c(list, z));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        View view;
        int i;
        int i2;
        int i3;
        int i4;
        SpannableStringBuilder spannableStringBuilder;
        x72 x72Var = this;
        RecyclerView recyclerView2 = recyclerView;
        WaigNalo.mWaignCt++;
        super.onDraw(canvas, recyclerView, c0406b0);
        RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
        if (m55767f() && (layoutManager instanceof GridLayoutManager)) {
            int m3681Q = ((GridLayoutManager) layoutManager).m3681Q();
            int i5 = x72Var.f45250e;
            int i6 = m3681Q / i5;
            if (m3681Q % i5 != 0) {
                i6++;
            }
            int i7 = i6;
            int childCount = recyclerView.getChildCount();
            int i8 = childCount % m3681Q == 0 ? childCount / m3681Q : (childCount / m3681Q) + 1;
            int i9 = x72Var.f45251f;
            int i10 = i8 % i9;
            int i11 = i8 / i9;
            if (i10 != 0) {
                i11++;
            }
            int i12 = i11;
            boolean m57830r = yf3.m57830r();
            int i13 = 0;
            while (i13 < i12) {
                int i14 = 0;
                while (i14 < i7) {
                    int i15 = x72Var.f45250e * i14;
                    int i16 = i13 * m3681Q;
                    int i17 = i16 + i15;
                    if (i17 >= childCount) {
                        return;
                    }
                    View childAt = recyclerView2.getChildAt(i17);
                    int i18 = (x72Var.f45250e + i15) - 1;
                    if (i18 >= m3681Q) {
                        i18 = m3681Q - 1;
                    }
                    View childAt2 = (i18 <= i15 || i16 + i18 >= childCount) ? childAt : recyclerView2.getChildAt(i18);
                    int i19 = ((x72Var.f45251f - 1) * m3681Q) + i17;
                    while (true) {
                        if (i19 <= i17) {
                            view = childAt;
                            break;
                        } else {
                            if (i19 < childCount) {
                                view = recyclerView2.getChildAt(i19);
                                break;
                            }
                            i19 -= m3681Q;
                        }
                    }
                    int i20 = x72Var.f45252g;
                    int left = (m57830r ? childAt2.getLeft() : childAt.getLeft()) + i20;
                    int top = childAt.getTop() - (i20 * 2);
                    int i21 = f45245n;
                    int i22 = top - (i21 * 2);
                    int right = (m57830r ? childAt.getRight() : childAt2.getRight()) - i20;
                    int bottom = view.getBottom() + i21;
                    GradientDrawable gradientDrawable = x72Var.f45249d;
                    gradientDrawable.setBounds(left, i22, right, bottom);
                    gradientDrawable.draw(canvas);
                    int i23 = (i13 * i7) + i14;
                    if (i23 >= 4 || x72Var.f45253h == null) {
                        i = i14;
                        i2 = i13;
                        i3 = m3681Q;
                        i4 = i7;
                    } else {
                        HashMap hashMap = x72Var.f45255j;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) hashMap.get(String.valueOf(i23));
                        RelativeLayout relativeLayout = x72Var.f45254i;
                        if (liveActivityMagicGestureRootView == null) {
                            i3 = m3681Q;
                            liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) LayoutInflater.from(relativeLayout.getContext()).inflate(R.layout.mc, (ViewGroup) relativeLayout, false);
                            hashMap.put(String.valueOf(i23), liveActivityMagicGestureRootView);
                        } else {
                            i3 = m3681Q;
                        }
                        SpannableStringBuilder m55762g = x72Var.m55762g(i23);
                        if (liveActivityMagicGestureRootView.getParent() == null || liveActivityMagicGestureRootView.getTag(R.id.b3v) == null) {
                            i4 = i7;
                            spannableStringBuilder = m55762g;
                            i = i14;
                            i2 = i13;
                            liveActivityMagicGestureRootView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC6875d(liveActivityMagicGestureRootView, m57830r, right, left, i22, i23));
                        } else {
                            i = i14;
                            i2 = i13;
                            i4 = i7;
                            spannableStringBuilder = m55762g;
                        }
                        liveActivityMagicGestureRootView.setText(spannableStringBuilder);
                        if (liveActivityMagicGestureRootView.getParent() == null) {
                            relativeLayout.addView(liveActivityMagicGestureRootView);
                        }
                    }
                    i14 = i + 1;
                    x72Var = this;
                    recyclerView2 = recyclerView;
                    m3681Q = i3;
                    i7 = i4;
                    i13 = i2;
                }
                i13++;
                x72Var = this;
                recyclerView2 = recyclerView;
            }
        }
    }
}

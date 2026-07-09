package preprocessed.conection.mutate.geocode.videoflow;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import p000.j72;
import preprocessed.conection.mutate.geocode.LSNAutoScrollLabelView;
import preprocessed.conection.mutate.geocode.videoflow.C4820a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TUICommonAvatarCellView extends FrameLayout implements C4820a.b {

    /* renamed from: a */
    public transient char f29929a;

    /* renamed from: b */
    public transient long f29930b;

    /* renamed from: c */
    public ComponentsTipsViewControllerView f29931c;

    /* renamed from: d */
    public int f29932d;

    /* renamed from: e */
    public LSNAutoScrollLabelView f29933e;

    /* renamed from: f */
    public RecyclerView.AbstractC0416h f29934f;

    /* renamed from: g */
    public final long f29935g;

    /* renamed from: h */
    public final boolean f29936h;

    /* renamed from: i */
    public final Handler f29937i;

    /* renamed from: j */
    public float f29938j;

    /* renamed from: k */
    public boolean f29939k;

    /* renamed from: l */
    public final C4816a f29940l;

    /* renamed from: m */
    public boolean f29941m;

    /* renamed from: n */
    public final RunnableC4818c f29942n;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.TUICommonAvatarCellView$a */
    public class C4816a extends RecyclerView.AbstractC0418j {

        /* renamed from: a */
        public transient float f29943a;

        /* renamed from: b */
        public transient char f29944b;

        /* renamed from: c */
        public transient long f29945c;

        public C4816a() {
        }

        /* renamed from: a */
        public int m37267a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37268b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m37269c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onChanged() {
            WaigNalo.mWaignCt++;
            super.onChanged();
            TUICommonAvatarCellView tUICommonAvatarCellView = TUICommonAvatarCellView.this;
            if (tUICommonAvatarCellView.f29934f.getItemCount() > 1) {
                tUICommonAvatarCellView.f29933e.m36922e(tUICommonAvatarCellView.f29934f.getItemCount());
                if (TUICommonAvatarCellView.m37252b(tUICommonAvatarCellView) >= tUICommonAvatarCellView.f29934f.getItemCount()) {
                    TUICommonAvatarCellView.m37253c(tUICommonAvatarCellView, 0);
                }
                tUICommonAvatarCellView.f29933e.m36921d(TUICommonAvatarCellView.m37252b(tUICommonAvatarCellView));
            }
            if (!tUICommonAvatarCellView.f29936h || TUICommonAvatarCellView.m37254d(tUICommonAvatarCellView)) {
                return;
            }
            tUICommonAvatarCellView.m37265m();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeInserted(int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onItemRangeInserted(i, i2);
            TUICommonAvatarCellView tUICommonAvatarCellView = TUICommonAvatarCellView.this;
            if (tUICommonAvatarCellView.f29934f.getItemCount() > 1) {
                tUICommonAvatarCellView.f29933e.m36922e(tUICommonAvatarCellView.f29934f.getItemCount());
                if (TUICommonAvatarCellView.m37252b(tUICommonAvatarCellView) >= tUICommonAvatarCellView.f29934f.getItemCount()) {
                    TUICommonAvatarCellView.m37253c(tUICommonAvatarCellView, 0);
                }
                tUICommonAvatarCellView.f29933e.m36921d(TUICommonAvatarCellView.m37252b(tUICommonAvatarCellView));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeMoved(int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            super.onItemRangeMoved(i, i2, i3);
            TUICommonAvatarCellView tUICommonAvatarCellView = TUICommonAvatarCellView.this;
            if (tUICommonAvatarCellView.f29934f.getItemCount() > 1) {
                tUICommonAvatarCellView.f29933e.m36922e(tUICommonAvatarCellView.f29934f.getItemCount());
                if (TUICommonAvatarCellView.m37252b(tUICommonAvatarCellView) >= tUICommonAvatarCellView.f29934f.getItemCount()) {
                    TUICommonAvatarCellView.m37253c(tUICommonAvatarCellView, 0);
                }
                tUICommonAvatarCellView.f29933e.m36921d(TUICommonAvatarCellView.m37252b(tUICommonAvatarCellView));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.TUICommonAvatarCellView$b */
    public class C4817b implements RecyclerView.InterfaceC0428t {

        /* renamed from: a */
        public transient int f29947a;

        /* renamed from: b */
        public transient float f29948b;

        public C4817b() {
        }

        /* renamed from: a */
        public float m37270a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37271b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: c */
        public void mo3804c(boolean z) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: a */
        public void mo3802a(RecyclerView recyclerView, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: b */
        public boolean mo3803b(RecyclerView recyclerView, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            int actionMasked = motionEvent.getActionMasked();
            TUICommonAvatarCellView tUICommonAvatarCellView = TUICommonAvatarCellView.this;
            if (actionMasked == 0) {
                tUICommonAvatarCellView.m37266n();
                return false;
            }
            if ((actionMasked != 1 && actionMasked != 3) || !tUICommonAvatarCellView.f29936h) {
                return false;
            }
            tUICommonAvatarCellView.m37265m();
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.TUICommonAvatarCellView$c */
    public class RunnableC4818c implements Runnable {

        /* renamed from: a */
        public transient long f29950a;

        /* renamed from: b */
        public transient int f29951b;

        /* renamed from: c */
        public transient float f29952c;

        public RunnableC4818c() {
        }

        /* renamed from: a */
        public void m37272a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m37273b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m37274c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView.AbstractC0416h abstractC0416h;
            WaigNalo.mWaignCt++;
            TUICommonAvatarCellView tUICommonAvatarCellView = TUICommonAvatarCellView.this;
            if (!tUICommonAvatarCellView.f29936h || (abstractC0416h = tUICommonAvatarCellView.f29934f) == null || abstractC0416h.getItemCount() <= 1 || !tUICommonAvatarCellView.f29941m || tUICommonAvatarCellView.getWindowVisibility() != 0 || !TUICommonAvatarCellView.m37254d(tUICommonAvatarCellView)) {
                TUICommonAvatarCellView.m37255e(tUICommonAvatarCellView, false);
                return;
            }
            tUICommonAvatarCellView.f29931c.m37203h();
            tUICommonAvatarCellView.f29937i.postDelayed(TUICommonAvatarCellView.m37256f(tUICommonAvatarCellView), tUICommonAvatarCellView.f29935g);
            TUICommonAvatarCellView.m37257g(tUICommonAvatarCellView);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.TUICommonAvatarCellView$d */
    public interface InterfaceC4819d {
    }

    public TUICommonAvatarCellView(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public static /* synthetic */ int m37253c(TUICommonAvatarCellView tUICommonAvatarCellView, int i) {
        WaigNalo.mWaignCt++;
        tUICommonAvatarCellView.f29932d = i;
        return i;
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m37254d(TUICommonAvatarCellView tUICommonAvatarCellView) {
        WaigNalo.mWaignCt++;
        return tUICommonAvatarCellView.f29939k;
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m37255e(TUICommonAvatarCellView tUICommonAvatarCellView, boolean z) {
        WaigNalo.mWaignCt++;
        tUICommonAvatarCellView.f29939k = z;
        return z;
    }

    /* renamed from: f */
    public static /* synthetic */ Runnable m37256f(TUICommonAvatarCellView tUICommonAvatarCellView) {
        WaigNalo.mWaignCt++;
        return tUICommonAvatarCellView.f29942n;
    }

    /* renamed from: g */
    public static /* synthetic */ InterfaceC4819d m37257g(TUICommonAvatarCellView tUICommonAvatarCellView) {
        WaigNalo.mWaignCt++;
        tUICommonAvatarCellView.getClass();
        return null;
    }

    /* renamed from: a */
    public void m37258a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m37259b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: h */
    public void m37260h() {
        WaigNalo.mWaignCt++;
        ComponentsTipsViewControllerView componentsTipsViewControllerView = new ComponentsTipsViewControllerView(getContext());
        this.f29931c = componentsTipsViewControllerView;
        componentsTipsViewControllerView.m37206k(this);
        this.f29931c.addOnItemTouchListener(new C4817b());
        addView(this.f29931c, new FrameLayout.LayoutParams(-1, -1));
        this.f29933e = new LSNAutoScrollLabelView(getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = j72.m24976d(10.0f);
        addView(this.f29933e, layoutParams);
        setLayoutDirection(3);
    }

    /* renamed from: i */
    public void m37261i(RecyclerView.AbstractC0416h abstractC0416h) {
        WaigNalo.mWaignCt++;
        RecyclerView.AbstractC0416h abstractC0416h2 = this.f29934f;
        C4816a c4816a = this.f29940l;
        if (abstractC0416h2 != null) {
            abstractC0416h2.unregisterAdapterDataObserver(c4816a);
        }
        this.f29934f = abstractC0416h;
        if (abstractC0416h != null) {
            abstractC0416h.registerAdapterDataObserver(c4816a);
            if (this.f29934f.getItemCount() > 1) {
                this.f29933e.m36922e(abstractC0416h.getItemCount());
            }
        } else {
            this.f29933e.m36922e(0);
        }
        this.f29932d = 0;
        this.f29931c.setAdapter(abstractC0416h);
        this.f29931c.m37204i(this.f29932d);
        m37265m();
    }

    /* renamed from: j */
    public void m37262j(float f) {
        WaigNalo.mWaignCt++;
        this.f29938j = f;
        requestLayout();
    }

    /* renamed from: k */
    public void m37263k(float f) {
        WaigNalo.mWaignCt++;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f29933e.getLayoutParams();
        layoutParams.bottomMargin = j72.m24976d(f);
        this.f29933e.setLayoutParams(layoutParams);
    }

    /* renamed from: l */
    public void m37264l(FrameLayout.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        this.f29933e.setLayoutParams(layoutParams);
    }

    /* renamed from: m */
    public void m37265m() {
        WaigNalo.mWaignCt++;
        this.f29939k = true;
        Handler handler = this.f29937i;
        RunnableC4818c runnableC4818c = this.f29942n;
        handler.removeCallbacks(runnableC4818c);
        if (this.f29941m) {
            handler.postDelayed(runnableC4818c, this.f29935g);
        }
    }

    /* renamed from: n */
    public void m37266n() {
        WaigNalo.mWaignCt++;
        this.f29939k = false;
        this.f29937i.removeCallbacks(this.f29942n);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        if (this.f29936h) {
            m37265m();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        this.f29941m = false;
        this.f29937i.removeCallbacks(this.f29942n);
        m37266n();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f29938j <= 0.0f) {
            super.onMeasure(i, i2);
        } else {
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((int) (size * this.f29938j), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        WaigNalo.mWaignCt++;
        super.onWindowVisibilityChanged(i);
        this.f29941m = i == 0;
        Handler handler = this.f29937i;
        RunnableC4818c runnableC4818c = this.f29942n;
        handler.removeCallbacks(runnableC4818c);
        if (this.f29941m) {
            handler.postDelayed(runnableC4818c, this.f29935g);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        super.setLayoutParams(layoutParams);
    }

    public TUICommonAvatarCellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ int m37252b(TUICommonAvatarCellView tUICommonAvatarCellView) {
        WaigNalo.mWaignCt++;
        return tUICommonAvatarCellView.f29932d;
    }

    @Override // preprocessed.conection.mutate.geocode.videoflow.C4820a.b
    /* renamed from: a */
    public void mo37216a(int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f29932d = i2;
        this.f29933e.m36921d(i2);
    }

    public TUICommonAvatarCellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29932d = 0;
        this.f29935g = 3000L;
        this.f29936h = true;
        this.f29937i = new Handler(Looper.getMainLooper());
        this.f29939k = false;
        this.f29940l = new C4816a();
        this.f29941m = false;
        this.f29942n = new RunnableC4818c();
        m37260h();
    }
}

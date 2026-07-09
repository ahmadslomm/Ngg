package preprocessed.conection.mutate.geocode.videoflow;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import p000.d82;
import preprocessed.conection.mutate.geocode.videoflow.C4820a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ComponentsTipsViewControllerView extends RecyclerView {

    /* renamed from: a */
    public transient float f29881a;

    /* renamed from: b */
    public transient char f29882b;

    /* renamed from: c */
    public transient long f29883c;

    /* renamed from: d */
    public boolean f29884d;

    /* renamed from: e */
    public UnifiedNativeRewardAdDataObject f29885e;

    /* renamed from: f */
    public C4820a.b f29886f;

    /* renamed from: g */
    public C4814b f29887g;

    /* compiled from: zaffa */
    public static class UnifiedNativeRewardAdDataObject extends SnsFollowfeedPageFullLinkCostManager {

        /* renamed from: A */
        public float f29888A;

        /* renamed from: a */
        public transient float f29889a;

        /* renamed from: b */
        public transient char f29890b;

        /* renamed from: c */
        public transient long f29891c;

        /* renamed from: z */
        public float f29892z;

        public UnifiedNativeRewardAdDataObject(Context context, int i, boolean z) {
            super(context, i, z);
            this.f29892z = -1.0f;
            this.f29888A = -1.0f;
            m37240P(true);
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager
        /* renamed from: Q */
        public void mo37208Q(boolean z) {
            int m37235B;
            WaigNalo.mWaignCt++;
            if (!z && ((m37235B = m37235B()) > getItemCount() || m37235B < 0)) {
                this.f29903h = 0.0f;
            }
            super.mo37208Q(z);
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager
        @SuppressLint({"WrongConstant"})
        /* renamed from: R */
        public float mo37209R() {
            WaigNalo.mWaignCt++;
            return getOrientation() == 1 ? this.f29888A : this.f29892z;
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager
        /* renamed from: S */
        public void mo37210S(View view, float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: W */
        public void m37211W(float f, float f2) {
            WaigNalo.mWaignCt++;
            this.f29892z = f;
            this.f29888A = f2;
            requestLayout();
        }

        /* renamed from: a */
        public float m37212a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m37213b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m37214c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
        public boolean canScrollHorizontally() {
            WaigNalo.mWaignCt++;
            return super.canScrollHorizontally();
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.SnsFollowfeedPageFullLinkCostManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
        public boolean canScrollVertically() {
            WaigNalo.mWaignCt++;
            return super.canScrollVertically();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.ComponentsTipsViewControllerView$a */
    public class C4813a implements C4820a.b {

        /* renamed from: a */
        public transient char f29893a;

        /* renamed from: b */
        public transient long f29894b;

        public C4813a() {
        }

        /* renamed from: a */
        public float m37215a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37217b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.C4820a.b
        /* renamed from: a */
        public void mo37216a(int i, int i2) {
            WaigNalo.mWaignCt++;
            ComponentsTipsViewControllerView componentsTipsViewControllerView = ComponentsTipsViewControllerView.this;
            if (ComponentsTipsViewControllerView.m37195c(componentsTipsViewControllerView) != null) {
                ComponentsTipsViewControllerView.m37195c(componentsTipsViewControllerView).mo37216a(i, i2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.ComponentsTipsViewControllerView$b */
    public static class C4814b extends C4820a {

        /* renamed from: a */
        public transient float f29896a;

        /* renamed from: b */
        public transient char f29897b;

        /* renamed from: c */
        public transient long f29898c;

        /* renamed from: a */
        public int m37218a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m37219b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m37220c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.mutate.geocode.videoflow.C4820a, androidx.recyclerview.widget.C0456q, androidx.recyclerview.widget.AbstractC0460u
        public int[] calculateDistanceToFinalSnap(RecyclerView.AbstractC0425q abstractC0425q, View view) {
            boolean z;
            int i;
            int i2;
            WaigNalo.mWaignCt++;
            int m3713c = ((RecyclerView.LayoutParams) view.getLayoutParams()).m3713c();
            int left = view.getLeft();
            int right = view.getRight();
            int top = view.getTop();
            int bottom = view.getBottom();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            int[] iArr = {0, 0};
            if (viewGroup == null) {
                return iArr;
            }
            if (this.f29958f == 0) {
                z = m3713c == abstractC0425q.getItemCount() - 1 && right == viewGroup.getMeasuredWidth();
                iArr[0] = left;
                iArr[1] = 0;
            } else {
                z = m3713c == abstractC0425q.getItemCount() - 1 && bottom == viewGroup.getMeasuredHeight();
                iArr[0] = 0;
                iArr[1] = top;
            }
            C4820a.b bVar = this.f29956d;
            if (bVar != null && (i = this.f29957e) != m3713c && (((i2 = this.f29958f) == 0 && (iArr[0] == 0 || z)) || (i2 == 1 && (iArr[1] == 0 || z)))) {
                this.f29957e = m3713c;
                bVar.mo37216a(i, m3713c);
            }
            return iArr;
        }

        @Override // androidx.recyclerview.widget.C0456q, androidx.recyclerview.widget.AbstractC0460u
        public View findSnapView(RecyclerView.AbstractC0425q abstractC0425q) {
            WaigNalo.mWaignCt++;
            View findSnapView = super.findSnapView(abstractC0425q);
            if (findSnapView != null) {
                int i = this.f29957e;
                int m3713c = ((RecyclerView.LayoutParams) findSnapView.getLayoutParams()).m3713c();
                this.f29957e = m3713c;
                this.f29956d.mo37216a(i, m3713c);
            }
            return findSnapView;
        }

        @Override // androidx.recyclerview.widget.C0456q, androidx.recyclerview.widget.AbstractC0460u
        public int findTargetSnapPosition(RecyclerView.AbstractC0425q abstractC0425q, int i, int i2) {
            WaigNalo.mWaignCt++;
            int findTargetSnapPosition = super.findTargetSnapPosition(abstractC0425q, i, i2);
            if (findTargetSnapPosition != -1) {
                int i3 = this.f29957e;
                this.f29957e = findTargetSnapPosition;
                this.f29956d.mo37216a(i3, findTargetSnapPosition);
            }
            return findTargetSnapPosition;
        }

        @Override // androidx.recyclerview.widget.AbstractC0460u, androidx.recyclerview.widget.RecyclerView.AbstractC0427s
        public boolean onFling(int i, int i2) {
            WaigNalo.mWaignCt++;
            return super.onFling(i, i2);
        }
    }

    public ComponentsTipsViewControllerView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private int m37196e() {
        WaigNalo.mWaignCt++;
        String str = (String) getTag();
        return (TextUtils.isEmpty(str) || !d82.m13169a("NQ===").equalsIgnoreCase(str)) ? 0 : 1;
    }

    /* renamed from: a */
    public long m37197a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m37198b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m37199c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public int m37200d() {
        WaigNalo.mWaignCt++;
        if (getLayoutManager() instanceof UnifiedNativeRewardAdDataObject) {
            return ((UnifiedNativeRewardAdDataObject) getLayoutManager()).m37234A();
        }
        return -1;
    }

    /* renamed from: f */
    public void m37201f(Context context) {
        WaigNalo.mWaignCt++;
        this.f29885e = new UnifiedNativeRewardAdDataObject(getContext(), m37196e(), false);
        m37205j(this.f29884d);
        setLayoutManager(this.f29885e);
        C4814b c4814b = new C4814b();
        this.f29887g = c4814b;
        c4814b.m37278d(new C4813a()).attachToRecyclerView(this);
        this.f29887g.m37277c(0);
    }

    /* renamed from: g */
    public void m37202g(boolean z) {
        WaigNalo.mWaignCt++;
        if (!(getLayoutManager() instanceof UnifiedNativeRewardAdDataObject) || getAdapter() == null) {
            return;
        }
        int i = z ? 1 : -1;
        int m37200d = m37200d();
        int i2 = ((UnifiedNativeRewardAdDataObject) getLayoutManager()).getReverseLayout() ? m37200d - i : m37200d + i;
        int itemCount = getAdapter().getItemCount();
        C4820a.b bVar = this.f29886f;
        if (bVar != null && i2 >= 0 && itemCount > 0) {
            bVar.mo37216a(m37200d, i2 % itemCount);
        }
        smoothScrollToPosition(i2);
    }

    /* renamed from: h */
    public void m37203h() {
        WaigNalo.mWaignCt++;
        m37202g(true);
    }

    /* renamed from: i */
    public void m37204i(int i) {
        WaigNalo.mWaignCt++;
        this.f29887g.m37277c(i);
        scrollToPosition(i);
    }

    /* renamed from: j */
    public void m37205j(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29884d = z;
        UnifiedNativeRewardAdDataObject unifiedNativeRewardAdDataObject = this.f29885e;
        if (unifiedNativeRewardAdDataObject != null) {
            unifiedNativeRewardAdDataObject.mo37208Q(z);
        }
    }

    /* renamed from: k */
    public void m37206k(C4820a.b bVar) {
        WaigNalo.mWaignCt++;
        this.f29886f = bVar;
    }

    /* renamed from: l */
    public void m37207l(int i) {
        WaigNalo.mWaignCt++;
        UnifiedNativeRewardAdDataObject unifiedNativeRewardAdDataObject = this.f29885e;
        if (unifiedNativeRewardAdDataObject != null) {
            unifiedNativeRewardAdDataObject.setOrientation(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSizeChanged(i, i2, i3, i4);
        UnifiedNativeRewardAdDataObject unifiedNativeRewardAdDataObject = this.f29885e;
        if (unifiedNativeRewardAdDataObject != null) {
            unifiedNativeRewardAdDataObject.m37211W(i, i2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.AbstractC0416h abstractC0416h) {
        WaigNalo.mWaignCt++;
        super.setAdapter(abstractC0416h);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        WaigNalo.mWaignCt++;
        super.setTag(obj);
        m37207l(m37196e());
    }

    public ComponentsTipsViewControllerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: c */
    public static /* synthetic */ C4820a.b m37195c(ComponentsTipsViewControllerView componentsTipsViewControllerView) {
        WaigNalo.mWaignCt++;
        return componentsTipsViewControllerView.f29886f;
    }

    public ComponentsTipsViewControllerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29884d = true;
        m37201f(context);
    }
}

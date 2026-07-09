package preprocessed.conection.mutate.geocode.videoflow;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0456q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.mutate.geocode.videoflow.a */
/* loaded from: classes3.dex */
public class C4820a extends C0456q {

    /* renamed from: a */
    public transient int f29954a;

    /* renamed from: b */
    public transient float f29955b;

    /* renamed from: d */
    public b f29956d;

    /* renamed from: e */
    public int f29957e = -1;

    /* renamed from: f */
    public int f29958f = 0;

    /* renamed from: g */
    public final a f29959g = new a(this);

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.a$a */
    public class a extends RecyclerView.AbstractC0429u {

        /* renamed from: a */
        public transient long f29960a;

        /* renamed from: b */
        public transient int f29961b;

        /* renamed from: c */
        public transient float f29962c;

        public a(C4820a c4820a) {
        }

        /* renamed from: a */
        public int m37279a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m37280b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m37281c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.videoflow.a$b */
    public interface b {
        /* renamed from: a */
        void mo37216a(int i, int i2);
    }

    /* renamed from: a */
    public void m37275a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.recyclerview.widget.AbstractC0460u
    public void attachToRecyclerView(RecyclerView recyclerView) throws IllegalStateException {
        WaigNalo.mWaignCt++;
        super.attachToRecyclerView(recyclerView);
        if (recyclerView != null) {
            a aVar = this.f29959g;
            recyclerView.removeOnScrollListener(aVar);
            recyclerView.addOnScrollListener(aVar);
            RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                this.f29958f = ((LinearLayoutManager) layoutManager).getOrientation();
            }
        }
    }

    /* renamed from: b */
    public long m37276b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public C4820a m37277c(int i) {
        WaigNalo.mWaignCt++;
        this.f29957e = i;
        return this;
    }

    @Override // androidx.recyclerview.widget.C0456q, androidx.recyclerview.widget.AbstractC0460u
    public int[] calculateDistanceToFinalSnap(RecyclerView.AbstractC0425q abstractC0425q, View view) {
        boolean z;
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        int m3712b = ((RecyclerView.LayoutParams) view.getLayoutParams()).m3712b();
        int left = view.getLeft();
        int right = view.getRight();
        int top = view.getTop();
        int bottom = view.getBottom();
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int[] iArr = {0, 0};
        if (this.f29958f == 0) {
            z = m3712b == abstractC0425q.getItemCount() - 1 && right == viewGroup.getMeasuredWidth();
            iArr[0] = left;
            iArr[1] = 0;
        } else {
            z = m3712b == abstractC0425q.getItemCount() - 1 && bottom == viewGroup.getMeasuredHeight();
            iArr[0] = 0;
            iArr[1] = top;
        }
        b bVar = this.f29956d;
        if (bVar != null && (i = this.f29957e) != m3712b && (((i2 = this.f29958f) == 0 && (iArr[0] == 0 || z)) || (i2 == 1 && (iArr[1] == 0 || z)))) {
            this.f29957e = m3712b;
            bVar.mo37216a(i, m3712b);
        }
        return iArr;
    }

    /* renamed from: d */
    public C4820a m37278d(b bVar) {
        WaigNalo.mWaignCt++;
        this.f29956d = bVar;
        return this;
    }
}

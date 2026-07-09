package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import p000.qg5;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.j */
/* loaded from: classes.dex */
public final class RunnableC0449j implements Runnable {

    /* renamed from: e */
    public static final ThreadLocal<RunnableC0449j> f3453e = new ThreadLocal<>();

    /* renamed from: f */
    public static final a f3454f = new a();

    /* renamed from: b */
    public long f3456b;

    /* renamed from: c */
    public long f3457c;

    /* renamed from: a */
    public final ArrayList<RecyclerView> f3455a = new ArrayList<>();

    /* renamed from: d */
    public final ArrayList<c> f3458d = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.j$a */
    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f3466d;
            if ((recyclerView == null) != (cVar2.f3466d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z = cVar.f3463a;
            if (z != cVar2.f3463a) {
                return z ? -1 : 1;
            }
            int i = cVar2.f3464b - cVar.f3464b;
            if (i != 0) {
                return i;
            }
            int i2 = cVar.f3465c - cVar2.f3465c;
            if (i2 != 0) {
                return i2;
            }
            return 0;
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"VisibleForTests"})
    /* renamed from: androidx.recyclerview.widget.j$b */
    public static class b implements RecyclerView.AbstractC0425q.c {

        /* renamed from: a */
        public int f3459a;

        /* renamed from: b */
        public int f3460b;

        /* renamed from: c */
        public int[] f3461c;

        /* renamed from: d */
        public int f3462d;

        /* renamed from: a */
        public void m4119a(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.f3462d;
            int i4 = i3 * 2;
            int[] iArr = this.f3461c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f3461c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.f3461c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f3461c;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.f3462d++;
        }

        /* renamed from: b */
        public void m4120b() {
            int[] iArr = this.f3461c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f3462d = 0;
        }

        /* renamed from: c */
        public void m4121c(RecyclerView recyclerView, boolean z) {
            this.f3462d = 0;
            int[] iArr = this.f3461c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.AbstractC0425q abstractC0425q = recyclerView.mLayout;
            if (recyclerView.mAdapter == null || abstractC0425q == null || !abstractC0425q.isItemPrefetchEnabled()) {
                return;
            }
            if (z) {
                if (!recyclerView.mAdapterHelper.m3984n()) {
                    abstractC0425q.collectInitialPrefetchPositions(recyclerView.mAdapter.getItemCount(), this);
                }
            } else if (!recyclerView.hasPendingAdapterUpdates()) {
                abstractC0425q.collectAdjacentPrefetchPositions(this.f3459a, this.f3460b, recyclerView.mState, this);
            }
            int i = this.f3462d;
            if (i > abstractC0425q.mPrefetchMaxCountObserved) {
                abstractC0425q.mPrefetchMaxCountObserved = i;
                abstractC0425q.mPrefetchMaxObservedInInitialPrefetch = z;
                recyclerView.mRecycler.m3838P();
            }
        }

        /* renamed from: d */
        public boolean m4122d(int i) {
            if (this.f3461c != null) {
                int i2 = this.f3462d * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.f3461c[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: e */
        public void m4123e(int i, int i2) {
            this.f3459a = i;
            this.f3460b = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.j$c */
    public static class c {

        /* renamed from: a */
        public boolean f3463a;

        /* renamed from: b */
        public int f3464b;

        /* renamed from: c */
        public int f3465c;

        /* renamed from: d */
        public RecyclerView f3466d;

        /* renamed from: e */
        public int f3467e;

        /* renamed from: a */
        public void m4124a() {
            this.f3463a = false;
            this.f3464b = 0;
            this.f3465c = 0;
            this.f3466d = null;
            this.f3467e = 0;
        }
    }

    /* renamed from: b */
    private void m4108b() {
        c cVar;
        ArrayList<RecyclerView> arrayList = this.f3455a;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView = arrayList.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.mPrefetchRegistry.m4121c(recyclerView, false);
                i += recyclerView.mPrefetchRegistry.f3462d;
            }
        }
        ArrayList<c> arrayList2 = this.f3458d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = arrayList.get(i4);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.mPrefetchRegistry;
                int abs = Math.abs(bVar.f3460b) + Math.abs(bVar.f3459a);
                for (int i5 = 0; i5 < bVar.f3462d * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        cVar = new c();
                        arrayList2.add(cVar);
                    } else {
                        cVar = arrayList2.get(i3);
                    }
                    int[] iArr = bVar.f3461c;
                    int i6 = iArr[i5 + 1];
                    cVar.f3463a = i6 <= abs;
                    cVar.f3464b = abs;
                    cVar.f3465c = i6;
                    cVar.f3466d = recyclerView2;
                    cVar.f3467e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, f3454f);
    }

    /* renamed from: c */
    private void m4109c(c cVar, long j) {
        RecyclerView.AbstractC0414f0 m4113i = m4113i(cVar.f3466d, cVar.f3467e, cVar.f3463a ? Long.MAX_VALUE : j);
        if (m4113i == null || m4113i.mNestedRecyclerView == null || !m4113i.isBound() || m4113i.isInvalid()) {
            return;
        }
        m4112h(m4113i.mNestedRecyclerView.get(), j);
    }

    /* renamed from: d */
    private void m4110d(long j) {
        int i = 0;
        while (true) {
            ArrayList<c> arrayList = this.f3458d;
            if (i >= arrayList.size()) {
                return;
            }
            c cVar = arrayList.get(i);
            if (cVar.f3466d == null) {
                return;
            }
            m4109c(cVar, j);
            cVar.m4124a();
            i++;
        }
    }

    /* renamed from: e */
    public static boolean m4111e(RecyclerView recyclerView, int i) {
        int m4027j = recyclerView.mChildHelper.m4027j();
        for (int i2 = 0; i2 < m4027j; i2++) {
            RecyclerView.AbstractC0414f0 childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.m4026i(i2));
            if (childViewHolderInt.mPosition == i && !childViewHolderInt.isInvalid()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    private void m4112h(RecyclerView recyclerView, long j) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.mDataSetHasChangedAfterLayout && recyclerView.mChildHelper.m4027j() != 0) {
            recyclerView.removeAndRecycleViews();
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.m4121c(recyclerView, true);
        if (bVar.f3462d != 0) {
            try {
                Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                recyclerView.mState.m3727f(recyclerView.mAdapter);
                for (int i = 0; i < bVar.f3462d * 2; i += 2) {
                    m4113i(recyclerView, bVar.f3461c[i], j);
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* renamed from: i */
    private RecyclerView.AbstractC0414f0 m4113i(RecyclerView recyclerView, int i, long j) {
        if (m4111e(recyclerView, i)) {
            return null;
        }
        RecyclerView.C0431w c0431w = recyclerView.mRecycler;
        if (j == Long.MAX_VALUE) {
            try {
                if (qg5.m43060c()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.onExitLayoutOrScroll(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.onEnterLayoutOrScroll();
        RecyclerView.AbstractC0414f0 m3836N = c0431w.m3836N(i, false, j);
        if (m3836N != null) {
            if (!m3836N.isBound() || m3836N.isInvalid()) {
                c0431w.m3841a(m3836N, false);
            } else {
                c0431w.m3830G(m3836N.itemView);
            }
        }
        recyclerView.onExitLayoutOrScroll(false);
        Trace.endSection();
        return m3836N;
    }

    /* renamed from: a */
    public void m4114a(RecyclerView recyclerView) {
        boolean z = RecyclerView.sDebugAssertionsEnabled;
        ArrayList<RecyclerView> arrayList = this.f3455a;
        if (z && arrayList.contains(recyclerView)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        arrayList.add(recyclerView);
    }

    /* renamed from: f */
    public void m4115f(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.sDebugAssertionsEnabled && !this.f3455a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f3456b == 0) {
                this.f3456b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.mPrefetchRegistry.m4123e(i, i2);
    }

    /* renamed from: g */
    public void m4116g(long j) {
        m4108b();
        m4110d(j);
    }

    /* renamed from: j */
    public void m4117j(RecyclerView recyclerView) {
        boolean remove = this.f3455a.remove(recyclerView);
        if (RecyclerView.sDebugAssertionsEnabled && !remove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList<RecyclerView> arrayList = this.f3455a;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    m4116g(TimeUnit.MILLISECONDS.toNanos(j) + this.f3457c);
                    this.f3456b = 0L;
                    Trace.endSection();
                }
            }
        } finally {
            this.f3456b = 0L;
            Trace.endSection();
        }
    }
}

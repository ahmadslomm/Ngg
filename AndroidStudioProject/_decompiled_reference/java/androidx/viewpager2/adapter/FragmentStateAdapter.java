package androidx.viewpager2.adapter;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.C3504jj;
import p000.C7391zt;
import p000.aj2;
import p000.dr2;
import p000.mk1;
import p000.nj1;
import p000.nw3;
import p000.pj1;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class FragmentStateAdapter extends RecyclerView.AbstractC0416h<FragmentViewHolder> implements StatefulAdapter {
    private static final long GRACE_WINDOW_TIME_MS = 10000;
    private static final String KEY_PREFIX_FRAGMENT = "f#";
    private static final String KEY_PREFIX_STATE = "s#";
    FragmentEventDispatcher mFragmentEventDispatcher;
    final yj1 mFragmentManager;
    private FragmentMaxLifecycleEnforcer mFragmentMaxLifecycleEnforcer;
    final dr2<nj1> mFragments;
    private boolean mHasStaleFragments;
    boolean mIsInGracePeriod;
    private final dr2<Integer> mItemIdToViewHolder;
    final AbstractC0371i mLifecycle;
    private final dr2<nj1.C4254o> mSavedStates;

    /* compiled from: zaffa */
    public static abstract class DataSetChangeObserver extends RecyclerView.AbstractC0418j {
        private DataSetChangeObserver() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public abstract void onChanged();

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public final void onItemRangeChanged(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public final void onItemRangeInserted(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public final void onItemRangeMoved(int i, int i2, int i3) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public final void onItemRangeRemoved(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public final void onItemRangeChanged(int i, int i2, Object obj) {
            onChanged();
        }
    }

    /* compiled from: zaffa */
    public @interface ExperimentalFragmentStateAdapterApi {
    }

    /* compiled from: zaffa */
    public static class FragmentEventDispatcher {
        private List<FragmentTransactionCallback> mCallbacks = new CopyOnWriteArrayList();

        public List<FragmentTransactionCallback.OnPostEventListener> dispatchMaxLifecyclePreUpdated(nj1 nj1Var, AbstractC0371i.b bVar) {
            ArrayList arrayList = new ArrayList();
            Iterator<FragmentTransactionCallback> it = this.mCallbacks.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().onFragmentMaxLifecyclePreUpdated(nj1Var, bVar));
            }
            return arrayList;
        }

        public void dispatchPostEvents(List<FragmentTransactionCallback.OnPostEventListener> list) {
            Iterator<FragmentTransactionCallback.OnPostEventListener> it = list.iterator();
            while (it.hasNext()) {
                it.next().onPost();
            }
        }

        public List<FragmentTransactionCallback.OnPostEventListener> dispatchPreAdded(nj1 nj1Var) {
            ArrayList arrayList = new ArrayList();
            Iterator<FragmentTransactionCallback> it = this.mCallbacks.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().onFragmentPreAdded(nj1Var));
            }
            return arrayList;
        }

        public List<FragmentTransactionCallback.OnPostEventListener> dispatchPreRemoved(nj1 nj1Var) {
            ArrayList arrayList = new ArrayList();
            Iterator<FragmentTransactionCallback> it = this.mCallbacks.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().onFragmentPreRemoved(nj1Var));
            }
            return arrayList;
        }

        public List<FragmentTransactionCallback.OnPostEventListener> dispatchPreSavedInstanceState(nj1 nj1Var) {
            ArrayList arrayList = new ArrayList();
            Iterator<FragmentTransactionCallback> it = this.mCallbacks.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().onFragmentPreSavedInstanceState(nj1Var));
            }
            return arrayList;
        }

        public void registerCallback(FragmentTransactionCallback fragmentTransactionCallback) {
            this.mCallbacks.add(fragmentTransactionCallback);
        }

        public void unregisterCallback(FragmentTransactionCallback fragmentTransactionCallback) {
            this.mCallbacks.remove(fragmentTransactionCallback);
        }
    }

    /* compiled from: zaffa */
    public class FragmentMaxLifecycleEnforcer {
        private RecyclerView.AbstractC0418j mDataObserver;
        private InterfaceC0374l mLifecycleObserver;
        private ViewPager2.OnPageChangeCallback mPageChangeCallback;
        private long mPrimaryItemId = -1;
        private ViewPager2 mViewPager;

        public FragmentMaxLifecycleEnforcer() {
        }

        private ViewPager2 inferViewPager(RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        public void register(RecyclerView recyclerView) {
            this.mViewPager = inferViewPager(recyclerView);
            ViewPager2.OnPageChangeCallback onPageChangeCallback = new ViewPager2.OnPageChangeCallback() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.1
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrollStateChanged(int i) {
                    FragmentMaxLifecycleEnforcer.this.updateFragmentMaxLifecycle(false);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i) {
                    FragmentMaxLifecycleEnforcer.this.updateFragmentMaxLifecycle(false);
                }
            };
            this.mPageChangeCallback = onPageChangeCallback;
            this.mViewPager.registerOnPageChangeCallback(onPageChangeCallback);
            DataSetChangeObserver dataSetChangeObserver = new DataSetChangeObserver() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.2
                @Override // androidx.viewpager2.adapter.FragmentStateAdapter.DataSetChangeObserver, androidx.recyclerview.widget.RecyclerView.AbstractC0418j
                public void onChanged() {
                    FragmentMaxLifecycleEnforcer.this.updateFragmentMaxLifecycle(true);
                }
            };
            this.mDataObserver = dataSetChangeObserver;
            FragmentStateAdapter.this.registerAdapterDataObserver(dataSetChangeObserver);
            InterfaceC0374l interfaceC0374l = new InterfaceC0374l() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentMaxLifecycleEnforcer.3
                @Override // androidx.lifecycle.InterfaceC0374l
                public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                    FragmentMaxLifecycleEnforcer.this.updateFragmentMaxLifecycle(false);
                }
            };
            this.mLifecycleObserver = interfaceC0374l;
            FragmentStateAdapter.this.mLifecycle.mo3507a(interfaceC0374l);
        }

        public void unregister(RecyclerView recyclerView) {
            inferViewPager(recyclerView).unregisterOnPageChangeCallback(this.mPageChangeCallback);
            FragmentStateAdapter.this.unregisterAdapterDataObserver(this.mDataObserver);
            FragmentStateAdapter.this.mLifecycle.mo3510d(this.mLifecycleObserver);
            this.mViewPager = null;
        }

        public void updateFragmentMaxLifecycle(boolean z) {
            int currentItem;
            nj1 m13978e;
            if (FragmentStateAdapter.this.shouldDelayFragmentTransactions() || this.mViewPager.getScrollState() != 0 || FragmentStateAdapter.this.mFragments.m13981h() || FragmentStateAdapter.this.getItemCount() == 0 || (currentItem = this.mViewPager.getCurrentItem()) >= FragmentStateAdapter.this.getItemCount()) {
                return;
            }
            long itemId = FragmentStateAdapter.this.getItemId(currentItem);
            if ((itemId != this.mPrimaryItemId || z) && (m13978e = FragmentStateAdapter.this.mFragments.m13978e(itemId)) != null && m13978e.isAdded()) {
                this.mPrimaryItemId = itemId;
                mk1 m58124n = FragmentStateAdapter.this.mFragmentManager.m58124n();
                ArrayList arrayList = new ArrayList();
                nj1 nj1Var = null;
                for (int i = 0; i < FragmentStateAdapter.this.mFragments.m13986m(); i++) {
                    long m13982i = FragmentStateAdapter.this.mFragments.m13982i(i);
                    nj1 m13987n = FragmentStateAdapter.this.mFragments.m13987n(i);
                    if (m13987n.isAdded()) {
                        if (m13982i != this.mPrimaryItemId) {
                            AbstractC0371i.b bVar = AbstractC0371i.b.f2999d;
                            m58124n.mo30978s(m13987n, bVar);
                            arrayList.add(FragmentStateAdapter.this.mFragmentEventDispatcher.dispatchMaxLifecyclePreUpdated(m13987n, bVar));
                        } else {
                            nj1Var = m13987n;
                        }
                        m13987n.setMenuVisibility(m13982i == this.mPrimaryItemId);
                    }
                }
                if (nj1Var != null) {
                    AbstractC0371i.b bVar2 = AbstractC0371i.b.f3000e;
                    m58124n.mo30978s(nj1Var, bVar2);
                    arrayList.add(FragmentStateAdapter.this.mFragmentEventDispatcher.dispatchMaxLifecyclePreUpdated(nj1Var, bVar2));
                }
                if (m58124n.mo30974o()) {
                    return;
                }
                m58124n.mo30969j();
                Collections.reverse(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    FragmentStateAdapter.this.mFragmentEventDispatcher.dispatchPostEvents((List) it.next());
                }
            }
        }
    }

    /* compiled from: zaffa */
    public static abstract class FragmentTransactionCallback {
        private static final OnPostEventListener NO_OP = new OnPostEventListener() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.FragmentTransactionCallback.1
            @Override // androidx.viewpager2.adapter.FragmentStateAdapter.FragmentTransactionCallback.OnPostEventListener
            public void onPost() {
            }
        };

        /* compiled from: zaffa */
        public interface OnPostEventListener {
            void onPost();
        }

        public OnPostEventListener onFragmentMaxLifecyclePreUpdated(nj1 nj1Var, AbstractC0371i.b bVar) {
            return NO_OP;
        }

        public OnPostEventListener onFragmentPreAdded(nj1 nj1Var) {
            return NO_OP;
        }

        public OnPostEventListener onFragmentPreRemoved(nj1 nj1Var) {
            return NO_OP;
        }

        @ExperimentalFragmentStateAdapterApi
        public OnPostEventListener onFragmentPreSavedInstanceState(nj1 nj1Var) {
            return NO_OP;
        }
    }

    public FragmentStateAdapter(pj1 pj1Var) {
        this(pj1Var.getSupportFragmentManager(), pj1Var.getLifecycle());
    }

    private static String createKey(String str, long j) {
        return str + j;
    }

    private void ensureFragment(int i) {
        long itemId = getItemId(i);
        if (this.mFragments.m13977d(itemId)) {
            return;
        }
        nj1 createFragment = createFragment(i);
        createFragment.setInitialSavedState(this.mSavedStates.m13978e(itemId));
        this.mFragments.m13983j(itemId, createFragment);
    }

    private boolean isFragmentViewBound(long j) {
        View view;
        if (this.mItemIdToViewHolder.m13977d(j)) {
            return true;
        }
        nj1 m13978e = this.mFragments.m13978e(j);
        return (m13978e == null || (view = m13978e.getView()) == null || view.getParent() == null) ? false : true;
    }

    private static boolean isValidKey(String str, String str2) {
        return str.startsWith(str2) && str.length() > str2.length();
    }

    private Long itemForViewHolder(int i) {
        Long l = null;
        for (int i2 = 0; i2 < this.mItemIdToViewHolder.m13986m(); i2++) {
            if (this.mItemIdToViewHolder.m13987n(i2).intValue() == i) {
                if (l != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                l = Long.valueOf(this.mItemIdToViewHolder.m13982i(i2));
            }
        }
        return l;
    }

    private static long parseIdFromKey(String str, String str2) {
        return Long.parseLong(str.substring(str2.length()));
    }

    private void removeFragment(long j) {
        ViewParent parent;
        nj1 m13978e = this.mFragments.m13978e(j);
        if (m13978e == null) {
            return;
        }
        if (m13978e.getView() != null && (parent = m13978e.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        if (!containsItem(j)) {
            this.mSavedStates.m13984k(j);
        }
        if (!m13978e.isAdded()) {
            this.mFragments.m13984k(j);
            return;
        }
        if (shouldDelayFragmentTransactions()) {
            this.mHasStaleFragments = true;
            return;
        }
        if (m13978e.isAdded() && containsItem(j)) {
            List<FragmentTransactionCallback.OnPostEventListener> dispatchPreSavedInstanceState = this.mFragmentEventDispatcher.dispatchPreSavedInstanceState(m13978e);
            nj1.C4254o m58128o1 = this.mFragmentManager.m58128o1(m13978e);
            this.mFragmentEventDispatcher.dispatchPostEvents(dispatchPreSavedInstanceState);
            this.mSavedStates.m13983j(j, m58128o1);
        }
        List<FragmentTransactionCallback.OnPostEventListener> dispatchPreRemoved = this.mFragmentEventDispatcher.dispatchPreRemoved(m13978e);
        try {
            this.mFragmentManager.m58124n().mo30975p(m13978e).mo30969j();
            this.mFragments.m13984k(j);
        } finally {
            this.mFragmentEventDispatcher.dispatchPostEvents(dispatchPreRemoved);
        }
    }

    private void scheduleGracePeriodEnd() {
        final Handler handler = new Handler(Looper.getMainLooper());
        final Runnable runnable = new Runnable() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.3
            @Override // java.lang.Runnable
            public void run() {
                FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
                fragmentStateAdapter.mIsInGracePeriod = false;
                fragmentStateAdapter.gcFragments();
            }
        };
        this.mLifecycle.mo3507a(new InterfaceC0374l() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.4
            @Override // androidx.lifecycle.InterfaceC0374l
            public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                if (aVar == AbstractC0371i.a.ON_DESTROY) {
                    handler.removeCallbacks(runnable);
                    aj2Var.getLifecycle().mo3510d(this);
                }
            }
        });
        handler.postDelayed(runnable, GRACE_WINDOW_TIME_MS);
    }

    private void scheduleViewAttach(final nj1 nj1Var, final FrameLayout frameLayout) {
        this.mFragmentManager.m58111g1(new yj1.AbstractC7143k() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.2
            @Override // p000.yj1.AbstractC7143k
            public void onFragmentViewCreated(yj1 yj1Var, nj1 nj1Var2, View view, Bundle bundle) {
                if (nj1Var2 == nj1Var) {
                    yj1Var.m58146x1(this);
                    FragmentStateAdapter.this.addViewToContainer(view, frameLayout);
                }
            }
        }, false);
    }

    public void addViewToContainer(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public boolean containsItem(long j) {
        return j >= 0 && j < ((long) getItemCount());
    }

    public abstract nj1 createFragment(int i);

    public void gcFragments() {
        if (!this.mHasStaleFragments || shouldDelayFragmentTransactions()) {
            return;
        }
        C3504jj c3504jj = new C3504jj();
        for (int i = 0; i < this.mFragments.m13986m(); i++) {
            long m13982i = this.mFragments.m13982i(i);
            if (!containsItem(m13982i)) {
                c3504jj.add(Long.valueOf(m13982i));
                this.mItemIdToViewHolder.m13984k(m13982i);
            }
        }
        if (!this.mIsInGracePeriod) {
            this.mHasStaleFragments = false;
            for (int i2 = 0; i2 < this.mFragments.m13986m(); i2++) {
                long m13982i2 = this.mFragments.m13982i(i2);
                if (!isFragmentViewBound(m13982i2)) {
                    c3504jj.add(Long.valueOf(m13982i2));
                }
            }
        }
        Iterator<E> it = c3504jj.iterator();
        while (it.hasNext()) {
            removeFragment(((Long) it.next()).longValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        nw3.m33465a(this.mFragmentMaxLifecycleEnforcer == null);
        FragmentMaxLifecycleEnforcer fragmentMaxLifecycleEnforcer = new FragmentMaxLifecycleEnforcer();
        this.mFragmentMaxLifecycleEnforcer = fragmentMaxLifecycleEnforcer;
        fragmentMaxLifecycleEnforcer.register(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        this.mFragmentMaxLifecycleEnforcer.unregister(recyclerView);
        this.mFragmentMaxLifecycleEnforcer = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final boolean onFailedToRecycleView(FragmentViewHolder fragmentViewHolder) {
        return true;
    }

    public void placeFragmentInViewHolder(final FragmentViewHolder fragmentViewHolder) {
        nj1 m13978e = this.mFragments.m13978e(fragmentViewHolder.getItemId());
        if (m13978e == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout container = fragmentViewHolder.getContainer();
        View view = m13978e.getView();
        if (!m13978e.isAdded() && view != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (m13978e.isAdded() && view == null) {
            scheduleViewAttach(m13978e, container);
            return;
        }
        if (m13978e.isAdded() && view.getParent() != null) {
            if (view.getParent() != container) {
                addViewToContainer(view, container);
                return;
            }
            return;
        }
        if (m13978e.isAdded()) {
            addViewToContainer(view, container);
            return;
        }
        if (shouldDelayFragmentTransactions()) {
            if (this.mFragmentManager.m58073F0()) {
                return;
            }
            this.mLifecycle.mo3507a(new InterfaceC0374l() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.1
                @Override // androidx.lifecycle.InterfaceC0374l
                public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                    if (FragmentStateAdapter.this.shouldDelayFragmentTransactions()) {
                        return;
                    }
                    aj2Var.getLifecycle().mo3510d(this);
                    if (fragmentViewHolder.getContainer().isAttachedToWindow()) {
                        FragmentStateAdapter.this.placeFragmentInViewHolder(fragmentViewHolder);
                    }
                }
            });
            return;
        }
        scheduleViewAttach(m13978e, container);
        List<FragmentTransactionCallback.OnPostEventListener> dispatchPreAdded = this.mFragmentEventDispatcher.dispatchPreAdded(m13978e);
        try {
            m13978e.setMenuVisibility(false);
            this.mFragmentManager.m58124n().m30963d(m13978e, "f" + fragmentViewHolder.getItemId()).mo30978s(m13978e, AbstractC0371i.b.f2999d).mo30969j();
            this.mFragmentMaxLifecycleEnforcer.updateFragmentMaxLifecycle(false);
        } finally {
            this.mFragmentEventDispatcher.dispatchPostEvents(dispatchPreAdded);
        }
    }

    public void registerFragmentTransactionCallback(FragmentTransactionCallback fragmentTransactionCallback) {
        this.mFragmentEventDispatcher.registerCallback(fragmentTransactionCallback);
    }

    @Override // androidx.viewpager2.adapter.StatefulAdapter
    public final void restoreState(Parcelable parcelable) {
        if (!this.mSavedStates.m13981h() || !this.mFragments.m13981h()) {
            throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
        }
        Bundle bundle = (Bundle) parcelable;
        if (bundle.getClassLoader() == null) {
            bundle.setClassLoader(getClass().getClassLoader());
        }
        for (String str : bundle.keySet()) {
            if (isValidKey(str, KEY_PREFIX_FRAGMENT)) {
                this.mFragments.m13983j(parseIdFromKey(str, KEY_PREFIX_FRAGMENT), this.mFragmentManager.m58129p0(bundle, str));
            } else {
                if (!isValidKey(str, KEY_PREFIX_STATE)) {
                    throw new IllegalArgumentException(C7391zt.m60131g("Unexpected key in savedState: ", str));
                }
                long parseIdFromKey = parseIdFromKey(str, KEY_PREFIX_STATE);
                nj1.C4254o c4254o = (nj1.C4254o) bundle.getParcelable(str);
                if (containsItem(parseIdFromKey)) {
                    this.mSavedStates.m13983j(parseIdFromKey, c4254o);
                }
            }
        }
        if (this.mFragments.m13981h()) {
            return;
        }
        this.mHasStaleFragments = true;
        this.mIsInGracePeriod = true;
        gcFragments();
        scheduleGracePeriodEnd();
    }

    @Override // androidx.viewpager2.adapter.StatefulAdapter
    public final Parcelable saveState() {
        Bundle bundle = new Bundle(this.mSavedStates.m13986m() + this.mFragments.m13986m());
        for (int i = 0; i < this.mFragments.m13986m(); i++) {
            long m13982i = this.mFragments.m13982i(i);
            nj1 m13978e = this.mFragments.m13978e(m13982i);
            if (m13978e != null && m13978e.isAdded()) {
                this.mFragmentManager.m58108f1(bundle, createKey(KEY_PREFIX_FRAGMENT, m13982i), m13978e);
            }
        }
        for (int i2 = 0; i2 < this.mSavedStates.m13986m(); i2++) {
            long m13982i2 = this.mSavedStates.m13982i(i2);
            if (containsItem(m13982i2)) {
                bundle.putParcelable(createKey(KEY_PREFIX_STATE, m13982i2), this.mSavedStates.m13978e(m13982i2));
            }
        }
        return bundle;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final void setHasStableIds(boolean z) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }

    public boolean shouldDelayFragmentTransactions() {
        return this.mFragmentManager.m58085N0();
    }

    public void unregisterFragmentTransactionCallback(FragmentTransactionCallback fragmentTransactionCallback) {
        this.mFragmentEventDispatcher.unregisterCallback(fragmentTransactionCallback);
    }

    public FragmentStateAdapter(nj1 nj1Var) {
        this(nj1Var.getChildFragmentManager(), nj1Var.getLifecycle());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final void onBindViewHolder(FragmentViewHolder fragmentViewHolder, int i) {
        long itemId = fragmentViewHolder.getItemId();
        int id = fragmentViewHolder.getContainer().getId();
        Long itemForViewHolder = itemForViewHolder(id);
        if (itemForViewHolder != null && itemForViewHolder.longValue() != itemId) {
            removeFragment(itemForViewHolder.longValue());
            this.mItemIdToViewHolder.m13984k(itemForViewHolder.longValue());
        }
        this.mItemIdToViewHolder.m13983j(itemId, Integer.valueOf(id));
        ensureFragment(i);
        if (fragmentViewHolder.getContainer().isAttachedToWindow()) {
            placeFragmentInViewHolder(fragmentViewHolder);
        }
        gcFragments();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final FragmentViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return FragmentViewHolder.create(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final void onViewAttachedToWindow(FragmentViewHolder fragmentViewHolder) {
        placeFragmentInViewHolder(fragmentViewHolder);
        gcFragments();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final void onViewRecycled(FragmentViewHolder fragmentViewHolder) {
        Long itemForViewHolder = itemForViewHolder(fragmentViewHolder.getContainer().getId());
        if (itemForViewHolder != null) {
            removeFragment(itemForViewHolder.longValue());
            this.mItemIdToViewHolder.m13984k(itemForViewHolder.longValue());
        }
    }

    public FragmentStateAdapter(yj1 yj1Var, AbstractC0371i abstractC0371i) {
        this.mFragments = new dr2<>();
        this.mSavedStates = new dr2<>();
        this.mItemIdToViewHolder = new dr2<>();
        this.mFragmentEventDispatcher = new FragmentEventDispatcher();
        this.mIsInGracePeriod = false;
        this.mHasStaleFragments = false;
        this.mFragmentManager = yj1Var;
        this.mLifecycle = abstractC0371i;
        super.setHasStableIds(true);
    }
}

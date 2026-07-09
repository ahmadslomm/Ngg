package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.WeakHashMap;
import p000.C3040i4;
import p000.C6008t4;
import p000.C6298u4;
import p000.tu5;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.r */
/* loaded from: classes.dex */
public class C0457r extends C3040i4 {

    /* renamed from: d */
    public final RecyclerView f3486d;

    /* renamed from: e */
    public final a f3487e;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.r$a */
    public static class a extends C3040i4 {

        /* renamed from: d */
        public final C0457r f3488d;

        /* renamed from: e */
        public final WeakHashMap f3489e = new WeakHashMap();

        public a(C0457r c0457r) {
            this.f3488d = c0457r;
        }

        @Override // p000.C3040i4
        /* renamed from: a */
        public boolean mo3343a(View view, AccessibilityEvent accessibilityEvent) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
            return c3040i4 != null ? c3040i4.mo3343a(view, accessibilityEvent) : super.mo3343a(view, accessibilityEvent);
        }

        @Override // p000.C3040i4
        /* renamed from: b */
        public C6298u4 mo2468b(View view) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
            return c3040i4 != null ? c3040i4.mo2468b(view) : super.mo2468b(view);
        }

        @Override // p000.C3040i4
        /* renamed from: f */
        public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
            if (c3040i4 != null) {
                c3040i4.mo3291f(view, accessibilityEvent);
            } else {
                super.mo3291f(view, accessibilityEvent);
            }
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) C6008t4 c6008t4) {
            C0457r c0457r = this.f3488d;
            if (!c0457r.m4160o()) {
                RecyclerView recyclerView = c0457r.f3486d;
                if (recyclerView.getLayoutManager() != null) {
                    recyclerView.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, c6008t4);
                    C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
                    if (c3040i4 != null) {
                        c3040i4.mo2364g(view, c6008t4);
                        return;
                    } else {
                        super.mo2364g(view, c6008t4);
                        return;
                    }
                }
            }
            super.mo2364g(view, c6008t4);
        }

        @Override // p000.C3040i4
        /* renamed from: h */
        public void mo4161h(View view, AccessibilityEvent accessibilityEvent) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
            if (c3040i4 != null) {
                c3040i4.mo4161h(view, accessibilityEvent);
            } else {
                super.mo4161h(view, accessibilityEvent);
            }
        }

        @Override // p000.C3040i4
        /* renamed from: i */
        public boolean mo3344i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(viewGroup);
            return c3040i4 != null ? c3040i4.mo3344i(viewGroup, view, accessibilityEvent) : super.mo3344i(viewGroup, view, accessibilityEvent);
        }

        @Override // p000.C3040i4
        /* renamed from: j */
        public boolean mo3292j(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
            C0457r c0457r = this.f3488d;
            if (!c0457r.m4160o()) {
                RecyclerView recyclerView = c0457r.f3486d;
                if (recyclerView.getLayoutManager() != null) {
                    C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
                    if (c3040i4 != null) {
                        if (c3040i4.mo3292j(view, i, bundle)) {
                            return true;
                        }
                    } else if (super.mo3292j(view, i, bundle)) {
                        return true;
                    }
                    return recyclerView.getLayoutManager().performAccessibilityActionForItem(view, i, bundle);
                }
            }
            return super.mo3292j(view, i, bundle);
        }

        @Override // p000.C3040i4
        /* renamed from: l */
        public void mo4162l(View view, int i) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
            if (c3040i4 != null) {
                c3040i4.mo4162l(view, i);
            } else {
                super.mo4162l(view, i);
            }
        }

        @Override // p000.C3040i4
        /* renamed from: m */
        public void mo4163m(View view, AccessibilityEvent accessibilityEvent) {
            C3040i4 c3040i4 = (C3040i4) this.f3489e.get(view);
            if (c3040i4 != null) {
                c3040i4.mo4163m(view, accessibilityEvent);
            } else {
                super.mo4163m(view, accessibilityEvent);
            }
        }

        /* renamed from: n */
        public C3040i4 m4164n(View view) {
            return (C3040i4) this.f3489e.remove(view);
        }

        /* renamed from: o */
        public void m4165o(View view) {
            C3040i4 m49788m = tu5.m49788m(view);
            if (m49788m == null || m49788m == this) {
                return;
            }
            this.f3489e.put(view, m49788m);
        }
    }

    public C0457r(RecyclerView recyclerView) {
        this.f3486d = recyclerView;
        C3040i4 m4159n = m4159n();
        if (m4159n == null || !(m4159n instanceof a)) {
            this.f3487e = new a(this);
        } else {
            this.f3487e = (a) m4159n;
        }
    }

    @Override // p000.C3040i4
    /* renamed from: f */
    public void mo3291f(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.mo3291f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || m4160o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
        }
    }

    @Override // p000.C3040i4
    /* renamed from: g */
    public void mo2364g(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) C6008t4 c6008t4) {
        super.mo2364g(view, c6008t4);
        if (m4160o()) {
            return;
        }
        RecyclerView recyclerView = this.f3486d;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityNodeInfo(c6008t4);
        }
    }

    @Override // p000.C3040i4
    /* renamed from: j */
    public boolean mo3292j(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        if (super.mo3292j(view, i, bundle)) {
            return true;
        }
        if (m4160o()) {
            return false;
        }
        RecyclerView recyclerView = this.f3486d;
        if (recyclerView.getLayoutManager() != null) {
            return recyclerView.getLayoutManager().performAccessibilityAction(i, bundle);
        }
        return false;
    }

    /* renamed from: n */
    public C3040i4 m4159n() {
        return this.f3487e;
    }

    /* renamed from: o */
    public boolean m4160o() {
        return this.f3486d.hasPendingAdapterUpdates();
    }
}

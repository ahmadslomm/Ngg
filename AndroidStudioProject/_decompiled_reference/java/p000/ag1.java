package p000;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ag1 {

    /* compiled from: zaffa */
    /* renamed from: ag1$a */
    public static final class C0095a extends oa2 implements il1<View, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ View f642a;

        /* renamed from: b */
        public final /* synthetic */ View f643b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0095a(View view, View view2) {
            super(1);
            this.f642a = view;
            this.f643b = view2;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(View view) {
            return Boolean.valueOf(ag1.m843i(this.f642a, view, view.getNextFocusForwardId()) == this.f643b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ag1$b */
    public static final class C0096b extends oa2 implements il1<View, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f644a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0096b(int i) {
            super(1);
            this.f644a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(View view) {
            return Boolean.valueOf(view.getId() == this.f644a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m838d(View view, ArrayList<View> arrayList, int i) {
        if (Build.VERSION.SDK_INT < 26) {
            m839e(view, arrayList, view.isInTouchMode());
        } else {
            view.addFocusables(arrayList, i, view.isInTouchMode() ? 1 : 0);
        }
    }

    /* renamed from: e */
    private static final void m839e(View view, ArrayList<View> arrayList, boolean z) {
        boolean z2 = view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z || view.isFocusableInTouchMode());
        if (!(view instanceof ViewGroup)) {
            if (z2) {
                arrayList.add(view);
                return;
            }
            return;
        }
        int size = arrayList.size();
        ViewGroup viewGroup = (ViewGroup) view;
        boolean z3 = viewGroup.getDescendantFocusability() == 131072;
        if (z2 && z3) {
            arrayList.add(view);
        }
        if (viewGroup.getDescendantFocusability() != 393216) {
            int childCount = viewGroup.getChildCount();
            View[] viewArr = new View[childCount];
            for (int i = 0; i < childCount; i++) {
                viewArr[i] = viewGroup.getChildAt(i);
            }
            ah1.f656a.m868d(viewArr, viewGroup, viewGroup.getLayoutDirection() == 1);
            for (int i2 = 0; i2 < childCount; i2++) {
                m839e(viewArr[i2], arrayList, z);
            }
        }
        if (z2 && !z3 && size == arrayList.size()) {
            arrayList.add(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final View m840f(View view, View view2, int i) {
        int nextFocusForwardId;
        if (i == 1) {
            if (view.getId() == -1) {
                return null;
            }
            return m841g(view2, view, new C0095a(view2, view));
        }
        if (i == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
            return m843i(view2, view, nextFocusForwardId);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
    
        return r1;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final View m841g(View view, View view2, il1<? super View, Boolean> il1Var) {
        View view3 = null;
        while (true) {
            View m842h = m842h(view2, il1Var, view3);
            if (m842h != null || view2 == view) {
                break;
            }
            Object parent = view2.getParent();
            if (parent == null || !(parent instanceof View)) {
                break;
            }
            View view4 = (View) parent;
            view3 = view2;
            view2 = view4;
        }
        return null;
    }

    /* renamed from: h */
    private static final View m842h(View view, il1<? super View, Boolean> il1Var, View view2) {
        View m842h;
        if (il1Var.invoke(view).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != view2 && (m842h = m842h(childAt, il1Var, view2)) != null) {
                return m842h;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final View m843i(View view, View view2, int i) {
        return m841g(view, view2, new C0096b(i));
    }
}

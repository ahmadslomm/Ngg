package p000;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* compiled from: zaffa */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class mo1 extends FrameLayout {

    /* renamed from: a */
    public final ViewGroup f24600a;

    /* renamed from: b */
    public boolean f24601b;

    /* compiled from: zaffa */
    /* renamed from: mo1$a */
    public static class C4098a {
        /* renamed from: a */
        public static float m31132a(View view) {
            return view.getZ();
        }
    }

    public mo1(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f24600a = viewGroup;
        viewGroup.setTag(a44.ghost_view_holder, this);
        tu5.m49772e(viewGroup, this);
        this.f24601b = true;
    }

    /* renamed from: b */
    public static mo1 m31125b(ViewGroup viewGroup) {
        return (mo1) viewGroup.getTag(a44.ghost_view_holder);
    }

    /* renamed from: c */
    private int m31126c(ArrayList<View> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int childCount = getChildCount() - 1;
        int i = 0;
        while (i <= childCount) {
            int i2 = (i + childCount) / 2;
            m31127d(((oo1) getChildAt(i2)).f27621c, arrayList2);
            if (m31129f(arrayList, arrayList2)) {
                i = i2 + 1;
            } else {
                childCount = i2 - 1;
            }
            arrayList2.clear();
        }
        return i;
    }

    /* renamed from: d */
    private static void m31127d(View view, ArrayList<View> arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            m31127d((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    /* renamed from: e */
    private static boolean m31128e(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int childCount = viewGroup.getChildCount();
        if (C4098a.m31132a(view) != C4098a.m31132a(view2)) {
            return C4098a.m31132a(view) > C4098a.m31132a(view2);
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(jv5.m26139a(viewGroup, i));
            if (childAt == view) {
                return false;
            }
            if (childAt == view2) {
                break;
            }
        }
        return true;
    }

    /* renamed from: f */
    private static boolean m31129f(ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        if (arrayList.isEmpty() || arrayList2.isEmpty() || arrayList.get(0) != arrayList2.get(0)) {
            return true;
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        for (int i = 1; i < min; i++) {
            View view = arrayList.get(i);
            View view2 = arrayList2.get(i);
            if (view != view2) {
                return m31128e(view, view2);
            }
        }
        return arrayList2.size() == min;
    }

    /* renamed from: a */
    public void m31130a(oo1 oo1Var) {
        ArrayList<View> arrayList = new ArrayList<>();
        m31127d(oo1Var.f27621c, arrayList);
        int m31126c = m31126c(arrayList);
        if (m31126c < 0 || m31126c >= getChildCount()) {
            addView(oo1Var);
        } else {
            addView(oo1Var, m31126c);
        }
    }

    /* renamed from: g */
    public void m31131g() {
        if (!this.f24601b) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        ViewGroup viewGroup = this.f24600a;
        viewGroup.getOverlay().remove(this);
        viewGroup.getOverlay().add(this);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (!this.f24601b) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            int i = a44.ghost_view_holder;
            ViewGroup viewGroup = this.f24600a;
            viewGroup.setTag(i, null);
            viewGroup.getOverlay().remove(this);
            this.f24601b = false;
        }
    }
}

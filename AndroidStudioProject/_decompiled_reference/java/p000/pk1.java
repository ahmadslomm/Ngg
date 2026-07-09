package p000;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public abstract class pk1 {

    /* compiled from: zaffa */
    /* renamed from: pk1$a */
    public class RunnableC4737a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f28902a;

        /* renamed from: b */
        public final /* synthetic */ ArrayList f28903b;

        /* renamed from: c */
        public final /* synthetic */ ArrayList f28904c;

        /* renamed from: d */
        public final /* synthetic */ ArrayList f28905d;

        /* renamed from: e */
        public final /* synthetic */ ArrayList f28906e;

        public RunnableC4737a(pk1 pk1Var, int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f28902a = i;
            this.f28903b = arrayList;
            this.f28904c = arrayList2;
            this.f28905d = arrayList3;
            this.f28906e = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.f28902a; i++) {
                tu5.m49743K0((View) this.f28903b.get(i), (String) this.f28904c.get(i));
                tu5.m49743K0((View) this.f28905d.get(i), (String) this.f28906e.get(i));
            }
        }
    }

    /* renamed from: d */
    public static void m36290d(List<View> list, View view) {
        int size = list.size();
        if (m36291g(list, view, size)) {
            return;
        }
        if (tu5.m49740J(view) != null) {
            list.add(view);
        }
        for (int i = size; i < list.size(); i++) {
            View view2 = list.get(i);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (!m36291g(list, childAt, size) && tu5.m49740J(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    /* renamed from: g */
    private static boolean m36291g(List<View> list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public static boolean m36292i(List list) {
        return list == null || list.isEmpty();
    }

    /* renamed from: a */
    public abstract void mo4469a(Object obj, View view);

    /* renamed from: b */
    public abstract void mo4470b(Object obj, ArrayList<View> arrayList);

    /* renamed from: c */
    public abstract void mo4471c(ViewGroup viewGroup, Object obj);

    /* renamed from: e */
    public abstract boolean mo4472e(Object obj);

    /* renamed from: f */
    public abstract Object mo4473f(Object obj);

    /* renamed from: h */
    public void m36293h(View view, Rect rect) {
        if (tu5.m49756S(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r1[0], r1[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    /* renamed from: j */
    public abstract Object mo4474j(Object obj, Object obj2, Object obj3);

    /* renamed from: k */
    public abstract Object mo4475k(Object obj, Object obj2, Object obj3);

    /* renamed from: l */
    public ArrayList<String> m36294l(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = arrayList.get(i);
            arrayList2.add(tu5.m49740J(view));
            tu5.m49743K0(view, null);
        }
        return arrayList2;
    }

    /* renamed from: m */
    public abstract void mo4476m(Object obj, View view, ArrayList<View> arrayList);

    /* renamed from: n */
    public abstract void mo4477n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    /* renamed from: o */
    public abstract void mo4478o(Object obj, Rect rect);

    /* renamed from: p */
    public abstract void mo4479p(Object obj, View view);

    /* renamed from: q */
    public void mo4480q(nj1 nj1Var, Object obj, k00 k00Var, Runnable runnable) {
        runnable.run();
    }

    /* renamed from: r */
    public void m36295r(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < size; i++) {
            View view2 = arrayList.get(i);
            String m49740J = tu5.m49740J(view2);
            arrayList4.add(m49740J);
            if (m49740J != null) {
                tu5.m49743K0(view2, null);
                String str = map.get(m49740J);
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i2))) {
                        tu5.m49743K0(arrayList2.get(i2), m49740J);
                        break;
                    }
                    i2++;
                }
            }
        }
        dg3.m13435a(view, new RunnableC4737a(this, size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    /* renamed from: s */
    public abstract void mo4481s(Object obj, View view, ArrayList<View> arrayList);

    /* renamed from: t */
    public abstract void mo4482t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    /* renamed from: u */
    public abstract Object mo4483u(Object obj);
}

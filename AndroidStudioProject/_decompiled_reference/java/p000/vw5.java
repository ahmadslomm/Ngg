package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vw5 {

    /* compiled from: zaffa */
    /* renamed from: vw5$a */
    public static final class C6694a extends oa2 implements il1<View, View> {

        /* renamed from: a */
        public static final C6694a f43773a = new C6694a();

        public C6694a() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke(View view) {
            l42.m28343f(view, "it");
            Object parent = view.getParent();
            if (parent instanceof View) {
                return (View) parent;
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vw5$b */
    public static final class C6695b extends oa2 implements il1<View, qe3> {

        /* renamed from: a */
        public static final C6695b f43774a = new C6695b();

        public C6695b() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qe3 invoke(View view) {
            l42.m28343f(view, "it");
            Object tag = view.getTag(m44.view_tree_on_back_pressed_dispatcher_owner);
            if (tag instanceof qe3) {
                return (qe3) tag;
            }
            return null;
        }
    }

    /* renamed from: a */
    public static final qe3 m53675a(View view) {
        l42.m28343f(view, "<this>");
        return (qe3) dq4.m13939l(dq4.m13945r(bq4.m6883f(view, C6694a.f43773a), C6695b.f43774a));
    }

    /* renamed from: b */
    public static final void m53676b(View view, qe3 qe3Var) {
        l42.m28343f(view, "<this>");
        l42.m28343f(qe3Var, "onBackPressedDispatcherOwner");
        view.setTag(m44.view_tree_on_back_pressed_dispatcher_owner, qe3Var);
    }
}

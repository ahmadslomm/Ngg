package p000;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: zaffa */
@ot0
/* loaded from: classes.dex */
public final class f12 implements e12 {

    /* renamed from: a */
    public final View f13184a;

    /* compiled from: zaffa */
    /* renamed from: f12$a */
    public static final class C2488a extends oa2 implements gl1<InputMethodManager> {
        public C2488a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InputMethodManager invoke() {
            Object systemService = f12.this.f13184a.getContext().getSystemService("input_method");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    }

    public f12(View view) {
        this.f13184a = view;
        te2.m48681b(li2.f23024c, new C2488a());
        new kx4(view);
    }
}

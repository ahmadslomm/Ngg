package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: zaffa */
/* renamed from: yb */
/* loaded from: classes.dex */
public final class C7094yb {

    /* compiled from: zaffa */
    /* renamed from: yb$a */
    public static final class a extends oa2 implements gl1<Boolean> {

        /* renamed from: a */
        public static final a f46724a = new a();

        public a() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yb$b */
    public static final class b extends oa2 implements gl1<String> {

        /* renamed from: a */
        public static final b f46725a = new b();

        public b() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }

    static {
        he0.m21363h(null, b.f46725a, 1, null);
        he0.m21363h(null, a.f46724a, 1, null);
    }

    /* renamed from: a */
    public static final boolean m57639a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}

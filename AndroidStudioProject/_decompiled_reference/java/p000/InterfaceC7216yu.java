package p000;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;

/* compiled from: zaffa */
/* renamed from: yu */
/* loaded from: classes.dex */
public interface InterfaceC7216yu {

    /* renamed from: a */
    public static final a f47423a = a.f47424a;

    /* compiled from: zaffa */
    /* renamed from: yu$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f47424a = new a();

        /* renamed from: b */
        public static final String f47425b;

        static {
            String simpleName = InterfaceC7216yu.class.getSimpleName();
            l42.m28342e(simpleName, "getSimpleName(...)");
            f47425b = simpleName;
        }

        private a() {
        }

        /* renamed from: a */
        public final InterfaceC7216yu m58615a() {
            int i = Build.VERSION.SDK_INT;
            return i >= 30 ? C2259dv.f11407b : i >= 29 ? C2102cv.f10217b : i >= 28 ? C0811bv.f5720b : i >= 24 ? C0597av.f4195b : C7392zu.f48737b;
        }

        /* renamed from: b */
        public final String m58616b() {
            return f47425b;
        }
    }

    /* renamed from: a */
    Rect mo5009a(Activity activity);
}

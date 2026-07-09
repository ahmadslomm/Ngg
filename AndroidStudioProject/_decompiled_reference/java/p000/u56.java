package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface u56 {

    /* renamed from: a */
    public static final C6303a f40867a = C6303a.f40868a;

    /* compiled from: zaffa */
    /* renamed from: u56$a */
    public static final class C6303a {

        /* renamed from: a */
        public static final /* synthetic */ C6303a f40868a = new C6303a();

        private C6303a() {
        }

        /* renamed from: a */
        public final u56 m50265a() {
            int i = Build.VERSION.SDK_INT;
            return i >= 34 ? w56.f44049b : i >= 30 ? v56.f42446b : x56.f45199b;
        }
    }

    /* renamed from: a */
    r56 mo50264a(Context context, ct0 ct0Var);
}

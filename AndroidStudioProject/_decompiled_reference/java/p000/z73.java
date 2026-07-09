package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z73 {

    /* compiled from: zaffa */
    /* renamed from: z73$a */
    public static final class C7299a extends oa2 implements wl1<dj4, y73, Bundle> {

        /* renamed from: a */
        public static final C7299a f47860a = new C7299a();

        public C7299a() {
            super(2);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Bundle invoke(dj4 dj4Var, y73 y73Var) {
            return y73Var.m34080g0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z73$b */
    public static final class C7300b extends oa2 implements il1<Bundle, y73> {

        /* renamed from: a */
        public final /* synthetic */ Context f47861a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7300b(Context context) {
            super(1);
            this.f47861a = context;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final y73 invoke(Bundle bundle) {
            y73 m59223c = z73.m59223c(this.f47861a);
            m59223c.m34079e0(bundle);
            return m59223c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z73$c */
    public static final class C7301c extends oa2 implements gl1<y73> {

        /* renamed from: a */
        public final /* synthetic */ Context f47862a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7301c(Context context) {
            super(0);
            this.f47862a = context;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final y73 invoke() {
            return z73.m59223c(this.f47862a);
        }
    }

    /* renamed from: a */
    private static final bj4<y73, ?> m59221a(Context context) {
        return cj4.m8186e(C7299a.f47860a, new C7300b(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final y73 m59223c(Context context) {
        y73 y73Var = new y73(context);
        y73Var.m34068F().m50492b(new lc0(y73Var.m34068F()));
        y73Var.m34068F().m50492b(new mc0());
        y73Var.m34068F().m50492b(new xu0());
        return y73Var;
    }

    /* renamed from: d */
    public static final y73 m59224d(t83<? extends s73>[] t83VarArr, hd0 hd0Var, int i) {
        hd0Var.mo21267e(-312215566);
        if (pd0.m36047m()) {
            pd0.m36051q(-312215566, i, -1, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)");
        }
        Context context = (Context) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2128d());
        y73 y73Var = (y73) p94.m35905f(Arrays.copyOf(t83VarArr, t83VarArr.length), m59221a(context), null, new C7301c(context), hd0Var, 72, 4);
        for (t83<? extends s73> t83Var : t83VarArr) {
            y73Var.m34068F().m50492b(t83Var);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return y73Var;
    }
}

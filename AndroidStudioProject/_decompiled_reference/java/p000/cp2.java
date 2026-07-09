package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cp2 {

    /* renamed from: a */
    public static final cp2 f10007a = new cp2();

    /* renamed from: b */
    public static final b04<qe3> f10008b = he0.m21363h(null, C2052a.f10009a, 1, null);

    /* compiled from: zaffa */
    /* renamed from: cp2$a */
    public static final class C2052a extends oa2 implements gl1<qe3> {

        /* renamed from: a */
        public static final C2052a f10009a = new C2052a();

        public C2052a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qe3 invoke() {
            return null;
        }
    }

    private cp2() {
    }

    /* renamed from: a */
    public final qe3 m12280a(hd0 hd0Var, int i) {
        hd0Var.mo21267e(-2068013981);
        qe3 qe3Var = (qe3) hd0Var.mo21287y(f10008b);
        hd0Var.mo21267e(1680121597);
        if (qe3Var == null) {
            qe3Var = vw5.m53675a((View) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2132h()));
        }
        hd0Var.mo21255O();
        if (qe3Var == null) {
            Object obj = (Context) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2128d());
            while (true) {
                if (!(obj instanceof ContextWrapper)) {
                    obj = null;
                    break;
                }
                if (obj instanceof qe3) {
                    break;
                }
                obj = ((ContextWrapper) obj).getBaseContext();
            }
            qe3Var = (qe3) obj;
        }
        hd0Var.mo21255O();
        return qe3Var;
    }
}

package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import p000.qy1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dl3 {
    /* renamed from: a */
    private static final yx1 m13687a(CharSequence charSequence, Resources resources, int i) {
        try {
            return ky1.m27957a(yx1.f47528a, resources, i);
        } catch (Exception e) {
            throw new jb4("Error attempting to load resource: " + ((Object) charSequence), e);
        }
    }

    /* renamed from: b */
    private static final py1 m13688b(Resources.Theme theme, Resources resources, int i, int i2, hd0 hd0Var, int i3) {
        if (pd0.m36047m()) {
            pd0.m36051q(21855625, i3, -1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
        }
        qy1 qy1Var = (qy1) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2129e());
        qy1.C5628b c5628b = new qy1.C5628b(theme, i);
        qy1.C5627a m43987b = qy1Var.m43987b(c5628b);
        if (m43987b == null) {
            XmlResourceParser xml = resources.getXml(i);
            if (!l42.m28338a(j86.m25101j(xml).getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            m43987b = ks5.m27649a(theme, resources, xml, i2);
            qy1Var.m43989d(c5628b, m43987b);
        }
        py1 m43991b = m43987b.m43991b();
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m43991b;
    }

    /* renamed from: c */
    public static final zk3 m13689c(int i, hd0 hd0Var, int i2) {
        zk3 c2996ht;
        if (pd0.m36047m()) {
            pd0.m36051q(473971343, i2, -1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        Context context = (Context) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2128d());
        Resources resources = (Resources) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2131g());
        TypedValue m21150b = ((hb4) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2130f())).m21150b(resources, i);
        CharSequence charSequence = m21150b.string;
        boolean z = true;
        if (charSequence == null || !x25.m55493M(charSequence, ".xml", false, 2, null)) {
            hd0Var.mo21260T(-1771643000);
            Object theme = context.getTheme();
            boolean mo21259S = hd0Var.mo21259S(charSequence);
            if ((((i2 & 14) ^ 6) <= 4 || !hd0Var.mo21270h(i)) && (i2 & 6) != 4) {
                z = false;
            }
            boolean mo21259S2 = mo21259S | z | hd0Var.mo21259S(theme);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21259S2 || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = m13687a(charSequence, resources, i);
                hd0Var.mo21250J(mo21268f);
            }
            c2996ht = new C2996ht((yx1) mo21268f, 0L, 0L, 6, null);
            hd0Var.mo21249I();
        } else {
            hd0Var.mo21260T(-1771798434);
            c2996ht = is5.m24285g(m13688b(context.getTheme(), resources, i, m21150b.changingConfigurations, hd0Var, (i2 << 6) & 896), hd0Var, 0);
            hd0Var.mo21249I();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return c2996ht;
    }
}

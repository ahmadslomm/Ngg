package p000;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: cb */
/* loaded from: classes.dex */
public final class C0906cb {
    /* renamed from: a */
    public static final void m7953a(k33 k33Var, p00 p00Var, AbstractC3374iw abstractC3374iw, float f, nr4 nr4Var, ya5 ya5Var, gz0 gz0Var, int i) {
        p00Var.mo457g();
        if (k33Var.m26442o().size() <= 1) {
            m7954b(k33Var, p00Var, abstractC3374iw, f, nr4Var, ya5Var, gz0Var, i);
        } else if (abstractC3374iw instanceof mx4) {
            m7954b(k33Var, p00Var, abstractC3374iw, f, nr4Var, ya5Var, gz0Var, i);
        } else {
            if (!(abstractC3374iw instanceof kr4)) {
                throw new db3();
            }
            List<em3> m26442o = k33Var.m26442o();
            int size = m26442o.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                em3 em3Var = m26442o.get(i2);
                f3 += em3Var.m15873e().getHeight();
                f2 = Math.max(f2, em3Var.m15873e().getWidth());
            }
            Shader mo22703b = ((kr4) abstractC3374iw).mo22703b(du4.m14101d((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L)));
            Matrix matrix = new Matrix();
            mo22703b.getLocalMatrix(matrix);
            List<em3> m26442o2 = k33Var.m26442o();
            int size2 = m26442o2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                em3 em3Var2 = m26442o2.get(i3);
                em3Var2.m15873e().mo13763o(p00Var, C3559jw.m26146a(mo22703b), f, nr4Var, ya5Var, gz0Var, i);
                p00Var.mo453c(0.0f, em3Var2.m15873e().getHeight());
                matrix.setTranslate(0.0f, -em3Var2.m15873e().getHeight());
                mo22703b.setLocalMatrix(matrix);
            }
        }
        p00Var.mo463m();
    }

    /* renamed from: b */
    private static final void m7954b(k33 k33Var, p00 p00Var, AbstractC3374iw abstractC3374iw, float f, nr4 nr4Var, ya5 ya5Var, gz0 gz0Var, int i) {
        List<em3> m26442o = k33Var.m26442o();
        int size = m26442o.size();
        for (int i2 = 0; i2 < size; i2++) {
            em3 em3Var = m26442o.get(i2);
            em3Var.m15873e().mo13763o(p00Var, abstractC3374iw, f, nr4Var, ya5Var, gz0Var, i);
            p00Var.mo453c(0.0f, em3Var.m15873e().getHeight());
        }
    }
}

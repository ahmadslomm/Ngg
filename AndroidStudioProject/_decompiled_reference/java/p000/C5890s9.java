package p000;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;

/* compiled from: zaffa */
/* renamed from: s9 */
/* loaded from: classes.dex */
public final class C5890s9 {

    /* renamed from: a */
    public static final a f37728a = a.f37729a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final boolean m46460f(View view, View view2) {
        if (l42.m28338a(view2, view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final boolean m46461g(Configuration configuration, Configuration configuration2) {
        return (configuration.diff(configuration2) & (-1342235264)) != 0;
    }

    /* renamed from: h */
    private static final float m46462h(float[] fArr, int i, float[] fArr2, int i2) {
        int i3 = i * 4;
        return (fArr[i3 + 3] * fArr2[12 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3] * fArr2[i2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final zh0 m46463i(View view) {
        uu5.m51701c(view, 1);
        return uu5.m51700b(view);
    }

    /* renamed from: j */
    public static final il1<rs3, rs3> m46464j() {
        return f37728a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final void m46465k(float[] fArr, float[] fArr2) {
        float m46462h = m46462h(fArr2, 0, fArr, 0);
        float m46462h2 = m46462h(fArr2, 0, fArr, 1);
        float m46462h3 = m46462h(fArr2, 0, fArr, 2);
        float m46462h4 = m46462h(fArr2, 0, fArr, 3);
        float m46462h5 = m46462h(fArr2, 1, fArr, 0);
        float m46462h6 = m46462h(fArr2, 1, fArr, 1);
        float m46462h7 = m46462h(fArr2, 1, fArr, 2);
        float m46462h8 = m46462h(fArr2, 1, fArr, 3);
        float m46462h9 = m46462h(fArr2, 2, fArr, 0);
        float m46462h10 = m46462h(fArr2, 2, fArr, 1);
        float m46462h11 = m46462h(fArr2, 2, fArr, 2);
        float m46462h12 = m46462h(fArr2, 2, fArr, 3);
        float m46462h13 = m46462h(fArr2, 3, fArr, 0);
        float m46462h14 = m46462h(fArr2, 3, fArr, 1);
        float m46462h15 = m46462h(fArr2, 3, fArr, 2);
        float m46462h16 = m46462h(fArr2, 3, fArr, 3);
        fArr[0] = m46462h;
        fArr[1] = m46462h2;
        fArr[2] = m46462h3;
        fArr[3] = m46462h4;
        fArr[4] = m46462h5;
        fArr[5] = m46462h6;
        fArr[6] = m46462h7;
        fArr[7] = m46462h8;
        fArr[8] = m46462h9;
        fArr[9] = m46462h10;
        fArr[10] = m46462h11;
        fArr[11] = m46462h12;
        fArr[12] = m46462h13;
        fArr[13] = m46462h14;
        fArr[14] = m46462h15;
        fArr[15] = m46462h16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final void m46466l(float[] fArr, float f, float f2, float[] fArr2) {
        cv2.m12559i(fArr2);
        cv2.m12566p(fArr2, f, f2, 0.0f, 4, null);
        m46465k(fArr, fArr2);
    }

    /* compiled from: zaffa */
    /* renamed from: s9$a */
    public static final class a extends oa2 implements il1<rs3, rs3> {

        /* renamed from: a */
        public static final a f37729a = new a();

        public a() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final rs3 invoke(rs3 rs3Var) {
            return rs3Var;
        }
    }
}

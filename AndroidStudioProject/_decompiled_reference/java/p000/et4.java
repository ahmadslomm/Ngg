package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class et4 extends lx5 {

    /* renamed from: b */
    public final float f12843b = 3.0f;

    /* renamed from: c */
    public int f12844c = 80;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0012, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x001d, code lost:
    
        if (r6.getLayoutDirection() == 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r6.getLayoutDirection() == 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        r0 = 5;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m16278h(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.f12844c;
        if (i9 != 8388611) {
            if (i9 == 8388613) {
            }
        }
        if (i9 == 3) {
            return Math.abs(i4 - i2) + (i7 - i);
        }
        if (i9 == 5) {
            return Math.abs(i4 - i2) + (i - i5);
        }
        if (i9 == 48) {
            return Math.abs(i3 - i) + (i8 - i2);
        }
        if (i9 != 80) {
            return 0;
        }
        return Math.abs(i3 - i) + (i2 - i6);
    }

    /* renamed from: i */
    private int m16279i(ViewGroup viewGroup) {
        int i = this.f12844c;
        return (i == 3 || i == 5 || i == 8388611 || i == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    @Override // p000.fi5
    /* renamed from: c */
    public long mo16280c(ViewGroup viewGroup, Transition transition, hi5 hi5Var, hi5 hi5Var2) {
        int i;
        int i2;
        int i3;
        hi5 hi5Var3 = hi5Var;
        if (hi5Var3 == null && hi5Var2 == null) {
            return 0L;
        }
        Rect m4432r = transition.m4432r();
        if (hi5Var2 == null || m29956e(hi5Var3) == 0) {
            i = -1;
        } else {
            hi5Var3 = hi5Var2;
            i = 1;
        }
        int m29957f = m29957f(hi5Var3);
        int m29958g = m29958g(hi5Var3);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int round = iArr[0] + Math.round(viewGroup.getTranslationX());
        int round2 = Math.round(viewGroup.getTranslationY()) + iArr[1];
        int width = viewGroup.getWidth() + round;
        int height = viewGroup.getHeight() + round2;
        if (m4432r != null) {
            i2 = m4432r.centerX();
            i3 = m4432r.centerY();
        } else {
            i2 = (round + width) / 2;
            i3 = (round2 + height) / 2;
        }
        float m16278h = m16278h(viewGroup, m29957f, m29958g, i2, i3, round, round2, width, height) / m16279i(viewGroup);
        long m4431q = transition.m4431q();
        if (m4431q < 0) {
            m4431q = 300;
        }
        return Math.round(((m4431q * i) / this.f12843b) * m16278h);
    }

    /* renamed from: j */
    public void m16281j(int i) {
        this.f12844c = i;
    }
}

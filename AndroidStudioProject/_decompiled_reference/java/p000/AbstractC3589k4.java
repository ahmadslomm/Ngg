package p000;

import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* renamed from: k4 */
/* loaded from: classes.dex */
public abstract class AbstractC3589k4 implements InterfaceC3777l4 {

    /* renamed from: a */
    public String f20926a;

    /* renamed from: b */
    public final int[] f20927b = new int[2];

    /* renamed from: c */
    public final int[] m26449c(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = this.f20927b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    /* renamed from: d */
    public final String m26450d() {
        String str = this.f20926a;
        if (str != null) {
            return str;
        }
        l42.m28360w(ViewHierarchyConstants.TEXT_KEY);
        return null;
    }

    /* renamed from: e */
    public void mo2151e(String str) {
        m26451f(str);
    }

    /* renamed from: f */
    public final void m26451f(String str) {
        this.f20926a = str;
    }
}

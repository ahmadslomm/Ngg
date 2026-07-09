package p000;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ba3 {

    /* renamed from: a */
    public int f4778a;

    /* renamed from: b */
    public int f4779b;

    public ba3(ViewGroup viewGroup) {
    }

    /* renamed from: a */
    public int m5858a() {
        return this.f4778a | this.f4779b;
    }

    /* renamed from: b */
    public void m5859b(View view, View view2, int i) {
        m5860c(view, view2, i, 0);
    }

    /* renamed from: c */
    public void m5860c(View view, View view2, int i, int i2) {
        if (i2 == 1) {
            this.f4779b = i;
        } else {
            this.f4778a = i;
        }
    }

    /* renamed from: d */
    public void m5861d(View view) {
        m5862e(view, 0);
    }

    /* renamed from: e */
    public void m5862e(View view, int i) {
        if (i == 1) {
            this.f4779b = 0;
        } else {
            this.f4778a = 0;
        }
    }
}

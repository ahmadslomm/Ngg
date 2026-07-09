package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.s */
/* loaded from: classes.dex */
public final class C0458s {
    /* renamed from: a */
    public static int m4166a(RecyclerView.C0406b0 c0406b0, AbstractC0455p abstractC0455p, View view, View view2, RecyclerView.AbstractC0425q abstractC0425q, boolean z) {
        if (abstractC0425q.getChildCount() == 0 || c0406b0.m3723b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(abstractC0425q.getPosition(view) - abstractC0425q.getPosition(view2)) + 1;
        }
        return Math.min(abstractC0455p.mo4153n(), abstractC0455p.mo4143d(view2) - abstractC0455p.mo4146g(view));
    }

    /* renamed from: b */
    public static int m4167b(RecyclerView.C0406b0 c0406b0, AbstractC0455p abstractC0455p, View view, View view2, RecyclerView.AbstractC0425q abstractC0425q, boolean z, boolean z2) {
        if (abstractC0425q.getChildCount() == 0 || c0406b0.m3723b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (c0406b0.m3723b() - Math.max(abstractC0425q.getPosition(view), abstractC0425q.getPosition(view2))) - 1) : Math.max(0, Math.min(abstractC0425q.getPosition(view), abstractC0425q.getPosition(view2)));
        if (z) {
            return Math.round((max * (Math.abs(abstractC0455p.mo4143d(view2) - abstractC0455p.mo4146g(view)) / (Math.abs(abstractC0425q.getPosition(view) - abstractC0425q.getPosition(view2)) + 1))) + (abstractC0455p.mo4152m() - abstractC0455p.mo4146g(view)));
        }
        return max;
    }

    /* renamed from: c */
    public static int m4168c(RecyclerView.C0406b0 c0406b0, AbstractC0455p abstractC0455p, View view, View view2, RecyclerView.AbstractC0425q abstractC0425q, boolean z) {
        if (abstractC0425q.getChildCount() == 0 || c0406b0.m3723b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return c0406b0.m3723b();
        }
        return (int) (((abstractC0455p.mo4143d(view2) - abstractC0455p.mo4146g(view)) / (Math.abs(abstractC0425q.getPosition(view) - abstractC0425q.getPosition(view2)) + 1)) * c0406b0.m3723b());
    }
}

package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oi0 {

    /* renamed from: a */
    public final CopyOnWriteArraySet f27409a = new CopyOnWriteArraySet();

    /* renamed from: b */
    public volatile Context f27410b;

    /* renamed from: a */
    public final void m34505a(ve3 ve3Var) {
        l42.m28343f(ve3Var, "listener");
        Context context = this.f27410b;
        if (context != null) {
            ve3Var.mo34438a(context);
        }
        this.f27409a.add(ve3Var);
    }

    /* renamed from: b */
    public final void m34506b() {
        this.f27410b = null;
    }

    /* renamed from: c */
    public final void m34507c(Context context) {
        l42.m28343f(context, "context");
        this.f27410b = context;
        Iterator it = this.f27409a.iterator();
        while (it.hasNext()) {
            ((ve3) it.next()).mo34438a(context);
        }
    }

    /* renamed from: d */
    public final Context m34508d() {
        return this.f27410b;
    }

    /* renamed from: e */
    public final void m34509e(ve3 ve3Var) {
        l42.m28343f(ve3Var, "listener");
        this.f27409a.remove(ve3Var);
    }
}

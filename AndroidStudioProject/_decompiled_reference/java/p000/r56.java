package p000;

import android.graphics.Rect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r56 {

    /* renamed from: a */
    public final C6993xu f36059a;

    /* renamed from: b */
    public final float f36060b;

    public r56(C6993xu c6993xu, float f) {
        l42.m28343f(c6993xu, "_bounds");
        this.f36059a = c6993xu;
        this.f36060b = f;
    }

    /* renamed from: a */
    public final Rect m44272a() {
        return this.f36059a.m56715a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(r56.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        r56 r56Var = (r56) obj;
        return l42.m28338a(this.f36059a, r56Var.f36059a) && this.f36060b == r56Var.f36060b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f36060b) + (this.f36059a.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.f36059a);
        sb.append(", density=");
        return C0626b0.m5338i(sb, this.f36060b, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r56(Rect rect, float f) {
        this(new C6993xu(rect), f);
        l42.m28343f(rect, "bounds");
    }
}

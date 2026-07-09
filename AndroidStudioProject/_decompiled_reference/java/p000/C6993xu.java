package p000;

import android.graphics.Rect;

/* compiled from: zaffa */
/* renamed from: xu */
/* loaded from: classes.dex */
public final class C6993xu {

    /* renamed from: a */
    public final int f46097a;

    /* renamed from: b */
    public final int f46098b;

    /* renamed from: c */
    public final int f46099c;

    /* renamed from: d */
    public final int f46100d;

    /* compiled from: zaffa */
    /* renamed from: xu$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
        new C6993xu(0, 0, 0, 0);
    }

    public C6993xu(int i, int i2, int i3, int i4) {
        this.f46097a = i;
        this.f46098b = i2;
        this.f46099c = i3;
        this.f46100d = i4;
        if (i > i3) {
            throw new IllegalArgumentException(ee1.m15214l("Left must be less than or equal to right, left: ", i, ", right: ", i3).toString());
        }
        if (i2 > i4) {
            throw new IllegalArgumentException(ee1.m15214l("top must be less than or equal to bottom, top: ", i2, ", bottom: ", i4).toString());
        }
    }

    /* renamed from: a */
    public final Rect m56715a() {
        return new Rect(this.f46097a, this.f46098b, this.f46099c, this.f46100d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(C6993xu.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        C6993xu c6993xu = (C6993xu) obj;
        return this.f46097a == c6993xu.f46097a && this.f46098b == c6993xu.f46098b && this.f46099c == c6993xu.f46099c && this.f46100d == c6993xu.f46100d;
    }

    public int hashCode() {
        return (((((this.f46097a * 31) + this.f46098b) * 31) + this.f46099c) * 31) + this.f46100d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C6993xu.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.f46097a);
        sb.append(',');
        sb.append(this.f46098b);
        sb.append(',');
        sb.append(this.f46099c);
        sb.append(',');
        return ee1.m15218p(sb, this.f46100d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C6993xu(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        l42.m28343f(rect, "rect");
    }
}

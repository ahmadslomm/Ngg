package p000;

import android.window.BackEvent;

/* compiled from: zaffa */
/* renamed from: sp */
/* loaded from: classes.dex */
public final class C5946sp {

    /* renamed from: a */
    public final float f38449a;

    /* renamed from: b */
    public final float f38450b;

    /* renamed from: c */
    public final float f38451c;

    /* renamed from: d */
    public final int f38452d;

    /* compiled from: zaffa */
    /* renamed from: sp$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
    }

    public C5946sp(float f, float f2, float f3, int i) {
        this.f38449a = f;
        this.f38450b = f2;
        this.f38451c = f3;
        this.f38452d = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f38449a);
        sb.append(", touchY=");
        sb.append(this.f38450b);
        sb.append(", progress=");
        sb.append(this.f38451c);
        sb.append(", swipeEdge=");
        return C0626b0.m5339j(sb, this.f38452d, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5946sp(BackEvent backEvent) {
        this(r0.m30746d(backEvent), r0.m30747e(backEvent), r0.m30744b(backEvent), r0.m30745c(backEvent));
        l42.m28343f(backEvent, "backEvent");
        C4066mf c4066mf = C4066mf.f24166a;
    }
}

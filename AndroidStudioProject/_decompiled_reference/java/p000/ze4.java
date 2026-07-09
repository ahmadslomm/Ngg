package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ze4 {

    /* renamed from: a */
    public int f48188a = 0;

    /* renamed from: b */
    public int f48189b = 0;

    /* renamed from: c */
    public int f48190c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f48191d = Integer.MIN_VALUE;

    /* renamed from: e */
    public int f48192e = 0;

    /* renamed from: f */
    public int f48193f = 0;

    /* renamed from: g */
    public boolean f48194g = false;

    /* renamed from: h */
    public boolean f48195h = false;

    /* renamed from: a */
    public int m59505a() {
        return this.f48194g ? this.f48188a : this.f48189b;
    }

    /* renamed from: b */
    public int m59506b() {
        return this.f48194g ? this.f48189b : this.f48188a;
    }

    /* renamed from: c */
    public void m59507c(int i, int i2) {
        this.f48195h = false;
        if (i != Integer.MIN_VALUE) {
            this.f48192e = i;
            this.f48188a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f48193f = i2;
            this.f48189b = i2;
        }
    }

    /* renamed from: d */
    public void m59508d(boolean z) {
        if (z == this.f48194g) {
            return;
        }
        this.f48194g = z;
        if (!this.f48195h) {
            this.f48188a = this.f48192e;
            this.f48189b = this.f48193f;
            return;
        }
        if (z) {
            int i = this.f48191d;
            if (i == Integer.MIN_VALUE) {
                i = this.f48192e;
            }
            this.f48188a = i;
            int i2 = this.f48190c;
            if (i2 == Integer.MIN_VALUE) {
                i2 = this.f48193f;
            }
            this.f48189b = i2;
            return;
        }
        int i3 = this.f48190c;
        if (i3 == Integer.MIN_VALUE) {
            i3 = this.f48192e;
        }
        this.f48188a = i3;
        int i4 = this.f48191d;
        if (i4 == Integer.MIN_VALUE) {
            i4 = this.f48193f;
        }
        this.f48189b = i4;
    }

    /* renamed from: e */
    public void m59509e(int i, int i2) {
        this.f48190c = i;
        this.f48191d = i2;
        this.f48195h = true;
        if (this.f48194g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f48188a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f48189b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f48188a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f48189b = i2;
        }
    }
}

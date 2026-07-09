package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yc0 {

    /* renamed from: a */
    public final int f46752a;

    /* renamed from: b */
    public final ux4 f46753b;

    /* renamed from: c */
    public final Integer f46754c;

    public yc0(int i, ux4 ux4Var, Integer num) {
        this.f46752a = i;
        this.f46753b = ux4Var;
        this.f46754c = num;
    }

    /* renamed from: b */
    public static /* synthetic */ yc0 m57688b(yc0 yc0Var, int i, ux4 ux4Var, Integer num, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = yc0Var.f46752a;
        }
        if ((i2 & 2) != 0) {
            ux4Var = yc0Var.f46753b;
        }
        if ((i2 & 4) != 0) {
            num = yc0Var.f46754c;
        }
        return yc0Var.m57689a(i, ux4Var, num);
    }

    /* renamed from: a */
    public final yc0 m57689a(int i, ux4 ux4Var, Integer num) {
        return new yc0(i, ux4Var, num);
    }

    /* renamed from: c */
    public final int m57690c() {
        return this.f46752a;
    }

    /* renamed from: d */
    public final Integer m57691d() {
        return this.f46754c;
    }

    /* renamed from: e */
    public final ux4 m57692e() {
        return this.f46753b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc0)) {
            return false;
        }
        yc0 yc0Var = (yc0) obj;
        return this.f46752a == yc0Var.f46752a && l42.m28338a(this.f46753b, yc0Var.f46753b) && l42.m28338a(this.f46754c, yc0Var.f46754c);
    }

    public int hashCode() {
        int i = this.f46752a * 31;
        ux4 ux4Var = this.f46753b;
        int hashCode = (i + (ux4Var == null ? 0 : ux4Var.hashCode())) * 31;
        Integer num = this.f46754c;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f46752a + ", sourceInfo=" + this.f46753b + ", groupOffset=" + this.f46754c + ')';
    }
}

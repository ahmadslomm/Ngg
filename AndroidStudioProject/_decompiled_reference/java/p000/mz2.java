package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mz2 implements tz4 {

    /* renamed from: a */
    public final int f25037a;

    /* renamed from: b */
    public final tz4[] f25038b;

    /* renamed from: c */
    public final nz2 f25039c;

    public mz2(int i, tz4... tz4VarArr) {
        this.f25037a = i;
        this.f25038b = tz4VarArr;
        this.f25039c = new nz2(i);
    }

    @Override // p000.tz4
    /* renamed from: a */
    public StackTraceElement[] mo31845a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.f25037a;
        if (length <= i) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (tz4 tz4Var : this.f25038b) {
            if (stackTraceElementArr2.length <= i) {
                break;
            }
            stackTraceElementArr2 = tz4Var.mo31845a(stackTraceElementArr);
        }
        return stackTraceElementArr2.length > i ? this.f25039c.mo31845a(stackTraceElementArr2) : stackTraceElementArr2;
    }
}

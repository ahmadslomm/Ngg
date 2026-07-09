package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nz2 implements tz4 {

    /* renamed from: a */
    public final int f26697a;

    public nz2(int i) {
        this.f26697a = i;
    }

    @Override // p000.tz4
    /* renamed from: a */
    public StackTraceElement[] mo31845a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.f26697a;
        if (length <= i) {
            return stackTraceElementArr;
        }
        int i2 = i / 2;
        int i3 = i - i2;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i3);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i2, stackTraceElementArr2, i3, i2);
        return stackTraceElementArr2;
    }
}

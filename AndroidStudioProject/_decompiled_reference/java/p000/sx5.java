package p000;

import java.util.concurrent.ThreadPoolExecutor;
import p000.rx5;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class sx5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38751a;

    /* renamed from: b */
    public final /* synthetic */ ThreadPoolExecutor f38752b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f38753c;

    public /* synthetic */ sx5(ThreadPoolExecutor threadPoolExecutor, Runnable runnable, int i) {
        this.f38751a = i;
        this.f38752b = threadPoolExecutor;
        this.f38753c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38751a) {
            case 0:
                rx5.C5819f.m45605d(this.f38752b, this.f38753c);
                break;
            default:
                rx5.C5821h.m45612d(this.f38752b, this.f38753c);
                break;
        }
    }
}

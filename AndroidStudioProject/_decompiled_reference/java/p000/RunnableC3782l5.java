package p000;

import com.adjust.sdk.ActivityHandler;
import preprocessed.conection.processer.verdant.C5352b;

/* compiled from: zaffa */
/* renamed from: l5 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3782l5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f22238a;

    /* renamed from: b */
    public final /* synthetic */ boolean f22239b;

    /* renamed from: c */
    public final /* synthetic */ Object f22240c;

    public /* synthetic */ RunnableC3782l5(Object obj, boolean z, int i) {
        this.f22238a = i;
        this.f22240c = obj;
        this.f22239b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22238a) {
            case 0:
                ((ActivityHandler) this.f22240c).lambda$onActivityLifecycle$0(this.f22239b);
                break;
            case 1:
                C5352b.m41296C3((C5352b) this.f22240c, this.f22239b);
                break;
            default:
                mc3.m30615Z2((mc3) this.f22240c, this.f22239b);
                break;
        }
    }
}

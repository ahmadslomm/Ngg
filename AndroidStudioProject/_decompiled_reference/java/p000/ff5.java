package p000;

import androidx.appcompat.widget.Toolbar;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ff5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f13589a;

    /* renamed from: b */
    public final /* synthetic */ Toolbar f13590b;

    public /* synthetic */ ff5(Toolbar toolbar, int i) {
        this.f13589a = i;
        this.f13590b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13589a) {
            case 0:
                this.f13590b.m1969f();
                break;
            default:
                this.f13590b.m1961S();
                break;
        }
    }
}

package p000;

import java.util.List;

/* compiled from: zaffa */
/* renamed from: n0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4162n0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f25069a;

    /* renamed from: b */
    public final /* synthetic */ C5411q0 f25070b;

    /* renamed from: c */
    public final /* synthetic */ List f25071c;

    public /* synthetic */ RunnableC4162n0(C5411q0 c5411q0, List list, int i) {
        this.f25069a = i;
        this.f25070b = c5411q0;
        this.f25071c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25069a) {
            case 0:
                C5411q0.m42003z2(this.f25070b, this.f25071c);
                break;
            default:
                C5411q0.m42001x2(this.f25070b, this.f25071c);
                break;
        }
    }
}

package p000;

import com.tencent.imsdk.p004v2.V2TIMMessage;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class o90 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f27138a;

    /* renamed from: b */
    public final /* synthetic */ q90 f27139b;

    /* renamed from: c */
    public final /* synthetic */ V2TIMMessage f27140c;

    public /* synthetic */ o90(q90 q90Var, V2TIMMessage v2TIMMessage, int i) {
        this.f27138a = i;
        this.f27139b = q90Var;
        this.f27140c = v2TIMMessage;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27138a) {
            case 0:
                this.f27139b.m42749u(this.f27140c);
                break;
            default:
                this.f27139b.m42750v(this.f27140c);
                break;
        }
    }
}

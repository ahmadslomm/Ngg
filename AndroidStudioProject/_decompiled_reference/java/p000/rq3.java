package p000;

import androidx.recyclerview.widget.LinearLayoutManager;
import p000.sq3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class rq3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36914a;

    /* renamed from: b */
    public final /* synthetic */ int f36915b;

    /* renamed from: c */
    public final /* synthetic */ Object f36916c;

    /* renamed from: d */
    public final /* synthetic */ Object f36917d;

    /* renamed from: e */
    public final /* synthetic */ Object f36918e;

    public /* synthetic */ rq3(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.f36914a = i2;
        this.f36916c = obj;
        this.f36917d = obj2;
        this.f36915b = i;
        this.f36918e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36914a) {
            case 0:
                sq3.m47386K3((sq3) this.f36916c, (LinearLayoutManager) this.f36917d, this.f36915b, (sq3.C5951a) this.f36918e);
                break;
            default:
                ((kp5) this.f36916c).m27561t((ni5) this.f36917d, this.f36915b, (Runnable) this.f36918e);
                break;
        }
    }
}

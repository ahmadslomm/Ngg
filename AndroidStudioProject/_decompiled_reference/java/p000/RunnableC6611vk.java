package p000;

import p000.InterfaceC7150yk;
import p000.nu5;

/* compiled from: zaffa */
/* renamed from: vk */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC6611vk implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f43076a;

    /* renamed from: b */
    public final /* synthetic */ String f43077b;

    /* renamed from: c */
    public final /* synthetic */ long f43078c;

    /* renamed from: d */
    public final /* synthetic */ long f43079d;

    /* renamed from: e */
    public final /* synthetic */ Object f43080e;

    public /* synthetic */ RunnableC6611vk(Object obj, String str, long j, long j2, int i) {
        this.f43076a = i;
        this.f43080e = obj;
        this.f43077b = str;
        this.f43078c = j;
        this.f43079d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f43076a) {
            case 0:
                ((InterfaceC7150yk.a) this.f43080e).m58181o(this.f43077b, this.f43078c, this.f43079d);
                break;
            default:
                ((nu5.C4391a) this.f43080e).m33375m(this.f43077b, this.f43078c, this.f43079d);
                break;
        }
    }
}

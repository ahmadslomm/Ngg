package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ja7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f19939a;

    /* renamed from: b */
    public final /* synthetic */ String f19940b;

    /* renamed from: c */
    public final /* synthetic */ Object f19941c;

    /* renamed from: d */
    public final /* synthetic */ long f19942d;

    /* renamed from: e */
    public final /* synthetic */ yc7 f19943e;

    public ja7(yc7 yc7Var, String str, String str2, Object obj, long j) {
        this.f19943e = yc7Var;
        this.f19939a = str;
        this.f19940b = str2;
        this.f19941c = obj;
        this.f19942d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19943e.m57731M(this.f19939a, this.f19940b, this.f19941c, this.f19942d);
    }
}

package retrofit2;

import retrofit2.DefaultCallAdapterFactory;

/* compiled from: zaffa */
/* renamed from: retrofit2.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC5696a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36415a;

    /* renamed from: b */
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.C56861 f36416b;

    /* renamed from: c */
    public final /* synthetic */ Callback f36417c;

    /* renamed from: d */
    public final /* synthetic */ Object f36418d;

    public /* synthetic */ RunnableC5696a(DefaultCallAdapterFactory.ExecutorCallbackCall.C56861 c56861, Callback callback, Object obj, int i) {
        this.f36415a = i;
        this.f36416b = c56861;
        this.f36417c = callback;
        this.f36418d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36415a) {
            case 0:
                this.f36416b.lambda$onResponse$0(this.f36417c, (Response) this.f36418d);
                break;
            default:
                this.f36416b.lambda$onFailure$1(this.f36417c, (Throwable) this.f36418d);
                break;
        }
    }
}

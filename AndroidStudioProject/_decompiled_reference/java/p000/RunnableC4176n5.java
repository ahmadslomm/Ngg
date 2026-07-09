package p000;

import com.facebook.appevents.internal.ActivityLifecycleTracker;

/* compiled from: zaffa */
/* renamed from: n5 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4176n5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f25243a;

    /* renamed from: b */
    public final /* synthetic */ long f25244b;

    /* renamed from: c */
    public final /* synthetic */ String f25245c;

    public /* synthetic */ RunnableC4176n5(long j, String str, int i) {
        this.f25243a = i;
        this.f25244b = j;
        this.f25245c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25243a) {
            case 0:
                ActivityLifecycleTracker.m60424onActivityPaused$lambda6(this.f25244b, this.f25245c);
                break;
            default:
                ActivityLifecycleTracker.m60425onActivityPaused$lambda6$lambda4(this.f25244b, this.f25245c);
                break;
        }
    }
}

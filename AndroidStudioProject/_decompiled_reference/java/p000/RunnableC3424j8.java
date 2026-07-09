package p000;

import com.facebook.appevents.AnalyticsUserIDStore;
import com.facebook.appevents.codeless.CodelessManager;
import p000.C6484ux;

/* compiled from: zaffa */
/* renamed from: j8 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3424j8 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19770a;

    /* renamed from: b */
    public final /* synthetic */ String f19771b;

    public /* synthetic */ RunnableC3424j8(String str, int i) {
        this.f19770a = i;
        this.f19771b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19770a) {
            case 0:
                AnalyticsUserIDStore.m60383setUserID$lambda1(this.f19771b);
                break;
            case 1:
                C6484ux.o.m51777f(this.f19771b);
                break;
            default:
                CodelessManager.m60412checkCodelessSession$lambda1(this.f19771b);
                break;
        }
    }
}

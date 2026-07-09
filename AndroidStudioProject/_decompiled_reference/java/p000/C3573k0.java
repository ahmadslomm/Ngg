package p000;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: k0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C3573k0 implements GraphRequest.Callback {

    /* renamed from: a */
    public final /* synthetic */ int f20806a;

    /* renamed from: b */
    public final /* synthetic */ List f20807b;

    public /* synthetic */ C3573k0(List list, int i) {
        this.f20806a = i;
        this.f20807b = list;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.f20806a) {
            case 0:
                ANRHandler.m60488sendANRReports$lambda5(this.f20807b, graphResponse);
                break;
            default:
                CrashHandler.Companion.m60490sendExceptionReports$lambda5(this.f20807b, graphResponse);
                break;
        }
    }
}

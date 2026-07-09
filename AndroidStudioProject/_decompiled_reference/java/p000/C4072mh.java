package p000;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.codeless.ViewIndexer;

/* compiled from: zaffa */
/* renamed from: mh */
/* loaded from: classes.dex */
public final /* synthetic */ class C4072mh implements GraphRequest.Callback {

    /* renamed from: a */
    public final /* synthetic */ int f24204a;

    public /* synthetic */ C4072mh(int i) {
        this.f24204a = i;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.f24204a) {
            case 0:
                AppEventsCAPIManager.m60408enable$lambda0(graphResponse);
                break;
            default:
                ViewIndexer.Companion.m60417buildAppIndexingRequest$lambda0(graphResponse);
                break;
        }
    }
}

package p000;

import com.facebook.AccessTokenManager;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.FlushStatistics;
import com.facebook.appevents.SessionEventsState;
import com.facebook.login.DeviceAuthDialog;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* renamed from: f4 */
/* loaded from: classes.dex */
public final /* synthetic */ class C2500f4 implements GraphRequest.Callback {

    /* renamed from: a */
    public final /* synthetic */ int f13232a;

    /* renamed from: b */
    public final /* synthetic */ Object f13233b;

    /* renamed from: c */
    public final /* synthetic */ Object f13234c;

    /* renamed from: d */
    public final /* synthetic */ Object f13235d;

    /* renamed from: e */
    public final /* synthetic */ Object f13236e;

    public /* synthetic */ C2500f4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f13232a = i;
        this.f13233b = obj;
        this.f13234c = obj2;
        this.f13235d = obj3;
        this.f13236e = obj4;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.f13232a) {
            case 0:
                AccessTokenManager.m60360refreshCurrentAccessTokenImpl$lambda1((AtomicBoolean) this.f13233b, (HashSet) this.f13234c, (HashSet) this.f13235d, (HashSet) this.f13236e, graphResponse);
                break;
            case 1:
                AppEventQueue.m60385buildRequestForSession$lambda4((AccessTokenAppIdPair) this.f13233b, (GraphRequest) this.f13234c, (SessionEventsState) this.f13235d, (FlushStatistics) this.f13236e, graphResponse);
                break;
            default:
                DeviceAuthDialog.m60498onSuccess$lambda10((DeviceAuthDialog) this.f13233b, (String) this.f13234c, (Date) this.f13235d, (Date) this.f13236e, graphResponse);
                break;
        }
    }
}

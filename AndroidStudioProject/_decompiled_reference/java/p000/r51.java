package p000;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.instrument.ExceptionAnalyzer;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class r51 implements GraphRequest.Callback {

    /* renamed from: a */
    public final /* synthetic */ int f36053a;

    /* renamed from: b */
    public final /* synthetic */ Object f36054b;

    public /* synthetic */ r51(Object obj, int i) {
        this.f36053a = i;
        this.f36054b = obj;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.f36053a) {
            case 0:
                ErrorReportHandler.m60493sendErrorReports$lambda2((ArrayList) this.f36054b, graphResponse);
                break;
            case 1:
                ExceptionAnalyzer.m60479sendExceptionAnalysisReports$lambda1((InstrumentData) this.f36054b, graphResponse);
                break;
            case 2:
                GraphRequest.m60374_set_callback_$lambda0((GraphRequest.Callback) this.f36054b, graphResponse);
                break;
            case 3:
                GraphRequest.Companion.m60376newPlacesSearchRequest$lambda1((GraphRequest.GraphJSONArrayCallback) this.f36054b, graphResponse);
                break;
            default:
                GraphRequest.Companion.m60375newMeRequest$lambda0((GraphRequest.GraphJSONObjectCallback) this.f36054b, graphResponse);
                break;
        }
    }
}

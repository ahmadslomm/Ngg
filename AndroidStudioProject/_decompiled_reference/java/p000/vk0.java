package p000;

import com.facebook.internal.Utility;
import com.facebook.internal.instrument.InstrumentUtility;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.io.File;
import java.io.FilenameFilter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class vk0 implements FilenameFilter {

    /* renamed from: a */
    public final /* synthetic */ int f43081a;

    public /* synthetic */ vk0(int i) {
        this.f43081a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean m54660K;
        boolean m21737v;
        boolean m21735t;
        boolean m60491listErrorReportFiles$lambda3;
        boolean m60485listExceptionReportFiles$lambda3;
        boolean m60483listAnrReportFiles$lambda1;
        boolean m60484listExceptionAnalysisReportFiles$lambda2;
        boolean m60472refreshBestGuessNumberOfCPUCores$lambda4;
        switch (this.f43081a) {
            case 0:
                m54660K = wk0.m54660K(file, str);
                return m54660K;
            case 1:
                m21737v = hl0.m21737v(file, str);
                return m21737v;
            case 2:
                m21735t = hl0.m21735t(file, str);
                return m21735t;
            case 3:
                m60491listErrorReportFiles$lambda3 = ErrorReportHandler.m60491listErrorReportFiles$lambda3(file, str);
                return m60491listErrorReportFiles$lambda3;
            case 4:
                m60485listExceptionReportFiles$lambda3 = InstrumentUtility.m60485listExceptionReportFiles$lambda3(file, str);
                return m60485listExceptionReportFiles$lambda3;
            case 5:
                m60483listAnrReportFiles$lambda1 = InstrumentUtility.m60483listAnrReportFiles$lambda1(file, str);
                return m60483listAnrReportFiles$lambda1;
            case 6:
                m60484listExceptionAnalysisReportFiles$lambda2 = InstrumentUtility.m60484listExceptionAnalysisReportFiles$lambda2(file, str);
                return m60484listExceptionAnalysisReportFiles$lambda2;
            default:
                m60472refreshBestGuessNumberOfCPUCores$lambda4 = Utility.m60472refreshBestGuessNumberOfCPUCores$lambda4(file, str);
                return m60472refreshBestGuessNumberOfCPUCores$lambda4;
        }
    }
}

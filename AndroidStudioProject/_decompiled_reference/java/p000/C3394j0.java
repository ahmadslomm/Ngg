package p000;

import android.view.View;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import com.facebook.internal.instrument.errorreport.ErrorReportData;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import java.io.File;
import java.util.Comparator;
import p000.el0;
import p000.ru4;

/* compiled from: zaffa */
/* renamed from: j0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C3394j0 implements Comparator {

    /* renamed from: a */
    public final /* synthetic */ int f19484a;

    public /* synthetic */ C3394j0(int i) {
        this.f19484a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int m60487sendANRReports$lambda2;
        int m59344g;
        int m34287c;
        int m60489sendExceptionReports$lambda2;
        int m21736u;
        int m21738x;
        int m60492sendErrorReports$lambda0;
        int m867e;
        int m866c;
        int m21611g;
        int m35999d;
        int m5937n;
        int m59523b;
        int m43643m;
        int m45349g;
        int m45350h;
        switch (this.f19484a) {
            case 0:
                m60487sendANRReports$lambda2 = ANRHandler.m60487sendANRReports$lambda2((InstrumentData) obj, (InstrumentData) obj2);
                return m60487sendANRReports$lambda2;
            case 1:
                m59344g = ViewOnAttachStateChangeListenerC7326zb.m59344g((ay3) obj, (ay3) obj2);
                return m59344g;
            case 2:
                m34287c = od0.m34287c((u42) obj, (u42) obj2);
                return m34287c;
            case 3:
                m60489sendExceptionReports$lambda2 = CrashHandler.Companion.m60489sendExceptionReports$lambda2((InstrumentData) obj, (InstrumentData) obj2);
                return m60489sendExceptionReports$lambda2;
            case 4:
                m21736u = hl0.m21736u((File) obj, (File) obj2);
                return m21736u;
            case 5:
                m21738x = hl0.m21738x((File) obj, (File) obj2);
                return m21738x;
            case 6:
                m60492sendErrorReports$lambda0 = ErrorReportHandler.m60492sendErrorReports$lambda0((ErrorReportData) obj, (ErrorReportData) obj2);
                return m60492sendErrorReports$lambda0;
            case 7:
                m867e = ah1.m867e((View) obj, (View) obj2);
                return m867e;
            case 8:
                m866c = ah1.m866c((View) obj, (View) obj2);
                return m866c;
            case 9:
                m21611g = hi1.m21611g((byte[]) obj, (byte[]) obj2);
                return m21611g;
            case 10:
                m35999d = pb2.m35999d((fl3) obj, (fl3) obj2);
                return m35999d;
            case 11:
                m5937n = bc2.m5937n((bc2) obj, (bc2) obj2);
                return m5937n;
            case 12:
                m59523b = zf2.m59523b((yf2) obj, (yf2) obj2);
                return m59523b;
            case 13:
                m43643m = qq4.m43643m((el0.AbstractC2399c) obj, (el0.AbstractC2399c) obj2);
                return m43643m;
            case 14:
                m45349g = ru4.m45349g((ru4.C5793b) obj, (ru4.C5793b) obj2);
                return m45349g;
            default:
                m45350h = ru4.m45350h((ru4.C5793b) obj, (ru4.C5793b) obj2);
                return m45350h;
        }
    }
}

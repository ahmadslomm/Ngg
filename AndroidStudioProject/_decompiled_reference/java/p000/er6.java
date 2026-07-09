package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface er6 extends IInterface {
    void beginAdUnitExposure(String str, long j) throws RemoteException;

    void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException;

    void clearMeasurementEnabled(long j) throws RemoteException;

    void endAdUnitExposure(String str, long j) throws RemoteException;

    void generateEventId(qr6 qr6Var) throws RemoteException;

    void getAppInstanceId(qr6 qr6Var) throws RemoteException;

    void getCachedAppInstanceId(qr6 qr6Var) throws RemoteException;

    void getConditionalUserProperties(String str, String str2, qr6 qr6Var) throws RemoteException;

    void getCurrentScreenClass(qr6 qr6Var) throws RemoteException;

    void getCurrentScreenName(qr6 qr6Var) throws RemoteException;

    void getGmpAppId(qr6 qr6Var) throws RemoteException;

    void getMaxUserProperties(String str, qr6 qr6Var) throws RemoteException;

    void getSessionId(qr6 qr6Var) throws RemoteException;

    void getTestFlag(qr6 qr6Var, int i) throws RemoteException;

    void getUserProperties(String str, String str2, boolean z, qr6 qr6Var) throws RemoteException;

    void initForTests(Map map) throws RemoteException;

    void initialize(tw1 tw1Var, xs6 xs6Var, long j) throws RemoteException;

    void isDataCollectionEnabled(qr6 qr6Var) throws RemoteException;

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException;

    void logEventAndBundle(String str, String str2, Bundle bundle, qr6 qr6Var, long j) throws RemoteException;

    void logHealthData(int i, String str, tw1 tw1Var, tw1 tw1Var2, tw1 tw1Var3) throws RemoteException;

    void onActivityCreated(tw1 tw1Var, Bundle bundle, long j) throws RemoteException;

    void onActivityDestroyed(tw1 tw1Var, long j) throws RemoteException;

    void onActivityPaused(tw1 tw1Var, long j) throws RemoteException;

    void onActivityResumed(tw1 tw1Var, long j) throws RemoteException;

    void onActivitySaveInstanceState(tw1 tw1Var, qr6 qr6Var, long j) throws RemoteException;

    void onActivityStarted(tw1 tw1Var, long j) throws RemoteException;

    void onActivityStopped(tw1 tw1Var, long j) throws RemoteException;

    void performAction(Bundle bundle, qr6 qr6Var, long j) throws RemoteException;

    void registerOnMeasurementEventListener(cs6 cs6Var) throws RemoteException;

    void resetAnalyticsData(long j) throws RemoteException;

    void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException;

    void setConsent(Bundle bundle, long j) throws RemoteException;

    void setConsentThirdParty(Bundle bundle, long j) throws RemoteException;

    void setCurrentScreen(tw1 tw1Var, String str, String str2, long j) throws RemoteException;

    void setDataCollectionEnabled(boolean z) throws RemoteException;

    void setDefaultEventParameters(Bundle bundle) throws RemoteException;

    void setEventInterceptor(cs6 cs6Var) throws RemoteException;

    void setInstanceIdProvider(ts6 ts6Var) throws RemoteException;

    void setMeasurementEnabled(boolean z, long j) throws RemoteException;

    void setMinimumSessionDuration(long j) throws RemoteException;

    void setSessionTimeoutDuration(long j) throws RemoteException;

    void setUserId(String str, long j) throws RemoteException;

    void setUserProperty(String str, String str2, tw1 tw1Var, boolean z, long j) throws RemoteException;

    void unregisterOnMeasurementEventListener(cs6 cs6Var) throws RemoteException;
}

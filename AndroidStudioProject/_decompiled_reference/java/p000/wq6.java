package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wq6 extends go6 implements er6 {
    public wq6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // p000.er6
    public final void beginAdUnitExposure(String str, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeLong(j);
        m20008c(23, m20006a);
    }

    @Override // p000.er6
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ko6.m27501d(m20006a, bundle);
        m20008c(9, m20006a);
    }

    @Override // p000.er6
    public final void endAdUnitExposure(String str, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeLong(j);
        m20008c(24, m20006a);
    }

    @Override // p000.er6
    public final void generateEventId(qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, qr6Var);
        m20008c(22, m20006a);
    }

    @Override // p000.er6
    public final void getCachedAppInstanceId(qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, qr6Var);
        m20008c(19, m20006a);
    }

    @Override // p000.er6
    public final void getConditionalUserProperties(String str, String str2, qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ko6.m27502e(m20006a, qr6Var);
        m20008c(10, m20006a);
    }

    @Override // p000.er6
    public final void getCurrentScreenClass(qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, qr6Var);
        m20008c(17, m20006a);
    }

    @Override // p000.er6
    public final void getCurrentScreenName(qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, qr6Var);
        m20008c(16, m20006a);
    }

    @Override // p000.er6
    public final void getGmpAppId(qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, qr6Var);
        m20008c(21, m20006a);
    }

    @Override // p000.er6
    public final void getMaxUserProperties(String str, qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        ko6.m27502e(m20006a, qr6Var);
        m20008c(6, m20006a);
    }

    @Override // p000.er6
    public final void getUserProperties(String str, String str2, boolean z, qr6 qr6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ClassLoader classLoader = ko6.f21685a;
        m20006a.writeInt(z ? 1 : 0);
        ko6.m27502e(m20006a, qr6Var);
        m20008c(5, m20006a);
    }

    @Override // p000.er6
    public final void initialize(tw1 tw1Var, xs6 xs6Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        ko6.m27501d(m20006a, xs6Var);
        m20006a.writeLong(j);
        m20008c(1, m20006a);
    }

    @Override // p000.er6
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ko6.m27501d(m20006a, bundle);
        m20006a.writeInt(z ? 1 : 0);
        m20006a.writeInt(z2 ? 1 : 0);
        m20006a.writeLong(j);
        m20008c(2, m20006a);
    }

    @Override // p000.er6
    public final void logHealthData(int i, String str, tw1 tw1Var, tw1 tw1Var2, tw1 tw1Var3) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeInt(5);
        m20006a.writeString(str);
        ko6.m27502e(m20006a, tw1Var);
        ko6.m27502e(m20006a, tw1Var2);
        ko6.m27502e(m20006a, tw1Var3);
        m20008c(33, m20006a);
    }

    @Override // p000.er6
    public final void onActivityCreated(tw1 tw1Var, Bundle bundle, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        ko6.m27501d(m20006a, bundle);
        m20006a.writeLong(j);
        m20008c(27, m20006a);
    }

    @Override // p000.er6
    public final void onActivityDestroyed(tw1 tw1Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeLong(j);
        m20008c(28, m20006a);
    }

    @Override // p000.er6
    public final void onActivityPaused(tw1 tw1Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeLong(j);
        m20008c(29, m20006a);
    }

    @Override // p000.er6
    public final void onActivityResumed(tw1 tw1Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeLong(j);
        m20008c(30, m20006a);
    }

    @Override // p000.er6
    public final void onActivitySaveInstanceState(tw1 tw1Var, qr6 qr6Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        ko6.m27502e(m20006a, qr6Var);
        m20006a.writeLong(j);
        m20008c(31, m20006a);
    }

    @Override // p000.er6
    public final void onActivityStarted(tw1 tw1Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeLong(j);
        m20008c(25, m20006a);
    }

    @Override // p000.er6
    public final void onActivityStopped(tw1 tw1Var, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeLong(j);
        m20008c(26, m20006a);
    }

    @Override // p000.er6
    public final void registerOnMeasurementEventListener(cs6 cs6Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, cs6Var);
        m20008c(35, m20006a);
    }

    @Override // p000.er6
    public final void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, bundle);
        m20006a.writeLong(j);
        m20008c(8, m20006a);
    }

    @Override // p000.er6
    public final void setCurrentScreen(tw1 tw1Var, String str, String str2, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeString(str);
        m20006a.writeString(str2);
        m20006a.writeLong(j);
        m20008c(15, m20006a);
    }

    @Override // p000.er6
    public final void setDataCollectionEnabled(boolean z) throws RemoteException {
        Parcel m20006a = m20006a();
        ClassLoader classLoader = ko6.f21685a;
        m20006a.writeInt(z ? 1 : 0);
        m20008c(39, m20006a);
    }

    @Override // p000.er6
    public final void setUserProperty(String str, String str2, tw1 tw1Var, boolean z, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ko6.m27502e(m20006a, tw1Var);
        m20006a.writeInt(z ? 1 : 0);
        m20006a.writeLong(j);
        m20008c(4, m20006a);
    }
}

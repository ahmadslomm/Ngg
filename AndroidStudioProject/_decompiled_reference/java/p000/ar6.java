package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.HashMap;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ar6 extends jo6 implements er6 {
    public ar6() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static er6 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return queryLocalInterface instanceof er6 ? (er6) queryLocalInterface : new wq6(iBinder);
    }

    @Override // p000.jo6
    /* renamed from: a */
    public final boolean mo4819a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        qr6 ir6Var;
        qr6 qr6Var = null;
        qr6 qr6Var2 = null;
        qr6 qr6Var3 = null;
        qr6 qr6Var4 = null;
        cs6 cs6Var = null;
        cs6 cs6Var2 = null;
        cs6 cs6Var3 = null;
        qr6 qr6Var5 = null;
        qr6 qr6Var6 = null;
        qr6 qr6Var7 = null;
        qr6 qr6Var8 = null;
        qr6 qr6Var9 = null;
        qr6 qr6Var10 = null;
        ts6 ts6Var = null;
        qr6 qr6Var11 = null;
        qr6 qr6Var12 = null;
        qr6 qr6Var13 = null;
        qr6 qr6Var14 = null;
        switch (i) {
            case 1:
                tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                xs6 xs6Var = (xs6) ko6.m27498a(parcel, xs6.CREATOR);
                long readLong = parcel.readLong();
                ko6.m27500c(parcel);
                initialize(m49940b, xs6Var, readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                boolean m27503f = ko6.m27503f(parcel);
                boolean m27503f2 = ko6.m27503f(parcel);
                long readLong2 = parcel.readLong();
                ko6.m27500c(parcel);
                logEvent(readString, readString2, bundle, m27503f, m27503f2, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    ir6Var = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    ir6Var = queryLocalInterface instanceof qr6 ? (qr6) queryLocalInterface : new ir6(readStrongBinder);
                }
                long readLong3 = parcel.readLong();
                ko6.m27500c(parcel);
                logEventAndBundle(readString3, readString4, bundle2, ir6Var, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                tw1 m49940b2 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                boolean m27503f3 = ko6.m27503f(parcel);
                long readLong4 = parcel.readLong();
                ko6.m27500c(parcel);
                setUserProperty(readString5, readString6, m49940b2, m27503f3, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean m27503f4 = ko6.m27503f(parcel);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var = queryLocalInterface2 instanceof qr6 ? (qr6) queryLocalInterface2 : new ir6(readStrongBinder2);
                }
                ko6.m27500c(parcel);
                getUserProperties(readString7, readString8, m27503f4, qr6Var);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var14 = queryLocalInterface3 instanceof qr6 ? (qr6) queryLocalInterface3 : new ir6(readStrongBinder3);
                }
                ko6.m27500c(parcel);
                getMaxUserProperties(readString9, qr6Var14);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                ko6.m27500c(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                long readLong6 = parcel.readLong();
                ko6.m27500c(parcel);
                setConditionalUserProperty(bundle3, readLong6);
                break;
            case 9:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Bundle bundle4 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                ko6.m27500c(parcel);
                clearConditionalUserProperty(readString11, readString12, bundle4);
                break;
            case 10:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var13 = queryLocalInterface4 instanceof qr6 ? (qr6) queryLocalInterface4 : new ir6(readStrongBinder4);
                }
                ko6.m27500c(parcel);
                getConditionalUserProperties(readString13, readString14, qr6Var13);
                break;
            case 11:
                boolean m27503f5 = ko6.m27503f(parcel);
                long readLong7 = parcel.readLong();
                ko6.m27500c(parcel);
                setMeasurementEnabled(m27503f5, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                ko6.m27500c(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                ko6.m27500c(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                ko6.m27500c(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                tw1 m49940b3 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                long readLong11 = parcel.readLong();
                ko6.m27500c(parcel);
                setCurrentScreen(m49940b3, readString15, readString16, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var12 = queryLocalInterface5 instanceof qr6 ? (qr6) queryLocalInterface5 : new ir6(readStrongBinder5);
                }
                ko6.m27500c(parcel);
                getCurrentScreenName(qr6Var12);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var11 = queryLocalInterface6 instanceof qr6 ? (qr6) queryLocalInterface6 : new ir6(readStrongBinder6);
                }
                ko6.m27500c(parcel);
                getCurrentScreenClass(qr6Var11);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    ts6Var = queryLocalInterface7 instanceof ts6 ? (ts6) queryLocalInterface7 : new ns6(readStrongBinder7);
                }
                ko6.m27500c(parcel);
                setInstanceIdProvider(ts6Var);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var10 = queryLocalInterface8 instanceof qr6 ? (qr6) queryLocalInterface8 : new ir6(readStrongBinder8);
                }
                ko6.m27500c(parcel);
                getCachedAppInstanceId(qr6Var10);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var9 = queryLocalInterface9 instanceof qr6 ? (qr6) queryLocalInterface9 : new ir6(readStrongBinder9);
                }
                ko6.m27500c(parcel);
                getAppInstanceId(qr6Var9);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var8 = queryLocalInterface10 instanceof qr6 ? (qr6) queryLocalInterface10 : new ir6(readStrongBinder10);
                }
                ko6.m27500c(parcel);
                getGmpAppId(qr6Var8);
                break;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var7 = queryLocalInterface11 instanceof qr6 ? (qr6) queryLocalInterface11 : new ir6(readStrongBinder11);
                }
                ko6.m27500c(parcel);
                generateEventId(qr6Var7);
                break;
            case 23:
                String readString17 = parcel.readString();
                long readLong12 = parcel.readLong();
                ko6.m27500c(parcel);
                beginAdUnitExposure(readString17, readLong12);
                break;
            case 24:
                String readString18 = parcel.readString();
                long readLong13 = parcel.readLong();
                ko6.m27500c(parcel);
                endAdUnitExposure(readString18, readLong13);
                break;
            case 25:
                tw1 m49940b4 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivityStarted(m49940b4, readLong14);
                break;
            case 26:
                tw1 m49940b5 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivityStopped(m49940b5, readLong15);
                break;
            case 27:
                tw1 m49940b6 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                long readLong16 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivityCreated(m49940b6, bundle5, readLong16);
                break;
            case 28:
                tw1 m49940b7 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivityDestroyed(m49940b7, readLong17);
                break;
            case 29:
                tw1 m49940b8 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivityPaused(m49940b8, readLong18);
                break;
            case 30:
                tw1 m49940b9 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivityResumed(m49940b9, readLong19);
                break;
            case 31:
                tw1 m49940b10 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var6 = queryLocalInterface12 instanceof qr6 ? (qr6) queryLocalInterface12 : new ir6(readStrongBinder12);
                }
                long readLong20 = parcel.readLong();
                ko6.m27500c(parcel);
                onActivitySaveInstanceState(m49940b10, qr6Var6, readLong20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var5 = queryLocalInterface13 instanceof qr6 ? (qr6) queryLocalInterface13 : new ir6(readStrongBinder13);
                }
                long readLong21 = parcel.readLong();
                ko6.m27500c(parcel);
                performAction(bundle6, qr6Var5, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString19 = parcel.readString();
                tw1 m49940b11 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                tw1 m49940b12 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                tw1 m49940b13 = tw1.AbstractBinderC6262a.m49940b(parcel.readStrongBinder());
                ko6.m27500c(parcel);
                logHealthData(readInt, readString19, m49940b11, m49940b12, m49940b13);
                break;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    cs6Var3 = queryLocalInterface14 instanceof cs6 ? (cs6) queryLocalInterface14 : new ur6(readStrongBinder14);
                }
                ko6.m27500c(parcel);
                setEventInterceptor(cs6Var3);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    cs6Var2 = queryLocalInterface15 instanceof cs6 ? (cs6) queryLocalInterface15 : new ur6(readStrongBinder15);
                }
                ko6.m27500c(parcel);
                registerOnMeasurementEventListener(cs6Var2);
                break;
            case 36:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    cs6Var = queryLocalInterface16 instanceof cs6 ? (cs6) queryLocalInterface16 : new ur6(readStrongBinder16);
                }
                ko6.m27500c(parcel);
                unregisterOnMeasurementEventListener(cs6Var);
                break;
            case 37:
                HashMap m27499b = ko6.m27499b(parcel);
                ko6.m27500c(parcel);
                initForTests(m27499b);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var4 = queryLocalInterface17 instanceof qr6 ? (qr6) queryLocalInterface17 : new ir6(readStrongBinder17);
                }
                int readInt2 = parcel.readInt();
                ko6.m27500c(parcel);
                getTestFlag(qr6Var4, readInt2);
                break;
            case 39:
                boolean m27503f6 = ko6.m27503f(parcel);
                ko6.m27500c(parcel);
                setDataCollectionEnabled(m27503f6);
                break;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var3 = queryLocalInterface18 instanceof qr6 ? (qr6) queryLocalInterface18 : new ir6(readStrongBinder18);
                }
                ko6.m27500c(parcel);
                isDataCollectionEnabled(qr6Var3);
                break;
            case 41:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                ko6.m27500c(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long readLong22 = parcel.readLong();
                ko6.m27500c(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                long readLong23 = parcel.readLong();
                ko6.m27500c(parcel);
                setConsent(bundle8, readLong23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                long readLong24 = parcel.readLong();
                ko6.m27500c(parcel);
                setConsentThirdParty(bundle9, readLong24);
                break;
            case 46:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    qr6Var2 = queryLocalInterface19 instanceof qr6 ? (qr6) queryLocalInterface19 : new ir6(readStrongBinder19);
                }
                ko6.m27500c(parcel);
                getSessionId(qr6Var2);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}

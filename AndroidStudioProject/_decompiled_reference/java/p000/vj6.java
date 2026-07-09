package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import io.agora.rtc2.video.VideoCapture;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vj6 extends lk6 implements dk6 {
    public vj6(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // p000.dk6
    /* renamed from: A */
    public final Bundle mo13641A(int i, String str, String str2, String str3, String str4) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(3);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        m29384a.writeString(str3);
        m29384a.writeString(null);
        Parcel m29385b = m29385b(3, m29384a);
        Bundle bundle = (Bundle) rk6.m44956a(m29385b, Bundle.CREATOR);
        m29385b.recycle();
        return bundle;
    }

    @Override // p000.dk6
    /* renamed from: G */
    public final Bundle mo13642G(int i, String str, String str2, String str3) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(3);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        m29384a.writeString(str3);
        Parcel m29385b = m29385b(4, m29384a);
        Bundle bundle = (Bundle) rk6.m44956a(m29385b, Bundle.CREATOR);
        m29385b.recycle();
        return bundle;
    }

    @Override // p000.dk6
    /* renamed from: N */
    public final Bundle mo13643N(int i, String str, String str2, String str3, String str4, Bundle bundle) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(i);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        m29384a.writeString(str3);
        m29384a.writeString(null);
        rk6.m44958c(m29384a, bundle);
        Parcel m29385b = m29385b(8, m29384a);
        Bundle bundle2 = (Bundle) rk6.m44956a(m29385b, Bundle.CREATOR);
        m29385b.recycle();
        return bundle2;
    }

    @Override // p000.dk6
    /* renamed from: Q */
    public final Bundle mo13644Q(int i, String str, String str2, String str3, Bundle bundle) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(i);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        m29384a.writeString(str3);
        rk6.m44958c(m29384a, bundle);
        Parcel m29385b = m29385b(11, m29384a);
        Bundle bundle2 = (Bundle) rk6.m44956a(m29385b, Bundle.CREATOR);
        m29385b.recycle();
        return bundle2;
    }

    @Override // p000.dk6
    /* renamed from: R */
    public final int mo13645R(int i, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(i);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        rk6.m44958c(m29384a, bundle);
        Parcel m29385b = m29385b(10, m29384a);
        int readInt = m29385b.readInt();
        m29385b.recycle();
        return readInt;
    }

    @Override // p000.dk6
    /* renamed from: U */
    public final Bundle mo13646U(int i, String str, String str2, Bundle bundle, Bundle bundle2) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(i);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        rk6.m44958c(m29384a, bundle);
        rk6.m44958c(m29384a, bundle2);
        Parcel m29385b = m29385b(VideoCapture.AndroidVideoCaptureError.kCameraErrorRuntimeUnknown, m29384a);
        Bundle bundle3 = (Bundle) rk6.m44956a(m29385b, Bundle.CREATOR);
        m29385b.recycle();
        return bundle3;
    }

    @Override // p000.dk6
    /* renamed from: Y */
    public final int mo13647Y(int i, String str, String str2) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(i);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        Parcel m29385b = m29385b(1, m29384a);
        int readInt = m29385b.readInt();
        m29385b.recycle();
        return readInt;
    }

    @Override // p000.dk6
    /* renamed from: k */
    public final int mo13648k(int i, String str, String str2) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(3);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        Parcel m29385b = m29385b(5, m29384a);
        int readInt = m29385b.readInt();
        m29385b.recycle();
        return readInt;
    }

    @Override // p000.dk6
    /* renamed from: m */
    public final Bundle mo13649m(int i, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeInt(9);
        m29384a.writeString(str);
        m29384a.writeString(str2);
        rk6.m44958c(m29384a, bundle);
        Parcel m29385b = m29385b(12, m29384a);
        Bundle bundle2 = (Bundle) rk6.m44956a(m29385b, Bundle.CREATOR);
        m29385b.recycle();
        return bundle2;
    }
}

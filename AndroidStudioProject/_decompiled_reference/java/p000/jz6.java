package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jz6 extends go6 implements pz6 {
    public jz6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p000.pz6
    /* renamed from: B */
    public final void mo26281B(er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, er7Var);
        m20008c(6, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: D */
    public final void mo26282D(er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, er7Var);
        m20008c(4, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: H */
    public final void mo26283H(er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, er7Var);
        m20008c(20, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: I */
    public final void mo26284I(long j, String str, String str2, String str3) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeLong(j);
        m20006a.writeString(str);
        m20006a.writeString(str2);
        m20006a.writeString(str3);
        m20008c(10, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: L */
    public final List mo26285L(String str, String str2, boolean z, er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ClassLoader classLoader = ko6.f21685a;
        m20006a.writeInt(z ? 1 : 0);
        ko6.m27501d(m20006a, er7Var);
        Parcel m20007b = m20007b(14, m20006a);
        ArrayList createTypedArrayList = m20007b.createTypedArrayList(yk7.CREATOR);
        m20007b.recycle();
        return createTypedArrayList;
    }

    @Override // p000.pz6
    /* renamed from: T */
    public final void mo26286T(er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, er7Var);
        m20008c(18, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: W */
    public final void mo26287W(si6 si6Var, er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, si6Var);
        ko6.m27501d(m20006a, er7Var);
        m20008c(12, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: i */
    public final void mo26288i(Bundle bundle, er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, bundle);
        ko6.m27501d(m20006a, er7Var);
        m20008c(19, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: j */
    public final byte[] mo26289j(cl6 cl6Var, String str) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, cl6Var);
        m20006a.writeString(str);
        Parcel m20007b = m20007b(9, m20006a);
        byte[] createByteArray = m20007b.createByteArray();
        m20007b.recycle();
        return createByteArray;
    }

    @Override // p000.pz6
    /* renamed from: l */
    public final List mo26290l(String str, String str2, String str3, boolean z) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(null);
        m20006a.writeString(str2);
        m20006a.writeString(str3);
        ClassLoader classLoader = ko6.f21685a;
        m20006a.writeInt(z ? 1 : 0);
        Parcel m20007b = m20007b(15, m20006a);
        ArrayList createTypedArrayList = m20007b.createTypedArrayList(yk7.CREATOR);
        m20007b.recycle();
        return createTypedArrayList;
    }

    @Override // p000.pz6
    /* renamed from: o */
    public final String mo26291o(er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, er7Var);
        Parcel m20007b = m20007b(11, m20006a);
        String readString = m20007b.readString();
        m20007b.recycle();
        return readString;
    }

    @Override // p000.pz6
    /* renamed from: r */
    public final void mo26292r(cl6 cl6Var, er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, cl6Var);
        ko6.m27501d(m20006a, er7Var);
        m20008c(1, m20006a);
    }

    @Override // p000.pz6
    /* renamed from: s */
    public final List mo26293s(String str, String str2, String str3) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(null);
        m20006a.writeString(str2);
        m20006a.writeString(str3);
        Parcel m20007b = m20007b(17, m20006a);
        ArrayList createTypedArrayList = m20007b.createTypedArrayList(si6.CREATOR);
        m20007b.recycle();
        return createTypedArrayList;
    }

    @Override // p000.pz6
    /* renamed from: u */
    public final List mo26294u(String str, String str2, er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ko6.m27501d(m20006a, er7Var);
        Parcel m20007b = m20007b(16, m20006a);
        ArrayList createTypedArrayList = m20007b.createTypedArrayList(si6.CREATOR);
        m20007b.recycle();
        return createTypedArrayList;
    }

    @Override // p000.pz6
    /* renamed from: y */
    public final void mo26295y(yk7 yk7Var, er7 er7Var) throws RemoteException {
        Parcel m20006a = m20006a();
        ko6.m27501d(m20006a, yk7Var);
        ko6.m27501d(m20006a, er7Var);
        m20008c(2, m20006a);
    }
}

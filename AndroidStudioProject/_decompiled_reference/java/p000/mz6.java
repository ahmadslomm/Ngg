package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class mz6 extends jo6 implements pz6 {
    public mz6() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p000.jo6
    /* renamed from: a */
    public final boolean mo4819a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                cl6 cl6Var = (cl6) ko6.m27498a(parcel, cl6.CREATOR);
                er7 er7Var = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26292r(cl6Var, er7Var);
                parcel2.writeNoException();
                return true;
            case 2:
                yk7 yk7Var = (yk7) ko6.m27498a(parcel, yk7.CREATOR);
                er7 er7Var2 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26295y(yk7Var, er7Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                er7 er7Var3 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26282D(er7Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                cl6 cl6Var2 = (cl6) ko6.m27498a(parcel, cl6.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                ko6.m27500c(parcel);
                ((t77) this).m48326b0(cl6Var2, readString, readString2);
                parcel2.writeNoException();
                return true;
            case 6:
                er7 er7Var4 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26281B(er7Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                er7 er7Var5 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                boolean m27503f = ko6.m27503f(parcel);
                ko6.m27500c(parcel);
                List m48325a0 = ((t77) this).m48325a0(er7Var5, m27503f);
                parcel2.writeNoException();
                parcel2.writeTypedList(m48325a0);
                return true;
            case 9:
                cl6 cl6Var3 = (cl6) ko6.m27498a(parcel, cl6.CREATOR);
                String readString3 = parcel.readString();
                ko6.m27500c(parcel);
                byte[] mo26289j = ((t77) this).mo26289j(cl6Var3, readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(mo26289j);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                ko6.m27500c(parcel);
                ((t77) this).mo26284I(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                return true;
            case 11:
                er7 er7Var6 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                String mo26291o = ((t77) this).mo26291o(er7Var6);
                parcel2.writeNoException();
                parcel2.writeString(mo26291o);
                return true;
            case 12:
                si6 si6Var = (si6) ko6.m27498a(parcel, si6.CREATOR);
                er7 er7Var7 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26287W(si6Var, er7Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                si6 si6Var2 = (si6) ko6.m27498a(parcel, si6.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).m48328c0(si6Var2);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean m27503f2 = ko6.m27503f(parcel);
                er7 er7Var8 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                List mo26285L = ((t77) this).mo26285L(readString7, readString8, m27503f2, er7Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(mo26285L);
                return true;
            case 15:
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean m27503f3 = ko6.m27503f(parcel);
                ko6.m27500c(parcel);
                List mo26290l = ((t77) this).mo26290l(readString9, readString10, readString11, m27503f3);
                parcel2.writeNoException();
                parcel2.writeTypedList(mo26290l);
                return true;
            case 16:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                er7 er7Var9 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                List mo26294u = ((t77) this).mo26294u(readString12, readString13, er7Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(mo26294u);
                return true;
            case 17:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                ko6.m27500c(parcel);
                List mo26293s = ((t77) this).mo26293s(readString14, readString15, readString16);
                parcel2.writeNoException();
                parcel2.writeTypedList(mo26293s);
                return true;
            case 18:
                er7 er7Var10 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26286T(er7Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) ko6.m27498a(parcel, Bundle.CREATOR);
                er7 er7Var11 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26288i(bundle, er7Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                er7 er7Var12 = (er7) ko6.m27498a(parcel, er7.CREATOR);
                ko6.m27500c(parcel);
                ((t77) this).mo26283H(er7Var12);
                parcel2.writeNoException();
                return true;
        }
    }
}

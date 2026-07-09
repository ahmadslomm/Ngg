package p000;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cn7 implements Parcelable.Creator {
    /* renamed from: a */
    public static void m8419a(io1 io1Var, Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, io1Var.f18782a);
        wh4.m54549i(parcel, 2, io1Var.f18783b);
        wh4.m54549i(parcel, 3, io1Var.f18784c);
        wh4.m54554n(parcel, 4, io1Var.f18785d, false);
        wh4.m54548h(parcel, 5, io1Var.f18786e, false);
        wh4.m54556p(parcel, 6, io1Var.f18787f, i, false);
        wh4.m54545e(parcel, 7, io1Var.f18788g, false);
        wh4.m54553m(parcel, 8, io1Var.f18789h, i, false);
        wh4.m54556p(parcel, 10, io1Var.f18790i, i, false);
        wh4.m54556p(parcel, 11, io1Var.f18791j, i, false);
        wh4.m54543c(parcel, 12, io1Var.f18792k);
        wh4.m54549i(parcel, 13, io1Var.f18793l);
        wh4.m54543c(parcel, 14, io1Var.f18794m);
        wh4.m54554n(parcel, 15, io1Var.m23912r(), false);
        wh4.m54542b(parcel, m54541a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        Scope[] scopeArr = io1.f18780o;
        Bundle bundle = new Bundle();
        da1[] da1VarArr = io1.f18781p;
        da1[] da1VarArr2 = da1VarArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        boolean z2 = false;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            switch (vh4.m52891i(m52896n)) {
                case 1:
                    i = vh4.m52898p(parcel, m52896n);
                    break;
                case 2:
                    i2 = vh4.m52898p(parcel, m52896n);
                    break;
                case 3:
                    i3 = vh4.m52898p(parcel, m52896n);
                    break;
                case 4:
                    str = vh4.m52886d(parcel, m52896n);
                    break;
                case 5:
                    iBinder = vh4.m52897o(parcel, m52896n);
                    break;
                case 6:
                    scopeArr = (Scope[]) vh4.m52888f(parcel, m52896n, Scope.CREATOR);
                    break;
                case 7:
                    bundle = vh4.m52883a(parcel, m52896n);
                    break;
                case 8:
                    account = (Account) vh4.m52885c(parcel, m52896n, Account.CREATOR);
                    break;
                case 9:
                default:
                    vh4.m52902t(parcel, m52896n);
                    break;
                case 10:
                    da1VarArr = (da1[]) vh4.m52888f(parcel, m52896n, da1.CREATOR);
                    break;
                case 11:
                    da1VarArr2 = (da1[]) vh4.m52888f(parcel, m52896n, da1.CREATOR);
                    break;
                case 12:
                    z = vh4.m52892j(parcel, m52896n);
                    break;
                case 13:
                    i4 = vh4.m52898p(parcel, m52896n);
                    break;
                case 14:
                    z2 = vh4.m52892j(parcel, m52896n);
                    break;
                case 15:
                    str2 = vh4.m52886d(parcel, m52896n);
                    break;
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new io1(i, i2, i3, str, iBinder, scopeArr, bundle, account, da1VarArr, da1VarArr2, z, i4, z2, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new io1[i];
    }
}

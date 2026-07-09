package p000;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import p000.yv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class io1 extends AbstractC4173n3 {
    public static final Parcelable.Creator<io1> CREATOR = new cn7();

    /* renamed from: o */
    public static final Scope[] f18780o = new Scope[0];

    /* renamed from: p */
    public static final da1[] f18781p = new da1[0];

    /* renamed from: a */
    public final int f18782a;

    /* renamed from: b */
    public final int f18783b;

    /* renamed from: c */
    public final int f18784c;

    /* renamed from: d */
    public String f18785d;

    /* renamed from: e */
    public IBinder f18786e;

    /* renamed from: f */
    public Scope[] f18787f;

    /* renamed from: g */
    public Bundle f18788g;

    /* renamed from: h */
    public Account f18789h;

    /* renamed from: i */
    public da1[] f18790i;

    /* renamed from: j */
    public da1[] f18791j;

    /* renamed from: k */
    public final boolean f18792k;

    /* renamed from: l */
    public final int f18793l;

    /* renamed from: m */
    public boolean f18794m;

    /* renamed from: n */
    public final String f18795n;

    public io1(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, da1[] da1VarArr, da1[] da1VarArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? f18780o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        da1[] da1VarArr3 = f18781p;
        da1VarArr = da1VarArr == null ? da1VarArr3 : da1VarArr;
        da1VarArr2 = da1VarArr2 == null ? da1VarArr3 : da1VarArr2;
        this.f18782a = i;
        this.f18783b = i2;
        this.f18784c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f18785d = "com.google.android.gms";
        } else {
            this.f18785d = str;
        }
        if (i < 2) {
            this.f18789h = iBinder != null ? BinderC6854x4.m55558c(yv1.AbstractBinderC7224a.m58807b(iBinder)) : null;
        } else {
            this.f18786e = iBinder;
            this.f18789h = account;
        }
        this.f18787f = scopeArr;
        this.f18788g = bundle;
        this.f18790i = da1VarArr;
        this.f18791j = da1VarArr2;
        this.f18792k = z;
        this.f18793l = i4;
        this.f18794m = z2;
        this.f18795n = str2;
    }

    /* renamed from: r */
    public final String m23912r() {
        return this.f18795n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cn7.m8419a(this, parcel, i);
    }
}

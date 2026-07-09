package p000;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import p000.yv1;

/* compiled from: zaffa */
/* renamed from: x4 */
/* loaded from: classes3.dex */
public final class BinderC6854x4 extends yv1.AbstractBinderC7224a {
    /* renamed from: c */
    public static Account m55558c(yv1 yv1Var) {
        Account account = null;
        if (yv1Var != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    account = yv1Var.mo29840d();
                } catch (RemoteException unused) {
                    Log.w("AccountAccessor", "Remote account accessor probably died");
                }
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return account;
    }
}

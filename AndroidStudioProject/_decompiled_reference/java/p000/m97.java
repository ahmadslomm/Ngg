package p000;

import android.os.Binder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class m97 {
    /* renamed from: a */
    public static Object m30474a(p97 p97Var) {
        try {
            return p97Var.mo35914c();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return p97Var.mo35914c();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}

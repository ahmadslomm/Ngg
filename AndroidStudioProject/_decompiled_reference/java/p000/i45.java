package p000;

import com.google.firebase.messaging.FirebaseMessaging;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i45 {
    static {
        new i45();
    }

    private i45() {
    }

    /* renamed from: c */
    public static final String m22623c(il1<? super String, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(il1Var, "callback");
        u95<String> mo35010e = FirebaseMessaging.m10993l().m11010o().mo35010e(new pq4(new zv4(il1Var, 1), 5));
        l42.m28342e(mo35010e, "addOnSuccessListener(...)");
        if (!mo35010e.mo35019n()) {
            Thread.sleep(10L);
        }
        return mo35010e.mo35016k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m22624d(il1 il1Var, String str) {
        WaigNalo.mWaignCt++;
        il1Var.invoke(str);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m22625e(il1 il1Var, Object obj) {
        WaigNalo.mWaignCt++;
        il1Var.invoke(obj);
    }
}

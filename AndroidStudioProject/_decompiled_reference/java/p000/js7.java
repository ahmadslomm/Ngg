package p000;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class js7 implements Handler.Callback {

    /* renamed from: a */
    public final /* synthetic */ kt7 f20623a;

    public /* synthetic */ js7(kt7 kt7Var, ar7 ar7Var) {
        this.f20623a = kt7Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i = message.what;
        if (i == 0) {
            hashMap = this.f20623a.f21854d;
            synchronized (hashMap) {
                try {
                    ko7 ko7Var = (ko7) message.obj;
                    hashMap2 = this.f20623a.f21854d;
                    sp7 sp7Var = (sp7) hashMap2.get(ko7Var);
                    if (sp7Var != null && sp7Var.m47349i()) {
                        if (sp7Var.m47350j()) {
                            sp7Var.m47347g("GmsClientSupervisor");
                        }
                        hashMap3 = this.f20623a.f21854d;
                        hashMap3.remove(ko7Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        hashMap4 = this.f20623a.f21854d;
        synchronized (hashMap4) {
            try {
                ko7 ko7Var2 = (ko7) message.obj;
                hashMap5 = this.f20623a.f21854d;
                sp7 sp7Var2 = (sp7) hashMap5.get(ko7Var2);
                if (sp7Var2 != null && sp7Var2.m47341a() == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(ko7Var2)), new Exception());
                    ComponentName m47342b = sp7Var2.m47342b();
                    if (m47342b == null) {
                        m47342b = ko7Var2.m27504a();
                    }
                    if (m47342b == null) {
                        String m27506c = ko7Var2.m27506c();
                        kw3.m27829m(m27506c);
                        m47342b = new ComponentName(m27506c, "unknown");
                    }
                    sp7Var2.onServiceDisconnected(m47342b);
                }
            } finally {
            }
        }
        return true;
    }
}

package p000;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import p000.AbstractC2823gr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mm6 extends nb7 {

    /* renamed from: a */
    public final /* synthetic */ AbstractC2823gr f24570a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm6(AbstractC2823gr abstractC2823gr, Looper looper) {
        super(looper);
        this.f24570a = abstractC2823gr;
    }

    /* renamed from: a */
    private static final void m31046a(Message message) {
        pq6 pq6Var = (pq6) message.obj;
        pq6Var.mo8160b();
        pq6Var.m36654e();
    }

    /* renamed from: b */
    private static final boolean m31047b(Message message) {
        int i = message.what;
        return i == 2 || i == 1 || i == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC2823gr.a aVar;
        AbstractC2823gr.a aVar2;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        boolean z;
        AbstractC2823gr abstractC2823gr = this.f24570a;
        if (abstractC2823gr.f16086B.get() != message.arg1) {
            if (m31047b(message)) {
                m31046a(message);
                return;
            }
            return;
        }
        int i = message.what;
        if ((i == 1 || i == 7 || ((i == 4 && !abstractC2823gr.m20137w()) || message.what == 5)) && !abstractC2823gr.m20125e()) {
            m31046a(message);
            return;
        }
        int i2 = message.what;
        if (i2 == 4) {
            abstractC2823gr.f16111y = new ConnectionResult(message.arg2);
            if (AbstractC2823gr.m20104k0(abstractC2823gr)) {
                z = abstractC2823gr.f16112z;
                if (!z) {
                    abstractC2823gr.m20105l0(3, null);
                    return;
                }
            }
            connectionResult2 = abstractC2823gr.f16111y;
            ConnectionResult connectionResult3 = connectionResult2 != null ? abstractC2823gr.f16111y : new ConnectionResult(8);
            abstractC2823gr.f16101o.mo20140a(connectionResult3);
            abstractC2823gr.m20116O(connectionResult3);
            return;
        }
        if (i2 == 5) {
            connectionResult = abstractC2823gr.f16111y;
            ConnectionResult connectionResult4 = connectionResult != null ? abstractC2823gr.f16111y : new ConnectionResult(8);
            abstractC2823gr.f16101o.mo20140a(connectionResult4);
            abstractC2823gr.m20116O(connectionResult4);
            return;
        }
        if (i2 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult5 = new ConnectionResult(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            abstractC2823gr.f16101o.mo20140a(connectionResult5);
            abstractC2823gr.m20116O(connectionResult5);
            return;
        }
        if (i2 == 6) {
            abstractC2823gr.m20105l0(5, null);
            aVar = abstractC2823gr.f16106t;
            if (aVar != null) {
                aVar2 = abstractC2823gr.f16106t;
                aVar2.mo17345a(message.arg2);
            }
            abstractC2823gr.m20117P(message.arg2);
            AbstractC2823gr.m20103j0(abstractC2823gr, 5, 1, null);
            return;
        }
        if (i2 == 2 && !abstractC2823gr.isConnected()) {
            m31046a(message);
        } else if (m31047b(message)) {
            ((pq6) message.obj).m36652c();
        } else {
            Log.wtf("GmsClient", ee1.m15213k("Don't know how to handle message: ", message.what), new Exception());
        }
    }
}

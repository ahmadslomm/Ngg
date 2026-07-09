package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.FrameLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jj2 implements yo5<s65> {

    /* renamed from: a */
    public s65 f20180a;

    /* renamed from: b */
    public final HandlerC3506b f20181b;

    /* compiled from: zaffa */
    /* renamed from: jj2$a */
    public static final class C3505a {
        public /* synthetic */ C3505a(pp0 pp0Var) {
            this();
        }

        private C3505a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jj2$b */
    public final class HandlerC3506b extends Handler {

        /* renamed from: a */
        public final /* synthetic */ jj2 f20182a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HandlerC3506b(jj2 jj2Var, Looper looper) {
            super(looper);
            l42.m28343f(looper, "looper");
            this.f20182a = jj2Var;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            l42.m28343f(message, "msg");
            super.handleMessage(message);
            try {
                int i = message.what;
                jj2 jj2Var = this.f20182a;
                if (100 == i) {
                    Object obj = message.obj;
                    jj2Var.m25533p(obj instanceof s65 ? (s65) obj : null);
                }
                if (jj2Var.m25531j() == null) {
                }
                switch (message.what) {
                    case 97:
                        Object obj2 = message.obj;
                        l42.m28341d(obj2, "null cannot be cast to non-null type preprocessed.conection.mutate.mongo.BioCheckFrameInfoResult");
                        break;
                    case 98:
                        s65 m25531j = jj2Var.m25531j();
                        if (m25531j != null) {
                            Object obj3 = message.obj;
                            l42.m28341d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                            m25531j.mo26850c(((Boolean) obj3).booleanValue());
                            break;
                        }
                        break;
                    case 99:
                        s65 m25531j2 = jj2Var.m25531j();
                        if (m25531j2 != null) {
                            m25531j2.mo26851t(message.arg1);
                            break;
                        }
                        break;
                    case 100:
                        s65 m25531j3 = jj2Var.m25531j();
                        if (m25531j3 != null) {
                            m25531j3.mo14973m();
                        }
                        removeMessages(103);
                        removeMessages(110);
                        removeMessages(106);
                        s65 m25531j4 = jj2Var.m25531j();
                        if (m25531j4 != null) {
                            m25531j4.mo46196b(new ArrayList(vm2.m53171y0().m53172A0()));
                            break;
                        }
                        break;
                    case 101:
                    case 102:
                        s65 m25531j5 = jj2Var.m25531j();
                        if (m25531j5 != null) {
                            m25531j5.mo14974q();
                        }
                        jj2Var.m25533p(null);
                        removeCallbacksAndMessages(null);
                        break;
                    case 103:
                        removeMessages(110);
                        removeMessages(106);
                        s65 m25531j6 = jj2Var.m25531j();
                        if (m25531j6 != null) {
                            m25531j6.mo46196b(new ArrayList(vm2.m53171y0().m53172A0()));
                            break;
                        }
                        break;
                    case 106:
                        s65 m25531j7 = jj2Var.m25531j();
                        if (m25531j7 != null) {
                            m25531j7.mo46195a();
                            break;
                        }
                        break;
                    case 108:
                    case 109:
                        s65 m25531j8 = jj2Var.m25531j();
                        if (m25531j8 != null) {
                            Object obj4 = message.obj;
                            m25531j8.mo46197d(obj4 instanceof IRtcEngineEventHandler.AudioVolumeInfo ? (IRtcEngineEventHandler.AudioVolumeInfo) obj4 : null);
                            break;
                        }
                        break;
                    case 110:
                        s65 m25531j9 = jj2Var.m25531j();
                        if (m25531j9 != null) {
                            m25531j9.mo46198e();
                            break;
                        }
                        break;
                    case 111:
                        s65 m25531j10 = jj2Var.m25531j();
                        if (m25531j10 != null) {
                            int i2 = message.arg1;
                            Object obj5 = message.obj;
                            l42.m28341d(obj5, "null cannot be cast to non-null type preprocessed.conection.mutate.corrected.forenotice.NoteModule26NoteSecondaryCommentHeader");
                            m25531j10.mo46200o(i2, (xb3) obj5, message.arg2);
                            break;
                        }
                        break;
                    case 112:
                        s65 m25531j11 = jj2Var.m25531j();
                        if (m25531j11 != null) {
                            int i3 = message.arg1;
                            Object obj6 = message.obj;
                            l42.m28341d(obj6, "null cannot be cast to non-null type preprocessed.conection.mutate.mongo.NSMINIADDeviceInfoBean");
                            m25531j11.mo46199g(i3, (l63) obj6);
                            break;
                        }
                        break;
                }
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("KwAeWjQOGwI=="), e);
            }
        }
    }

    static {
        new C3505a(null);
    }

    public jj2() {
        Looper mainLooper = Looper.getMainLooper();
        l42.m28342e(mainLooper, "getMainLooper(...)");
        this.f20181b = new HandlerC3506b(this, mainLooper);
    }

    @Override // p000.yo5
    /* renamed from: a */
    public void mo20938a() {
        WaigNalo.mWaignCt++;
        m25532k(106, 0L);
    }

    @Override // p000.yo5
    /* renamed from: b */
    public void mo20939b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
        this.f20181b.obtainMessage(111, i, i2, xb3Var).sendToTarget();
    }

    @Override // p000.yo5
    /* renamed from: c */
    public void mo20940c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: d */
    public void mo20941d(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
        HandlerC3506b handlerC3506b = this.f20181b;
        if (audioVolumeInfo == null) {
            handlerC3506b.obtainMessage(109, audioVolumeInfo).sendToTarget();
        } else {
            handlerC3506b.obtainMessage(108, audioVolumeInfo).sendToTarget();
        }
    }

    @Override // p000.yo5
    public void destroy() {
        WaigNalo.mWaignCt++;
        HandlerC3506b handlerC3506b = this.f20181b;
        handlerC3506b.removeCallbacksAndMessages(null);
        handlerC3506b.sendMessageDelayed(Message.obtain(handlerC3506b, 101), 100L);
    }

    @Override // p000.yo5
    /* renamed from: e */
    public void mo20942e() {
        WaigNalo.mWaignCt++;
        m25532k(110, 0L);
    }

    /* renamed from: f */
    public void m25529f(s65 s65Var) {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f20181b, 100, s65Var).sendToTarget();
    }

    @Override // p000.yo5
    /* renamed from: g */
    public void mo20944g(C2445et c2445et) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public k90 m25530h(InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, k40 k40Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        y90 y90Var = new y90(this, interfaceC2236dp, frameLayout, k40Var);
        m25529f(y90Var);
        return y90Var;
    }

    @Override // p000.yo5
    /* renamed from: i */
    public void mo20946i() {
        WaigNalo.mWaignCt++;
        m25532k(103, 0L);
    }

    /* renamed from: j */
    public final s65 m25531j() {
        WaigNalo.mWaignCt++;
        return this.f20180a;
    }

    /* renamed from: k */
    public final void m25532k(int i, long j) {
        WaigNalo.mWaignCt++;
        HandlerC3506b handlerC3506b = this.f20181b;
        if (handlerC3506b.hasMessages(i)) {
            return;
        }
        handlerC3506b.sendMessageDelayed(Message.obtain(handlerC3506b, i), j);
    }

    @Override // p000.yo5
    /* renamed from: l */
    public int mo20949l() {
        WaigNalo.mWaignCt++;
        return 9;
    }

    @Override // p000.yo5
    /* renamed from: m */
    public int mo20950m() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.yo5
    /* renamed from: n */
    public void mo20951n(int i, l63 l63Var) {
        WaigNalo.mWaignCt++;
        Message obtain = Message.obtain(this.f20181b, 112);
        obtain.arg1 = i;
        obtain.obj = l63Var;
        obtain.sendToTarget();
    }

    @Override // p000.yo5
    /* renamed from: o */
    public void mo20952o(int i) {
        WaigNalo.mWaignCt++;
        Message obtain = Message.obtain(this.f20181b, 99);
        obtain.arg1 = i;
        obtain.sendToTarget();
    }

    /* renamed from: p */
    public final void m25533p(s65 s65Var) {
        WaigNalo.mWaignCt++;
        this.f20180a = s65Var;
    }

    @Override // p000.yo5
    /* renamed from: r */
    public void mo20953r() {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f20181b, 102).sendToTarget();
    }
}

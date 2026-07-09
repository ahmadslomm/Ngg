package p000;

import android.os.Bundle;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* renamed from: f8 */
/* loaded from: classes3.dex */
public final class C2523f8 {

    /* renamed from: a */
    public final zr0<InterfaceC0892c8> f13385a;

    /* renamed from: b */
    public volatile InterfaceC2746g8 f13386b;

    /* renamed from: c */
    public volatile InterfaceC5794rv f13387c;

    /* renamed from: d */
    public final ArrayList f13388d;

    public C2523f8(zr0<InterfaceC0892c8> zr0Var) {
        this(zr0Var, new qv0(), new fn5());
    }

    /* renamed from: f */
    private void m17059f() {
        ((tg3) this.f13385a).m48766j(new C2330e8(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void m17060g(String str, Bundle bundle) {
        this.f13386b.mo13660a(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void m17061h(InterfaceC5617qv interfaceC5617qv) {
        synchronized (this) {
            try {
                if (this.f13387c instanceof qv0) {
                    this.f13388d.add(interfaceC5617qv);
                }
                this.f13387c.mo14978b(interfaceC5617qv);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void m17062i(h04 h04Var) {
        iq2.m24030f().m24031b("AnalyticsConnector now available.");
        InterfaceC0892c8 interfaceC0892c8 = (InterfaceC0892c8) h04Var.get();
        dl0 dl0Var = new dl0(interfaceC0892c8);
        tk0 tk0Var = new tk0();
        if (m17063j(interfaceC0892c8, tk0Var) == null) {
            iq2.m24030f().m24039k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        iq2.m24030f().m24031b("Registered Firebase Analytics listener.");
        C5378pv c5378pv = new C5378pv();
        C5977st c5977st = new C5977st(dl0Var, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION, TimeUnit.MILLISECONDS);
        synchronized (this) {
            try {
                Iterator it = this.f13388d.iterator();
                while (it.hasNext()) {
                    c5378pv.mo14978b((InterfaceC5617qv) it.next());
                }
                tk0Var.m48870d(c5378pv);
                tk0Var.m48871e(c5977st);
                this.f13387c = c5378pv;
                this.f13386b = c5977st;
            } finally {
            }
        }
    }

    /* renamed from: j */
    private static InterfaceC0892c8.a m17063j(InterfaceC0892c8 interfaceC0892c8, tk0 tk0Var) {
        InterfaceC0892c8.a mo7796b = interfaceC0892c8.mo7796b("clx", tk0Var);
        if (mo7796b == null) {
            iq2.m24030f().m24031b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
            mo7796b = interfaceC0892c8.mo7796b("crash", tk0Var);
            if (mo7796b != null) {
                iq2.m24030f().m24039k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
            }
        }
        return mo7796b;
    }

    /* renamed from: d */
    public InterfaceC2746g8 m17064d() {
        return new C2330e8(this);
    }

    /* renamed from: e */
    public InterfaceC5794rv m17065e() {
        return new C2330e8(this);
    }

    public C2523f8(zr0<InterfaceC0892c8> zr0Var, InterfaceC5794rv interfaceC5794rv, InterfaceC2746g8 interfaceC2746g8) {
        this.f13385a = zr0Var;
        this.f13387c = interfaceC5794rv;
        this.f13388d = new ArrayList();
        this.f13386b = interfaceC2746g8;
        m17059f();
    }
}

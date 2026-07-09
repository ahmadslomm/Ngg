package p000;

import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import java.util.Locale;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tk0 implements InterfaceC0892c8.b {

    /* renamed from: a */
    public InterfaceC2894h8 f39787a;

    /* renamed from: b */
    public InterfaceC2894h8 f39788b;

    /* renamed from: a */
    private static void m48867a(InterfaceC2894h8 interfaceC2894h8, String str, Bundle bundle) {
        if (interfaceC2894h8 == null) {
            return;
        }
        interfaceC2894h8.onEvent(str, bundle);
    }

    /* renamed from: b */
    private void m48868b(String str, Bundle bundle) {
        m48867a("clx".equals(bundle.getString("_o")) ? this.f39787a : this.f39788b, str, bundle);
    }

    /* renamed from: c */
    public void m48869c(int i, Bundle bundle) {
        String string;
        iq2 m24030f = iq2.m24030f();
        Locale locale = Locale.US;
        m24030f.m24037i("Analytics listener received message. ID: " + i + ", Extras: " + bundle);
        if (bundle == null || (string = bundle.getString("name")) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle(NativeProtocol.WEB_DIALOG_PARAMS);
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        m48868b(string, bundle2);
    }

    /* renamed from: d */
    public void m48870d(InterfaceC2894h8 interfaceC2894h8) {
        this.f39788b = interfaceC2894h8;
    }

    /* renamed from: e */
    public void m48871e(InterfaceC2894h8 interfaceC2894h8) {
        this.f39787a = interfaceC2894h8;
    }
}

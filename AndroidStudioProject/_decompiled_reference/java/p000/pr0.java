package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.facebook.LoginStatusCallback;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.login.LoginLogger;
import com.facebook.login.LoginManager;
import java.util.ArrayList;
import p000.jr1;
import p000.k00;
import p000.ly4;
import p000.rr0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class pr0 implements k00.InterfaceC3574a, PlatformServiceClient.CompletedListener, eo5, jr1.InterfaceC3544j {

    /* renamed from: a */
    public final /* synthetic */ Object f29247a;

    /* renamed from: b */
    public final /* synthetic */ Object f29248b;

    /* renamed from: c */
    public final /* synthetic */ Object f29249c;

    /* renamed from: d */
    public final /* synthetic */ Object f29250d;

    public /* synthetic */ pr0(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f29247a = obj;
        this.f29248b = obj2;
        this.f29249c = obj3;
        this.f29250d = obj4;
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public void mo4603c(int i, String str, int i2, Object obj) {
        i85 i85Var = (i85) this.f29248b;
        String str2 = (String) this.f29249c;
        i85.m22934q((Activity) this.f29247a, i85Var, str2, (String) this.f29250d, i, str, i2, obj);
    }

    @Override // com.facebook.internal.PlatformServiceClient.CompletedListener
    public void completed(Bundle bundle) {
        LoginManager.m60508retrieveLoginStatusImpl$lambda2((String) this.f29247a, (LoginLogger) this.f29248b, (LoginStatusCallback) this.f29249c, (String) this.f29250d, bundle);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        y75.m57324T3((u84) this.f29247a, (ArrayList) this.f29248b, (ArrayList) this.f29249c, (y75) this.f29250d, bu1Var, i);
    }

    @Override // p000.k00.InterfaceC3574a
    public void onCancel() {
        rr0.m45239K((View) this.f29247a, (rr0) this.f29248b, (rr0.C5774a) this.f29249c, (ly4.C3954c) this.f29250d);
    }
}

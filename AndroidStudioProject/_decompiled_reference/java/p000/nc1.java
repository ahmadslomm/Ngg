package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nc1 {

    /* renamed from: f */
    public static final C7325za f25487f = C7325za.m59322e();

    /* renamed from: a */
    public final ConcurrentHashMap f25488a = new ConcurrentHashMap();

    /* renamed from: b */
    public final Boolean f25489b;

    /* renamed from: c */
    public final h04<u94> f25490c;

    /* renamed from: d */
    public final bc1 f25491d;

    /* renamed from: e */
    public final h04<oi5> f25492e;

    public nc1(ub1 ub1Var, h04<u94> h04Var, bc1 bc1Var, h04<oi5> h04Var2, RemoteConfigManager remoteConfigManager, jf0 jf0Var, SessionManager sessionManager) {
        this.f25489b = null;
        this.f25490c = h04Var;
        this.f25491d = bc1Var;
        this.f25492e = h04Var2;
        if (ub1Var == null) {
            this.f25489b = Boolean.FALSE;
            new yy1(new Bundle());
            return;
        }
        ui5.m50982k().m50999r(ub1Var, bc1Var, h04Var2);
        Context m50724j = ub1Var.m50724j();
        yy1 m32555a = m32555a(m50724j);
        remoteConfigManager.setFirebaseRemoteConfigProvider(h04Var);
        jf0Var.m25361P(m32555a);
        jf0Var.m25360O(m50724j);
        sessionManager.setApplicationContext(m50724j);
        this.f25489b = jf0Var.m25366j();
        C7325za c7325za = f25487f;
        if (c7325za.m59329h() && m32558d()) {
            c7325za.m59327f("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: " + yg0.m57867b(ub1Var.m50726m().m21176e(), m50724j.getPackageName()));
        }
    }

    /* renamed from: a */
    private static yy1 m32555a(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            Log.d("isEnabled", "No perf enable meta data found " + e.getMessage());
            bundle = null;
        }
        return bundle != null ? new yy1(bundle) : new yy1();
    }

    /* renamed from: c */
    public static nc1 m32556c() {
        return (nc1) ub1.m50713k().m50723i(nc1.class);
    }

    /* renamed from: b */
    public Map<String, String> m32557b() {
        return new HashMap(this.f25488a);
    }

    /* renamed from: d */
    public boolean m32558d() {
        Boolean bool = this.f25489b;
        return bool != null ? bool.booleanValue() : ub1.m50713k().m50728s();
    }
}

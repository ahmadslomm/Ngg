package p000;

import android.content.SharedPreferences;
import android.util.Pair;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q27 {

    /* renamed from: a */
    public final String f34366a;

    /* renamed from: b */
    public final String f34367b;

    /* renamed from: c */
    public final String f34368c;

    /* renamed from: d */
    public final long f34369d;

    /* renamed from: e */
    public final /* synthetic */ w27 f34370e;

    public /* synthetic */ q27(w27 w27Var, String str, long j, n27 n27Var) {
        this.f34370e = w27Var;
        kw3.m27823g("health_monitor");
        kw3.m27817a(j > 0);
        this.f34366a = "health_monitor:start";
        this.f34367b = "health_monitor:count";
        this.f34368c = "health_monitor:value";
        this.f34369d = j;
    }

    /* renamed from: c */
    private final long m42163c() {
        return this.f34370e.m53900o().getLong(this.f34366a, 0L);
    }

    /* renamed from: d */
    private final void m42164d() {
        w27 w27Var = this.f34370e;
        w27Var.mo22675h();
        long m34727a = ((op0) w27Var.f44100a.mo7849a()).m34727a();
        SharedPreferences.Editor edit = w27Var.m53900o().edit();
        edit.remove(this.f34367b);
        edit.remove(this.f34368c);
        edit.putLong(this.f34366a, m34727a);
        edit.apply();
    }

    /* renamed from: a */
    public final Pair m42165a() {
        long abs;
        w27 w27Var = this.f34370e;
        w27Var.mo22675h();
        w27Var.mo22675h();
        long m42163c = m42163c();
        if (m42163c == 0) {
            m42164d();
            abs = 0;
        } else {
            abs = Math.abs(m42163c - ((op0) w27Var.f44100a.mo7849a()).m34727a());
        }
        long j = this.f34369d;
        if (abs < j) {
            return null;
        }
        if (abs > j + j) {
            m42164d();
            return null;
        }
        String string = w27Var.m53900o().getString(this.f34368c, null);
        long j2 = w27Var.m53900o().getLong(this.f34367b, 0L);
        m42164d();
        return (string == null || j2 <= 0) ? w27.f43930y : new Pair(string, Long.valueOf(j2));
    }

    /* renamed from: b */
    public final void m42166b(String str, long j) {
        w27 w27Var = this.f34370e;
        w27Var.mo22675h();
        if (m42163c() == 0) {
            m42164d();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences m53900o = w27Var.m53900o();
        String str2 = this.f34367b;
        long j2 = m53900o.getLong(str2, 0L);
        String str3 = this.f34368c;
        if (j2 <= 0) {
            SharedPreferences.Editor edit = w27Var.m53900o().edit();
            edit.putString(str3, str);
            edit.putLong(str2, 1L);
            edit.apply();
            return;
        }
        long nextLong = w27Var.f44100a.m44291N().m21879u().nextLong() & Long.MAX_VALUE;
        long j3 = j2 + 1;
        long j4 = Long.MAX_VALUE / j3;
        SharedPreferences.Editor edit2 = w27Var.m53900o().edit();
        if (nextLong < j4) {
            edit2.putString(str3, str);
        }
        edit2.putLong(str2, j3);
        edit2.apply();
    }
}

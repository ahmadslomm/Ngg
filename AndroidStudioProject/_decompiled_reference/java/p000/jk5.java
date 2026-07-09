package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jk5 {

    /* renamed from: d */
    public static jk5 f20205d;

    /* renamed from: a */
    public final Context f20206a;

    /* renamed from: b */
    public final LocationManager f20207b;

    /* renamed from: c */
    public final C3508a f20208c = new C3508a();

    /* compiled from: zaffa */
    /* renamed from: jk5$a */
    public static class C3508a {

        /* renamed from: a */
        public boolean f20209a;

        /* renamed from: b */
        public long f20210b;
    }

    public jk5(Context context, LocationManager locationManager) {
        this.f20206a = context;
        this.f20207b = locationManager;
    }

    /* renamed from: a */
    public static jk5 m25587a(Context context) {
        if (f20205d == null) {
            Context applicationContext = context.getApplicationContext();
            f20205d = new jk5(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f20205d;
    }

    @SuppressLint({"MissingPermission"})
    /* renamed from: b */
    private Location m25588b() {
        Context context = this.f20206a;
        Location m25589c = vo3.m53419b(context, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? m25589c("network") : null;
        Location m25589c2 = vo3.m53419b(context, "android.permission.ACCESS_FINE_LOCATION") == 0 ? m25589c("gps") : null;
        return (m25589c2 == null || m25589c == null) ? m25589c2 != null ? m25589c2 : m25589c : m25589c2.getTime() > m25589c.getTime() ? m25589c2 : m25589c;
    }

    /* renamed from: c */
    private Location m25589c(String str) {
        LocationManager locationManager = this.f20207b;
        try {
            if (locationManager.isProviderEnabled(str)) {
                return locationManager.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e) {
            Log.d("TwilightManager", "Failed to get last known location", e);
            return null;
        }
    }

    /* renamed from: e */
    private boolean m25590e() {
        return this.f20208c.f20210b > System.currentTimeMillis();
    }

    /* renamed from: f */
    private void m25591f(Location location) {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        ik5 m23782b = ik5.m23782b();
        m23782b.m23783a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        m23782b.m23783a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z = m23782b.f18655c == 1;
        long j2 = m23782b.f18654b;
        long j3 = m23782b.f18653a;
        m23782b.m23783a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j4 = m23782b.f18654b;
        if (j2 == -1 || j3 == -1) {
            j = currentTimeMillis + 43200000;
        } else {
            if (currentTimeMillis > j3) {
                j2 = j4;
            } else if (currentTimeMillis > j2) {
                j2 = j3;
            }
            j = j2 + 60000;
        }
        C3508a c3508a = this.f20208c;
        c3508a.f20209a = z;
        c3508a.f20210b = j;
    }

    /* renamed from: d */
    public boolean m25592d() {
        boolean m25590e = m25590e();
        C3508a c3508a = this.f20208c;
        if (m25590e) {
            return c3508a.f20209a;
        }
        Location m25588b = m25588b();
        if (m25588b != null) {
            m25591f(m25588b);
            return c3508a.f20209a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i = Calendar.getInstance().get(11);
        return i < 6 || i >= 22;
    }
}

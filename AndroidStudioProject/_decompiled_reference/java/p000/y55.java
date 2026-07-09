package p000;

import android.net.Uri;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y55 implements aj3 {

    /* renamed from: a */
    public transient long f46522a;

    /* renamed from: b */
    public transient int f46523b;

    /* renamed from: c */
    public transient float f46524c;

    /* renamed from: d */
    @hq4("Ew4ZRg===")
    public String f46525d;

    /* renamed from: e */
    @hq4("Cgs==")
    public long f46526e;

    /* renamed from: f */
    @hq4("DQ4ASw===")
    public String f46527f;

    /* renamed from: g */
    @hq4("Ah0ZRwQV=")
    public String f46528g;

    /* renamed from: h */
    @hq4("BxofTwMIBgk==")
    public long f46529h;

    /* renamed from: i */
    @hq4("Bw4ZSygMBgNHCAgJCw===")
    public long f46530i;

    /* renamed from: j */
    @hq4("Fh0E=")
    public Uri f46531j;

    /* renamed from: a */
    public long m57186a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m57187b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m57188c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        return obj != null && y55.class == obj.getClass() && this.f46526e == ((y55) obj).f46526e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        long j = this.f46526e;
        return (int) (j ^ (j >>> 32));
    }

    @Override // p000.aj3
    /* renamed from: b */
    public String mo939b() {
        WaigNalo.mWaignCt++;
        return this.f46527f;
    }
}

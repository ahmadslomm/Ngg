package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ak4 implements Serializable {

    /* renamed from: a */
    public transient float f737a;

    /* renamed from: b */
    public transient char f738b;

    /* renamed from: c */
    public transient long f739c;

    /* renamed from: d */
    @hq4("EQYJ=")
    public int f740d;

    /* renamed from: e */
    @hq4("FwAdRxQ==")
    public String f741e;

    /* renamed from: f */
    @hq4("CgIMSRI==")
    public String f742f;

    public ak4(int i, String str, String str2) {
        this.f740d = i;
        this.f741e = str;
        this.f742f = str2;
    }

    /* renamed from: a */
    public int m988a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m989b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m990c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}

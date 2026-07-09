package p000;

import android.graphics.Bitmap;
import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class er1 {

    /* renamed from: a */
    public transient float f12697a;

    /* renamed from: b */
    public transient char f12698b;

    /* renamed from: c */
    public transient long f12699c;

    /* renamed from: d */
    public float f12700d;

    /* renamed from: e */
    public ArrayList f12701e;

    /* renamed from: f */
    public ArrayList f12702f;

    /* renamed from: g */
    public Bitmap f12703g;

    /* renamed from: h */
    public String f12704h;

    /* renamed from: i */
    public String f12705i;

    /* renamed from: d */
    public static er1 m16133d(l63 l63Var) {
        WaigNalo.mWaignCt++;
        if (l63Var == null) {
            return null;
        }
        try {
            if (!yf3.m57824l(l63Var.f22302H) && l63Var.f22301G > 0.0f) {
                er1 er1Var = new er1();
                er1Var.f12700d = l63Var.f22301G;
                String[] split = l63Var.f22302H.split(d82.m13169a("WA==="));
                er1Var.f12701e = new ArrayList();
                for (String str : split) {
                    String[] split2 = str.split(",");
                    l40 l40Var = new l40();
                    l40Var.m28314j(yf3.m57833u(split2[0]));
                    l40Var.m28315k(yf3.m57833u(split2[1]));
                    er1Var.f12701e.add(l40Var);
                }
                if (er1Var.f12701e.isEmpty()) {
                    return null;
                }
                return er1Var;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* renamed from: a */
    public int m16134a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m16135b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m16136c(long j, long j2) {
        WaigNalo.mWaignCt++;
    }
}

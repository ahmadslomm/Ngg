package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lq6 {

    /* renamed from: a */
    public static final df7 f23309a = df7.m13421w("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* renamed from: b */
    public static final bf7 f23310b = bf7.m6308w("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c */
    public static final bf7 f23311c = bf7.m6307v("auto", "app", "am");

    /* renamed from: d */
    public static final bf7 f23312d = bf7.m6306u("_r", "_dbg");

    /* renamed from: e */
    public static final bf7 f23313e;

    /* renamed from: f */
    public static final bf7 f23314f;

    static {
        me7 me7Var = new me7();
        me7Var.m30741a(C5431q3.f34376f);
        me7Var.m30741a(C5431q3.f34377g);
        f23313e = me7Var.m30742b();
        f23314f = bf7.m6306u("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    /* renamed from: a */
    public static boolean m29636a(String str, String str2, Bundle bundle) {
        char c;
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!m29639d(str) || bundle == null) {
            return false;
        }
        bf7 bf7Var = f23312d;
        int size = bf7Var.size();
        int i = 0;
        while (i < size) {
            boolean containsKey = bundle.containsKey((String) bf7Var.get(i));
            i++;
            if (containsKey) {
                return false;
            }
        }
        int hashCode = str.hashCode();
        if (hashCode == 101200) {
            if (str.equals("fcm")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 101230) {
            if (hashCode == 3142703 && str.equals("fiam")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("fdl")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        if (c == 1) {
            bundle.putString("_cis", "fdl_integration");
            return true;
        }
        if (c != 2) {
            return false;
        }
        bundle.putString("_cis", "fiam_integration");
        return true;
    }

    /* renamed from: b */
    public static boolean m29637b(String str, Bundle bundle) {
        if (f23310b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        bf7 bf7Var = f23312d;
        int size = bf7Var.size();
        int i = 0;
        while (i < size) {
            boolean containsKey = bundle.containsKey((String) bf7Var.get(i));
            i++;
            if (containsKey) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m29638c(String str) {
        return !f23309a.contains(str);
    }

    /* renamed from: d */
    public static boolean m29639d(String str) {
        return !f23311c.contains(str);
    }

    /* renamed from: e */
    public static boolean m29640e(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f23313e.contains(str2)) {
            return false;
        }
        bf7 bf7Var = f23314f;
        int size = bf7Var.size();
        int i = 0;
        while (i < size) {
            boolean matches = str2.matches((String) bf7Var.get(i));
            i++;
            if (matches) {
                return false;
            }
        }
        return true;
    }
}

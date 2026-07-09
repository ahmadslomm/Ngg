package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ro3 {
    /* renamed from: a */
    private static List<ro3> m45157a(po3 po3Var, Context context) {
        ArrayList arrayList = new ArrayList();
        if (po3Var.mo36501i()) {
            arrayList.add(new mc1(po3Var.mo36502j()));
        }
        if (po3Var.mo36503k()) {
            arrayList.add(new lc1(po3Var.mo36504l(), context));
        }
        if (po3Var.m36499b0()) {
            arrayList.add(new ic1(po3Var.m36498a0()));
        }
        if (po3Var.mo36500g()) {
            arrayList.add(new kc1(po3Var.mo36505m()));
        }
        return arrayList;
    }

    /* renamed from: b */
    public static boolean m45158b(po3 po3Var, Context context) {
        List<ro3> m45157a = m45157a(po3Var, context);
        if (m45157a.isEmpty()) {
            C7325za.m59322e().m59323a("No validators found for PerfMetric.");
            return false;
        }
        Iterator<ro3> it = m45157a.iterator();
        while (it.hasNext()) {
            if (!it.next().mo23124c()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public static void m45159d(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Attribute key must not be null or empty");
        }
        if (str2 == null || str2.length() == 0) {
            throw new IllegalArgumentException("Attribute value must not be null or empty");
        }
        if (str.length() > 40) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("Attribute key length must not exceed 40 characters");
        }
        if (str2.length() > 100) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("Attribute value length must not exceed 100 characters");
        }
        if (!str.matches("^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*")) {
            throw new IllegalArgumentException("Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_");
        }
    }

    /* renamed from: e */
    public static String m45160e(String str) {
        if (str == null) {
            return "Metric name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Metric name must not exceed 100 characters";
        }
        if (!str.startsWith("_")) {
            return null;
        }
        for (bh0 bh0Var : bh0.values()) {
            if (bh0Var.toString().equals(str)) {
                return null;
            }
        }
        return "Metric name must not start with '_'";
    }

    /* renamed from: f */
    public static String m45161f(String str) {
        if (str == null) {
            return "Trace name must not be null";
        }
        if (str.length() > 100) {
            Locale locale = Locale.US;
            return "Trace name must not exceed 100 characters";
        }
        if (!str.startsWith("_")) {
            return null;
        }
        for (ch0 ch0Var : ch0.values()) {
            if (ch0Var.toString().equals(str)) {
                return null;
            }
        }
        if (str.startsWith("_st_")) {
            return null;
        }
        return "Trace name must not start with '_'";
    }

    /* renamed from: c */
    public abstract boolean mo23124c();
}

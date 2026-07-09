package p000;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.kd4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kp4 {
    /* renamed from: a */
    public static final pl4 m27539a(List<pl4> list, int i) {
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (list.get(i2).m36385d() == i) {
                return list.get(i2);
            }
        }
        return null;
    }

    @SuppressLint({"PrimitiveInCollection"})
    /* renamed from: b */
    public static final Float m27540b(ko4 ko4Var) {
        il1 il1Var;
        ArrayList arrayList = new ArrayList();
        C2729g4 c2729g4 = (C2729g4) lo4.m29537a(ko4Var, jo4.f20385a.m25783h());
        if (c2729g4 == null || (il1Var = (il1) c2729g4.m18618a()) == null || !((Boolean) il1Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }

    /* renamed from: c */
    public static final bc5 m27541c(ko4 ko4Var) {
        il1 il1Var;
        ArrayList arrayList = new ArrayList();
        C2729g4 c2729g4 = (C2729g4) lo4.m29537a(ko4Var, jo4.f20385a.m25784i());
        if (c2729g4 == null || (il1Var = (il1) c2729g4.m18618a()) == null || !((Boolean) il1Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (bc5) arrayList.get(0);
    }

    /* renamed from: d */
    public static final View m27542d(C0082ad c0082ad, int i) {
        Object obj;
        Iterator<T> it = c0082ad.m724c().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((bc2) ((Map.Entry) obj).getKey()).mo6064r() == i) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (C6753wc) entry.getValue();
        }
        return null;
    }

    /* renamed from: e */
    public static final String m27543e(int i) {
        kd4.C3633a c3633a = kd4.f21265b;
        if (kd4.m27016m(i, c3633a.m27020a())) {
            return "android.widget.Button";
        }
        if (kd4.m27016m(i, c3633a.m27022c())) {
            return "android.widget.CheckBox";
        }
        if (kd4.m27016m(i, c3633a.m27025f())) {
            return "android.widget.RadioButton";
        }
        if (kd4.m27016m(i, c3633a.m27024e())) {
            return "android.widget.ImageView";
        }
        if (kd4.m27016m(i, c3633a.m27023d())) {
            return "android.widget.Spinner";
        }
        if (kd4.m27016m(i, c3633a.m27028i())) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}

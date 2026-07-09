package p000;

import java.util.ArrayList;
import java.util.List;
import p000.ui1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fi1 {
    /* renamed from: a */
    public final List<uh1> m17431a(List<? extends uh1> list, ui1 ui1Var, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            uh1 uh1Var = list.get(i3);
            uh1 uh1Var2 = uh1Var;
            if (l42.m28338a(uh1Var2.mo19078b(), ui1Var) && qi1.m43158f(uh1Var2.mo19079c(), i)) {
                arrayList.add(uh1Var);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            uh1 uh1Var3 = list.get(i4);
            if (qi1.m43158f(uh1Var3.mo19079c(), i)) {
                arrayList2.add(uh1Var3);
            }
        }
        if (!arrayList2.isEmpty()) {
            list = arrayList2;
        }
        ui1.C6404a c6404a = ui1.f41427b;
        ui1 ui1Var2 = null;
        if (ui1Var.compareTo(c6404a.m50955f()) < 0) {
            int size3 = list.size();
            ui1 ui1Var3 = null;
            int i5 = 0;
            while (true) {
                if (i5 >= size3) {
                    break;
                }
                ui1 mo19078b = list.get(i5).mo19078b();
                if (mo19078b.compareTo(ui1Var) >= 0) {
                    if (mo19078b.compareTo(ui1Var) <= 0) {
                        ui1Var3 = mo19078b;
                        ui1Var2 = ui1Var3;
                        break;
                    }
                    if (ui1Var3 == null || mo19078b.compareTo(ui1Var3) < 0) {
                        ui1Var3 = mo19078b;
                    }
                } else if (ui1Var2 == null || mo19078b.compareTo(ui1Var2) > 0) {
                    ui1Var2 = mo19078b;
                }
                i5++;
            }
            if (ui1Var2 != null) {
                ui1Var3 = ui1Var2;
            }
            ArrayList arrayList3 = new ArrayList(list.size());
            int size4 = list.size();
            while (i2 < size4) {
                uh1 uh1Var4 = list.get(i2);
                if (l42.m28338a(uh1Var4.mo19078b(), ui1Var3)) {
                    arrayList3.add(uh1Var4);
                }
                i2++;
            }
            return arrayList3;
        }
        if (ui1Var.compareTo(c6404a.m50956g()) > 0) {
            int size5 = list.size();
            ui1 ui1Var4 = null;
            int i6 = 0;
            while (true) {
                if (i6 >= size5) {
                    break;
                }
                ui1 mo19078b2 = list.get(i6).mo19078b();
                if (mo19078b2.compareTo(ui1Var) >= 0) {
                    if (mo19078b2.compareTo(ui1Var) <= 0) {
                        ui1Var4 = mo19078b2;
                        ui1Var2 = ui1Var4;
                        break;
                    }
                    if (ui1Var4 == null || mo19078b2.compareTo(ui1Var4) < 0) {
                        ui1Var4 = mo19078b2;
                    }
                } else if (ui1Var2 == null || mo19078b2.compareTo(ui1Var2) > 0) {
                    ui1Var2 = mo19078b2;
                }
                i6++;
            }
            if (ui1Var4 == null) {
                ui1Var4 = ui1Var2;
            }
            ArrayList arrayList4 = new ArrayList(list.size());
            int size6 = list.size();
            while (i2 < size6) {
                uh1 uh1Var5 = list.get(i2);
                if (l42.m28338a(uh1Var5.mo19078b(), ui1Var4)) {
                    arrayList4.add(uh1Var5);
                }
                i2++;
            }
            return arrayList4;
        }
        ui1 m50956g = c6404a.m50956g();
        int size7 = list.size();
        ui1 ui1Var5 = null;
        ui1 ui1Var6 = null;
        int i7 = 0;
        while (true) {
            if (i7 >= size7) {
                break;
            }
            ui1 mo19078b3 = list.get(i7).mo19078b();
            if (m50956g == null || mo19078b3.compareTo(m50956g) <= 0) {
                if (mo19078b3.compareTo(ui1Var) >= 0) {
                    if (mo19078b3.compareTo(ui1Var) <= 0) {
                        ui1Var5 = mo19078b3;
                        ui1Var6 = ui1Var5;
                        break;
                    }
                    if (ui1Var6 == null || mo19078b3.compareTo(ui1Var6) < 0) {
                        ui1Var6 = mo19078b3;
                    }
                } else if (ui1Var5 == null || mo19078b3.compareTo(ui1Var5) > 0) {
                    ui1Var5 = mo19078b3;
                }
            }
            i7++;
        }
        if (ui1Var6 != null) {
            ui1Var5 = ui1Var6;
        }
        ArrayList arrayList5 = new ArrayList(list.size());
        int size8 = list.size();
        for (int i8 = 0; i8 < size8; i8++) {
            uh1 uh1Var6 = list.get(i8);
            if (l42.m28338a(uh1Var6.mo19078b(), ui1Var5)) {
                arrayList5.add(uh1Var6);
            }
        }
        if (!arrayList5.isEmpty()) {
            return arrayList5;
        }
        ui1 m50956g2 = ui1.f41427b.m50956g();
        int size9 = list.size();
        ui1 ui1Var7 = null;
        int i9 = 0;
        while (true) {
            if (i9 >= size9) {
                break;
            }
            ui1 mo19078b4 = list.get(i9).mo19078b();
            if (m50956g2 == null || mo19078b4.compareTo(m50956g2) >= 0) {
                if (mo19078b4.compareTo(ui1Var) >= 0) {
                    if (mo19078b4.compareTo(ui1Var) <= 0) {
                        ui1Var2 = mo19078b4;
                        ui1Var7 = ui1Var2;
                        break;
                    }
                    if (ui1Var7 == null || mo19078b4.compareTo(ui1Var7) < 0) {
                        ui1Var7 = mo19078b4;
                    }
                } else if (ui1Var2 == null || mo19078b4.compareTo(ui1Var2) > 0) {
                    ui1Var2 = mo19078b4;
                }
            }
            i9++;
        }
        if (ui1Var7 != null) {
            ui1Var2 = ui1Var7;
        }
        ArrayList arrayList6 = new ArrayList(list.size());
        int size10 = list.size();
        while (i2 < size10) {
            uh1 uh1Var7 = list.get(i2);
            if (l42.m28338a(uh1Var7.mo19078b(), ui1Var2)) {
                arrayList6.add(uh1Var7);
            }
            i2++;
        }
        return arrayList6;
    }
}

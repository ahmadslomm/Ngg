package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sh1 {

    /* renamed from: a */
    public boolean f38005a;

    /* renamed from: b */
    public final String f38006b;

    /* renamed from: c */
    public ArrayList<wx1> f38007c;

    public sh1(String str) {
        this.f38006b = str;
    }

    /* renamed from: a */
    public void m46725a(wx1 wx1Var) {
        if (wx1Var == null || !p25.m35481b(wx1Var.m55352a())) {
            return;
        }
        if (this.f38007c == null) {
            this.f38007c = new ArrayList<>();
        }
        this.f38007c.add(wx1Var);
    }

    /* renamed from: b */
    public ArrayList<wx1> m46726b() {
        return this.f38007c;
    }

    /* renamed from: c */
    public String m46727c() {
        return this.f38006b;
    }

    /* renamed from: d */
    public boolean m46728d() {
        return this.f38005a;
    }

    /* renamed from: e */
    public void m46729e(boolean z) {
        this.f38005a = z;
    }

    public String toString() {
        return "Folder{name='" + this.f38006b + "', images=" + this.f38007c + '}';
    }

    public sh1(String str, ArrayList<wx1> arrayList) {
        this.f38006b = str;
        this.f38007c = arrayList;
    }
}

package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: c */
/* loaded from: classes3.dex */
public final class C0840c {

    /* renamed from: a */
    public static final C0840c f5876a = new C0840c();

    /* renamed from: b */
    public static final ArrayList f5877b = new ArrayList();

    private C0840c() {
    }

    /* renamed from: a */
    public final String m7222a(int i) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = f5877b;
        return i < arrayList.size() ? (String) arrayList.get(i) : "";
    }

    /* renamed from: b */
    public final void m7223b(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "url");
        ArrayList arrayList = f5877b;
        if (arrayList.contains(str)) {
            return;
        }
        arrayList.add(str);
    }

    /* renamed from: c */
    public final String m7224c() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = f5877b;
        int size = arrayList.size();
        return size == 0 ? "" : size == 1 ? (String) arrayList.get(0) : (String) arrayList.get(k64.f21057a.mo24848d(size - 1));
    }
}

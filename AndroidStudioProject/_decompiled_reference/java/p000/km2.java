package p000;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000.C3007hw;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class km2 extends xs2<InterfaceC3572k> implements ja1 {

    /* renamed from: d */
    public final C3007hw f21582d;

    /* renamed from: e */
    public final RecyclerView f21583e;

    /* renamed from: f */
    public final RelativeLayout f21584f;

    /* renamed from: g */
    public C5389px f21585g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km2(C3007hw c3007hw, InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, RecyclerView recyclerView, RelativeLayout relativeLayout) {
        super(interfaceC2236dp, frameLayout, null);
        l42.m28343f(c3007hw, "core");
        l42.m28343f(interfaceC2236dp, "koomView");
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(recyclerView, "seat");
        l42.m28343f(relativeLayout, "seatRelativeLayout");
        this.f21582d = c3007hw;
        this.f21583e = recyclerView;
        this.f21584f = relativeLayout;
    }

    @Override // p000.k90
    /* renamed from: c */
    public void mo26850c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.k90
    /* renamed from: m */
    public void mo14973m() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.k90
    /* renamed from: q */
    public void mo14974q() {
        WaigNalo.mWaignCt++;
        C5389px c5389px = this.f21585g;
        if (c5389px != null) {
            c5389px.m41808e();
        }
        this.f21585g = null;
    }

    @Override // p000.ja1
    /* renamed from: s */
    public void mo25181s(C3007hw.b bVar) {
        WaigNalo.mWaignCt++;
        InterfaceC2236dp interfaceC2236dp = this.f46066c;
        pj1 activity = interfaceC2236dp.getActivity();
        if (interfaceC2236dp.mo8394a0()) {
            C4618p.f28145o.m35307a(bVar).show(activity.getSupportFragmentManager(), d82.m13169a("EwQ/SwQ=="));
        }
    }

    @Override // p000.k90
    /* renamed from: t */
    public void mo26851t(int i) {
        WaigNalo.mWaignCt++;
        C5389px c5389px = this.f21585g;
        if (c5389px != null) {
            c5389px.m41817r(i);
        }
    }

    @Override // p000.ja1
    /* renamed from: w */
    public void mo25182w() {
        int i;
        int i2 = 1;
        WaigNalo.mWaignCt++;
        C3007hw.b m22313k = this.f21582d.m22313k();
        if (m22313k == null || !((i = m22313k.f17632c) == 0 || i == 1)) {
            C5389px c5389px = this.f21585g;
            if (c5389px != null) {
                c5389px.m41808e();
            }
            this.f21585g = null;
            return;
        }
        if (i == 0) {
            C2576fl c2576fl = new C2576fl();
            c2576fl.f13857d = 1;
            c2576fl.f13861h = new HashMap<>();
            c2576fl.f13858e = an0.m1089f();
            c2576fl.f13860g = ImageView.ScaleType.FIT_CENTER;
            ArrayList arrayList = m22313k.f17636g;
            int i3 = 2;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    int i5 = i4 + 1;
                    qy2 qy2Var = (qy2) it.next();
                    if (i4 == 0) {
                        HashMap<String, InterfaceC5146a.d> hashMap = c2576fl.f13861h;
                        l42.m28342e(hashMap, "dynamics");
                        String m13169a = d82.m13169a("IhkMWhYTNhVxXw===");
                        String str = qy2Var.f35845f;
                        l42.m28342e(str, "avatar");
                        hashMap.put(m13169a, new InterfaceC5146a.d(str, 0, 0, false, 14, null));
                    } else if (i4 == 1) {
                        HashMap<String, InterfaceC5146a.d> hashMap2 = c2576fl.f13861h;
                        l42.m28342e(hashMap2, "dynamics");
                        String m13169a2 = d82.m13169a("IhkMWhYTNhVxXA===");
                        String str2 = qy2Var.f35845f;
                        l42.m28342e(str2, "avatar");
                        hashMap2.put(m13169a2, new InterfaceC5146a.d(str2, 0, 0, false, 14, null));
                    } else if (i4 != i3) {
                        HashMap<String, InterfaceC5146a.d> hashMap3 = c2576fl.f13861h;
                        l42.m28342e(hashMap3, "dynamics");
                        String m13169a3 = d82.m13169a("IhkMWhYTNhVxWg===");
                        String str3 = qy2Var.f35845f;
                        l42.m28342e(str3, "avatar");
                        hashMap3.put(m13169a3, new InterfaceC5146a.d(str3, 0, 0, false, 14, null));
                    } else {
                        HashMap<String, InterfaceC5146a.d> hashMap4 = c2576fl.f13861h;
                        l42.m28342e(hashMap4, "dynamics");
                        String m13169a4 = d82.m13169a("IhkMWhYTNhVxXQ===");
                        String str4 = qy2Var.f35845f;
                        l42.m28342e(str4, "avatar");
                        hashMap4.put(m13169a4, new InterfaceC5146a.d(str4, 0, 0, false, 14, null));
                    }
                    i4 = i5;
                    i3 = 2;
                }
            }
            ArrayList arrayList2 = m22313k.f17637h;
            if (arrayList2 != null) {
                Iterator it2 = arrayList2.iterator();
                int i6 = 0;
                while (it2.hasNext()) {
                    int i7 = i6 + 1;
                    qy2 qy2Var2 = (qy2) it2.next();
                    if (i6 == 0) {
                        HashMap<String, InterfaceC5146a.d> hashMap5 = c2576fl.f13861h;
                        l42.m28342e(hashMap5, "dynamics");
                        String m13169a5 = d82.m13169a("IhkMWhYTNgVxXw===");
                        String str5 = qy2Var2.f35845f;
                        l42.m28342e(str5, "avatar");
                        hashMap5.put(m13169a5, new InterfaceC5146a.d(str5, 0, 0, false, 14, null));
                    } else if (i6 == i2) {
                        HashMap<String, InterfaceC5146a.d> hashMap6 = c2576fl.f13861h;
                        l42.m28342e(hashMap6, "dynamics");
                        String m13169a6 = d82.m13169a("IhkMWhYTNgVxXA===");
                        String str6 = qy2Var2.f35845f;
                        l42.m28342e(str6, "avatar");
                        hashMap6.put(m13169a6, new InterfaceC5146a.d(str6, 0, 0, false, 14, null));
                    } else if (i6 != 2) {
                        HashMap<String, InterfaceC5146a.d> hashMap7 = c2576fl.f13861h;
                        l42.m28342e(hashMap7, "dynamics");
                        String m13169a7 = d82.m13169a("IhkMWhYTNgVxWg===");
                        String str7 = qy2Var2.f35845f;
                        l42.m28342e(str7, "avatar");
                        hashMap7.put(m13169a7, new InterfaceC5146a.d(str7, 0, 0, false, 14, null));
                    } else {
                        HashMap<String, InterfaceC5146a.d> hashMap8 = c2576fl.f13861h;
                        l42.m28342e(hashMap8, "dynamics");
                        String m13169a8 = d82.m13169a("IhkMWhYTNgVxXQ===");
                        String str8 = qy2Var2.f35845f;
                        l42.m28342e(str8, "avatar");
                        hashMap8.put(m13169a8, new InterfaceC5146a.d(str8, 0, 0, false, 14, null));
                    }
                    i6 = i7;
                    i2 = 1;
                }
            }
            this.f46066c.mo13865T1(c2576fl, true);
        }
        if (this.f21585g == null) {
            this.f21585g = new C5389px(this.f21584f, this.f21583e.getId());
        }
        C5389px c5389px2 = this.f21585g;
        if (c5389px2 != null) {
            c5389px2.m41816n(m22313k);
        }
    }
}

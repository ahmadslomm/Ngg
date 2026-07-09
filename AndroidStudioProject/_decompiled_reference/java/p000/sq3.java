package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.C0446g;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.faceunity.core.faceunity.FURenderConfig;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMCustomElem;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMTextElem;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3758ky;
import p000.d62;
import p000.f13;
import p000.fp5;
import p000.jr1;
import p000.o62;
import p000.o82;
import p000.q90;
import p000.r14;
import p000.x81;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.DrCommentsItemViewOfCellLayout;
import preprocessed.conection.mutate.geocode.videoflow.TUICommonAvatarCellView;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.PlayerAPMHelperActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sq3 extends pl3 implements o82.InterfaceC4477g, q90.InterfaceC5503m, o62.InterfaceC4450g, o62.InterfaceC4451h, InterfaceC3938lw {

    /* renamed from: h */
    public s06 f38512h;

    /* renamed from: i */
    public x81 f38513i;

    /* renamed from: j */
    public ma3 f38514j;

    /* renamed from: k */
    public a63 f38515k;

    /* renamed from: l */
    public x81.C6881b f38516l;

    /* renamed from: m */
    public String f38517m;

    /* renamed from: n */
    public int f38518n;

    /* renamed from: o */
    public long f38519o;

    /* renamed from: p */
    public int f38520p;

    /* renamed from: q */
    public TUICommonAvatarCellView f38521q;

    /* renamed from: r */
    public s21 f38522r;

    /* renamed from: s */
    public boolean f38523s;

    /* renamed from: t */
    public int f38524t;

    /* renamed from: u */
    public final ArrayList<ao0> f38525u = new ArrayList<>();

    /* renamed from: v */
    public int f38526v;

    /* renamed from: w */
    public boolean f38527w;

    /* renamed from: x */
    public boolean f38528x;

    /* renamed from: y */
    public boolean f38529y;

    /* renamed from: z */
    public d62 f38530z;

    /* compiled from: zaffa */
    /* renamed from: sq3$a */
    public static final class C5951a {

        /* renamed from: a */
        public final int f38531a;

        /* renamed from: b */
        public final int f38532b;

        /* renamed from: c */
        public final int f38533c;

        public C5951a(int i, int i2, int i3) {
            this.f38531a = i;
            this.f38532b = i2;
            this.f38533c = i3;
        }

        /* renamed from: a */
        public final int m47452a() {
            WaigNalo.mWaignCt++;
            return this.f38533c;
        }

        /* renamed from: b */
        public final int m47453b() {
            WaigNalo.mWaignCt++;
            return this.f38531a;
        }

        /* renamed from: c */
        public final int m47454c() {
            WaigNalo.mWaignCt++;
            return this.f38532b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5951a)) {
                return false;
            }
            C5951a c5951a = (C5951a) obj;
            return this.f38531a == c5951a.f38531a && this.f38532b == c5951a.f38532b && this.f38533c == c5951a.f38533c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return (((this.f38531a * 31) + this.f38532b) * 31) + this.f38533c;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("ScrollAnchor(type=");
            sb.append(this.f38531a);
            sb.append(", uid=");
            sb.append(this.f38532b);
            sb.append(", topOffset=");
            return C0626b0.m5339j(sb, this.f38533c, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$b */
    public static final class C5952b implements jr1.InterfaceC3544j {

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$clearUnread$2$onResult$1", m53406f = "PhoneMPPlayerContainerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: sq3$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ sq3 f38535a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(sq3 sq3Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f38535a = sq3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f38535a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                sq3 sq3Var = this.f38535a;
                w33.m53935k(sq3Var.getActivity(), sq3Var.mo8397b2(R.string.a1w));
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C5952b() {
        }

        /* renamed from: a */
        public void m47455a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            if (i == 200) {
                sq3 sq3Var = sq3.this;
                if (sq3Var.isActive()) {
                    C7397zw.m60204d(bj2.m6426a(sq3Var), cw0.m12665c(), null, new a(sq3Var, null), 2, null);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m47455a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$c */
    public static final class C5953c implements qk2 {
        public C5953c() {
        }

        @Override // p000.qk2
        /* renamed from: a */
        public void mo3996a(int i, int i2) {
            WaigNalo.mWaignCt++;
            x81 m47385K2 = sq3.m47385K2(sq3.this);
            if (m47385K2 != null) {
                m47385K2.notifyItemMoved(i, i2);
            }
        }

        @Override // p000.qk2
        /* renamed from: b */
        public void mo3997b(int i, int i2) {
            WaigNalo.mWaignCt++;
            x81 m47385K2 = sq3.m47385K2(sq3.this);
            if (m47385K2 != null) {
                m47385K2.notifyItemRangeInserted(i, i2);
            }
        }

        @Override // p000.qk2
        /* renamed from: c */
        public void mo3998c(int i, int i2) {
            WaigNalo.mWaignCt++;
            x81 m47385K2 = sq3.m47385K2(sq3.this);
            if (m47385K2 != null) {
                m47385K2.notifyItemRangeRemoved(i, i2);
            }
        }

        @Override // p000.qk2
        /* renamed from: d */
        public void mo3999d(int i, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            x81 m47385K2 = sq3.m47385K2(sq3.this);
            if (m47385K2 != null) {
                m47385K2.notifyItemRangeChanged(i, i2, obj);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$d */
    public static final class C5954d extends C0446g.b {

        /* renamed from: a */
        public final /* synthetic */ List<ao0> f38537a;

        /* renamed from: b */
        public final /* synthetic */ List<ao0> f38538b;

        /* renamed from: c */
        public final /* synthetic */ sq3 f38539c;

        /* JADX WARN: Multi-variable type inference failed */
        public C5954d(List<? extends ao0> list, List<? extends ao0> list2, sq3 sq3Var) {
            this.f38537a = list;
            this.f38538b = list2;
            this.f38539c = sq3Var;
        }

        @Override // androidx.recyclerview.widget.C0446g.b
        /* renamed from: a */
        public boolean mo4010a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return sq3.m47397Q2(this.f38539c, this.f38537a.get(i), this.f38538b.get(i2));
        }

        @Override // androidx.recyclerview.widget.C0446g.b
        /* renamed from: b */
        public boolean mo4011b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return l42.m28338a(this.f38537a.get(i), this.f38538b.get(i2));
        }

        @Override // androidx.recyclerview.widget.C0446g.b
        /* renamed from: d */
        public int mo4013d() {
            WaigNalo.mWaignCt++;
            return this.f38538b.size();
        }

        @Override // androidx.recyclerview.widget.C0446g.b
        /* renamed from: e */
        public int mo4014e() {
            WaigNalo.mWaignCt++;
            return this.f38537a.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$e */
    public static final class C5955e implements jr1.InterfaceC3544j {
        public C5955e() {
        }

        /* renamed from: a */
        public void m47456a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            if (i == 200) {
                sq3 sq3Var = sq3.this;
                if (sq3Var.isActive()) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        if (r92.m44421h(jSONObject)) {
                            JSONObject m44418e = r92.m44418e(jSONObject);
                            int i3 = m44418e.getInt(d82.m13169a("DRoA="));
                            JSONObject optJSONObject = m44418e.optJSONObject(d82.m13169a("CgI=="));
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.a1v);
                            long m57836x = yf3.m57836x(optJSONObject != null ? optJSONObject.optString(d82.m13169a("AB0ITwMENhNHAwQ==")) : null);
                            if (m57836x == 0) {
                                m57836x = System.currentTimeMillis();
                            }
                            sq3.m47416a3(sq3.this, m41458p, i3, m57836x, 5000);
                            sq3.m47401S2(sq3Var);
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m47456a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$f */
    public static final class C5956f implements jr1.InterfaceC3544j {
        public C5956f() {
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[Catch: JSONException -> 0x004b, TryCatch #0 {JSONException -> 0x004b, blocks: (B:6:0x0017, B:8:0x0022, B:10:0x003c, B:15:0x0052, B:16:0x005e), top: B:5:0x0017 }] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m47457a(int i, String str, int i2, Object obj) {
            String str2;
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            if (i == 200) {
                sq3 sq3Var = sq3.this;
                if (sq3Var.isActive()) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        if (r92.m44421h(jSONObject)) {
                            JSONObject m44418e = r92.m44418e(jSONObject);
                            int i3 = m44418e.getInt(d82.m13169a("DRoA="));
                            JSONObject optJSONObject = m44418e.optJSONObject(d82.m13169a("CgI=="));
                            if (optJSONObject != null) {
                                str2 = optJSONObject.optString(d82.m13169a("AAADWhIPHQ==="));
                                if (str2 == null) {
                                }
                                sq3.m47416a3(sq3.this, str2, i3, yf3.m57836x(optJSONObject == null ? optJSONObject.optString(d82.m13169a("AB0ITwMENhNHAwQ==")) : null), 1234);
                                sq3.m47401S2(sq3Var);
                            }
                            str2 = "";
                            sq3.m47416a3(sq3.this, str2, i3, yf3.m57836x(optJSONObject == null ? optJSONObject.optString(d82.m13169a("AB0ITwMENhNHAwQ==")) : null), 1234);
                            sq3.m47401S2(sq3Var);
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m47457a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$g */
    public static final class C5957g extends RecyclerView.AbstractC0429u {
        public C5957g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(recyclerView, "recyclerView");
            if (i == 0) {
                sq3.m47415Z2(sq3.this);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$h */
    public static final class C5958h extends nb4<g65<List<? extends e95>>> {
        public C5958h() {
        }

        /* renamed from: a */
        public void m47458a(int i, g65<List<e95>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var == null || !g65Var.m18739f() || g65Var.m18738e() == null) {
                return;
            }
            sq3 sq3Var = sq3.this;
            if (sq3Var.isActive()) {
                s21 m47389M2 = sq3.m47389M2(sq3Var);
                if (m47389M2 == null) {
                    l42.m28360w("mBannerAdatper");
                    m47389M2 = null;
                }
                m47389M2.mo13415n0(g65Var.m18738e());
                List<e95> m18738e = g65Var.m18738e();
                l42.m28342e(m18738e, "getRes(...)");
                boolean isEmpty = m18738e.isEmpty();
                TUICommonAvatarCellView m47391N2 = sq3.m47391N2(sq3Var);
                if (m47391N2 == null) {
                    l42.m28360w("mBannerView");
                    m47391N2 = null;
                }
                m47391N2.setVisibility(!isEmpty ? 0 : 8);
                TUICommonAvatarCellView m47391N22 = sq3.m47391N2(sq3Var);
                if (m47391N22 == null) {
                    l42.m28360w("mBannerView");
                    m47391N22 = null;
                }
                Object parent = m47391N22.getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view != null) {
                    view.setVisibility(isEmpty ? 8 : 0);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m47458a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "msg");
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$loadData$1", m53406f = "PhoneMPPlayerContainerFragment.kt", m53407l = {437, 469}, m53408m = "invokeSuspend")
    /* renamed from: sq3$i */
    public static final class C5959i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f38544a;

        /* renamed from: b */
        public final /* synthetic */ boolean f38545b;

        /* renamed from: c */
        public final /* synthetic */ sq3 f38546c;

        /* renamed from: d */
        public final /* synthetic */ int f38547d;

        /* renamed from: e */
        public final /* synthetic */ ArrayList<? extends Object> f38548e;

        /* renamed from: f */
        public final /* synthetic */ ArrayList<ao0> f38549f;

        /* renamed from: g */
        public final /* synthetic */ C5951a f38550g;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$loadData$1$1", m53406f = "PhoneMPPlayerContainerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: sq3$i$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ sq3 f38551a;

            /* renamed from: b */
            public final /* synthetic */ ArrayList<ao0> f38552b;

            /* renamed from: c */
            public final /* synthetic */ ArrayList<ao0> f38553c;

            /* renamed from: d */
            public final /* synthetic */ C5951a f38554d;

            /* renamed from: e */
            public final /* synthetic */ int f38555e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(sq3 sq3Var, ArrayList<ao0> arrayList, ArrayList<ao0> arrayList2, C5951a c5951a, int i, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f38551a = sq3Var;
                this.f38552b = arrayList;
                this.f38553c = arrayList2;
                this.f38554d = c5951a;
                this.f38555e = i;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f38551a, this.f38552b, this.f38553c, this.f38554d, this.f38555e, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                sq3 sq3Var = this.f38551a;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                try {
                    if (sq3Var.isAdded() && sq3.m47385K2(sq3Var) != null) {
                        int m47395P2 = sq3.m47395P2(sq3Var);
                        ArrayList<ao0> arrayList = this.f38553c;
                        ArrayList<ao0> arrayList2 = this.f38552b;
                        if (m47395P2 == 0) {
                            sq3.m47387L2(sq3Var).clear();
                            sq3.m47387L2(sq3Var).addAll(arrayList2);
                            x81 m47385K2 = sq3.m47385K2(sq3Var);
                            if (m47385K2 == null || m47385K2.m33891I() != 0) {
                                x81 m47385K22 = sq3.m47385K2(sq3Var);
                                List m33934x = m47385K22 != null ? m47385K22.m33934x() : null;
                                List list = m33934x instanceof List ? m33934x : null;
                                if (list == null) {
                                    list = r70.m44358m();
                                }
                                sq3.m47381I2(sq3Var, list, arrayList2);
                            } else {
                                x81 m47385K23 = sq3.m47385K2(sq3Var);
                                if (m47385K23 != null) {
                                    m47385K23.mo13415n0(arrayList2);
                                }
                            }
                            sq3.m47411X2(sq3Var, arrayList.size());
                            sq3.m47403T2(sq3Var, this.f38554d);
                        } else {
                            sq3.m47387L2(sq3Var).addAll(arrayList2);
                            x81 m47385K24 = sq3.m47385K2(sq3Var);
                            if (m47385K24 != null) {
                                m47385K24.m33913i(arrayList2);
                            }
                            sq3.m47411X2(sq3Var, sq3.m47393O2(sq3Var) + arrayList.size());
                        }
                        x81 m47385K25 = sq3.m47385K2(sq3Var);
                        if (m47385K25 != null) {
                            m47385K25.m27429I0(arrayList.size() >= this.f38555e);
                        }
                        sq3.m47405U2(sq3Var, true);
                        sq3.m47409W2(sq3Var, false);
                        sq3.m47415Z2(sq3Var);
                        sq3.m47407V2(sq3Var, false);
                        return tn5.f39988a;
                    }
                    tn5 tn5Var = tn5.f39988a;
                    sq3.m47407V2(sq3Var, false);
                    return tn5Var;
                } catch (Throwable th) {
                    sq3.m47407V2(sq3Var, false);
                    throw th;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$loadData$1$pageList$1", m53406f = "PhoneMPPlayerContainerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: sq3$i$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super ArrayList<ao0>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f38556a;

            /* renamed from: b */
            public final /* synthetic */ sq3 f38557b;

            /* renamed from: c */
            public final /* synthetic */ int f38558c;

            /* renamed from: d */
            public final /* synthetic */ ArrayList<? extends Object> f38559d;

            /* renamed from: e */
            public final /* synthetic */ ArrayList<ao0> f38560e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z, sq3 sq3Var, int i, ArrayList<? extends Object> arrayList, ArrayList<ao0> arrayList2, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f38556a = z;
                this.f38557b = sq3Var;
                this.f38558c = i;
                this.f38559d = arrayList;
                this.f38560e = arrayList2;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f38556a, this.f38557b, this.f38558c, this.f38559d, this.f38560e, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super ArrayList<ao0>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                ArrayList<ao0> arrayList;
                ArrayList<ao0> arrayList2;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                boolean z = this.f38556a;
                sq3 sq3Var = this.f38557b;
                int m47393O2 = z ? 0 : sq3.m47393O2(sq3Var);
                r14.C5643a c5643a = r14.f35948b;
                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                l42.m28342e(m41457g, "getContext(...)");
                r14 m44143a = c5643a.m44143a(m41457g);
                if (m44143a == null || (arrayList = m44143a.m44139v(m47393O2, this.f38558c)) == null) {
                    arrayList = new ArrayList<>();
                }
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    arrayList2 = this.f38560e;
                    if (i >= size) {
                        break;
                    }
                    ao0 ao0Var = arrayList.get(i);
                    l42.m28342e(ao0Var, "get(...)");
                    ao0 ao0Var2 = ao0Var;
                    if (ao0Var2.f3951f != 2456 && ((sq3.m47395P2(sq3Var) > 0 && ao0Var2.f3952g > 0 && !x70.m55727W(this.f38559d, ao0Var2)) || sq3.m47395P2(sq3Var) == 0)) {
                        arrayList2.add(ao0Var2);
                        long j = ao0Var2.f3956k;
                        if (d82.m13170b("FA4EWh4ONkQfSFA==", C4581ov.m35031d(j)).length() == 10) {
                            j *= 1000;
                        }
                        if (ao0Var2.f3960o == 1 && System.currentTimeMillis() - j >= 86400000) {
                            ao0Var2.f3960o = 0;
                            ao0Var2.f3961p = 0;
                            ao0Var2.f3962q = "";
                            r14.C5643a c5643a2 = r14.f35948b;
                            AddAlarmClockPresenter m41457g2 = AddAlarmClockPresenter.m41457g();
                            l42.m28342e(m41457g2, "getContext(...)");
                            r14 m44143a2 = c5643a2.m44143a(m41457g2);
                            if (m44143a2 != null) {
                                m44143a2.m44133n(ao0Var2, 0);
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    sq3.m47399R2(sq3Var, arrayList2);
                }
                sq3.m47413Y2(sq3Var, arrayList2);
                return arrayList;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super ArrayList<ao0>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5959i(boolean z, sq3 sq3Var, int i, ArrayList<? extends Object> arrayList, ArrayList<ao0> arrayList2, C5951a c5951a, ui0<? super C5959i> ui0Var) {
            super(2, ui0Var);
            this.f38545b = z;
            this.f38546c = sq3Var;
            this.f38547d = i;
            this.f38548e = arrayList;
            this.f38549f = arrayList2;
            this.f38550g = c5951a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5959i(this.f38545b, this.f38546c, this.f38547d, this.f38548e, this.f38549f, this.f38550g, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5959i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f38544a;
            if (i == 0) {
                wb4.m54257b(obj);
                zj0 m12664b = cw0.m12664b();
                b bVar = new b(this.f38545b, this.f38546c, this.f38547d, this.f38548e, this.f38549f, null);
                this.f38544a = 1;
                obj = C6999xw.m56802f(m12664b, bVar, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
            }
            ArrayList arrayList = (ArrayList) obj;
            os2 m12665c = cw0.m12665c();
            a aVar = new a(this.f38546c, this.f38549f, arrayList, this.f38550g, this.f38547d, null);
            this.f38544a = 2;
            if (C6999xw.m56802f(m12665c, aVar, this) == m32103e) {
                return m32103e;
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$j */
    public static final class C5960j implements jr1.InterfaceC3544j {
        public C5960j() {
        }

        /* renamed from: a */
        public void m47459a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            if (i == 200) {
                sq3 sq3Var = sq3.this;
                if (sq3Var.isActive()) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        if (r92.m44421h(jSONObject)) {
                            JSONObject m44418e = r92.m44418e(jSONObject);
                            String string = m44418e.getString(d82.m13169a("FwYZQhI=="));
                            int i3 = m44418e.getInt(d82.m13169a("AAAYQAM=="));
                            sq3.m47417b3(sq3Var, string, i3, m44418e.getInt(d82.m13169a("FwYASw===")));
                            C4761pq.m36519H().m36598z0(i3);
                            sq3.m47401S2(sq3Var);
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m47459a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$k */
    public static final class C5961k implements V2TIMCallback {
        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq3$l */
    public static final class C5962l extends tk5<e95> {
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$updateItem$1", m53406f = "PhoneMPPlayerContainerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: sq3$m */
    public static final class C5963m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public C5963m(ui0<? super C5963m> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return sq3.this.new C5963m(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5963m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            int i;
            List<T> m33934x;
            List<T> m33934x2;
            List<T> m33934x3;
            sq3 sq3Var = sq3.this;
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ArrayList arrayList = new ArrayList();
            try {
                RecyclerView.AbstractC0425q layoutManager = sq3.m47383J2(sq3Var).f37350d.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager == null) {
                    return tn5.f39988a;
                }
                x81 m47385K2 = sq3.m47385K2(sq3Var);
                int m33888C = m47385K2 != null ? m47385K2.m33888C() : 0;
                int m33993e = o64.m33993e(linearLayoutManager.findFirstVisibleItemPosition() - m33888C, 0);
                int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition() - m33888C;
                x81 m47385K22 = sq3.m47385K2(sq3Var);
                int m33996h = o64.m33996h(findLastVisibleItemPosition, ((m47385K22 == null || (m33934x3 = m47385K22.m33934x()) == 0) ? 0 : m33934x3.size()) - 1);
                if (m33993e <= m33996h) {
                    while (true) {
                        x81 m47385K23 = sq3.m47385K2(sq3Var);
                        if (((m47385K23 == null || (m33934x2 = m47385K23.m33934x()) == 0) ? 0 : m33934x2.size()) > m33993e) {
                            x81 m47385K24 = sq3.m47385K2(sq3Var);
                            Object obj2 = (m47385K24 == null || (m33934x = m47385K24.m33934x()) == 0) ? null : m33934x.get(m33993e);
                            ao0 ao0Var = obj2 instanceof ao0 ? (ao0) obj2 : null;
                            if (ao0Var != null && (i = ao0Var.f3952g) > 0 && !arrayList.contains(C4581ov.m35030c(i))) {
                                long j = ao0Var.f3957l;
                                if (j == 0 || System.currentTimeMillis() - j > 60000) {
                                    if (TextUtils.isEmpty(ao0Var.f3967v) || TextUtils.isEmpty(ao0Var.f3966u)) {
                                        bn0 m28975m = lb1.m28966j().m28975m(ao0Var.f3952g, null, null, false, false);
                                        if (m28975m != null && TextUtils.isEmpty(ao0Var.f3967v)) {
                                            ao0Var.f3967v = m28975m.f5289u;
                                        }
                                        if (m28975m != null && TextUtils.isEmpty(ao0Var.f3966u)) {
                                            ao0Var.f3966u = m28975m.f5285s;
                                        }
                                    }
                                    arrayList.add(C4581ov.m35030c(ao0Var.f3952g));
                                }
                            }
                            if (m33993e == m33996h) {
                                break;
                            }
                            m33993e++;
                        } else {
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    new f65(arrayList);
                }
                return tn5.f39988a;
            } catch (Exception e) {
                e.printStackTrace();
                return tn5.f39988a;
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* renamed from: A3 */
    private final void m47366A3() {
        WaigNalo.mWaignCt++;
        s21 s21Var = this.f38522r;
        if (s21Var == null) {
            l42.m28360w("mBannerAdatper");
            s21Var = null;
        }
        if (s21Var.m33891I() > 0) {
            return;
        }
        jr1.m25952l(C3758ky.a.m27926e(512), new C5958h());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* renamed from: B3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m47368B3(boolean z) {
        ArrayList arrayList;
        d62 m60204d;
        Collection m44358m;
        WaigNalo.mWaignCt++;
        if (this.f38529y) {
            return;
        }
        this.f38529y = true;
        C5951a m47424i3 = z ? m47424i3() : null;
        int max = z ? Math.max(20, this.f38526v) : 20;
        if (!z) {
            x81 x81Var = this.f38513i;
            if ((x81Var != null ? x81Var.m33934x() : null) != null) {
                x81 x81Var2 = this.f38513i;
                if (x81Var2 == null || (m44358m = x81Var2.m33934x()) == null) {
                    m44358m = r70.m44358m();
                }
                arrayList = new ArrayList(m44358m);
                ArrayList arrayList2 = arrayList;
                if (z) {
                    this.f38524t = 0;
                    this.f38526v = 0;
                }
                m60204d = C7397zw.m60204d(bj2.m6426a(this), null, null, new C5959i(z, this, max, arrayList2, new ArrayList(), m47424i3, null), 3, null);
                this.f38530z = m60204d;
            }
        }
        arrayList = new ArrayList();
        ArrayList arrayList22 = arrayList;
        if (z) {
        }
        m60204d = C7397zw.m60204d(bj2.m6426a(this), null, null, new C5959i(z, this, max, arrayList22, new ArrayList(), m47424i3, null), 3, null);
        this.f38530z = m60204d;
    }

    /* renamed from: C3 */
    private final void m47370C3() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("DQAZRxQERwRGCwIHIQwbBE0S="), jr1.EnumC3545k.POST, au2.m4975i(gk5.m19790a(d82.m13169a("FgYJ="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r())), gk5.m19790a(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q()), gk5.m19790a(d82.m13169a("AgwZRxgP="), d82.m13169a("DQAZRxQERwRGCwIHIQwbBE0S="))), new C5960j(), 0, null);
    }

    /* renamed from: D3 */
    private final void m47372D3(ArrayList<ao0> arrayList) {
        ao0 ao0Var;
        WaigNalo.mWaignCt++;
        t30 m47914g = t30.m47914g(AddAlarmClockPresenter.m41457g());
        if (m47914g == null || arrayList == null) {
            return;
        }
        this.f38520p = m47914g.m47923k(3);
        List<o85> m47921i = m47914g.m47921i(3);
        if (m47921i == null || m47921i.isEmpty()) {
            return;
        }
        int i = 0;
        o85 o85Var = m47921i.get(0);
        if (o85Var != null && o85Var.f27115j > 0) {
            int size = arrayList.size();
            while (true) {
                if (i >= size) {
                    ao0Var = null;
                    break;
                }
                ao0 ao0Var2 = arrayList.get(i);
                l42.m28342e(ao0Var2, "get(...)");
                ao0Var = ao0Var2;
                if (ao0Var.f3951f == 2456) {
                    arrayList.remove(i);
                    break;
                }
                i++;
            }
            if (ao0Var == null) {
                ao0Var = new ao0();
                ao0Var.f3951f = 2456;
            }
            ao0Var.f3956k = o85Var.f27115j;
            ao0Var.f3958m = this.f38520p;
            StringBuilder sb = new StringBuilder();
            sb.append(o85Var.f27117l);
            sb.append(AddAlarmClockPresenter.m41458p(this.f38520p > 1 ? R.string.f54051nj : R.string.f54049nh));
            ao0Var.f3953h = sb.toString();
            r14.C5643a c5643a = r14.f35948b;
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g, "getContext(...)");
            r14 m44143a = c5643a.m44143a(m41457g);
            if (m44143a != null) {
                m44143a.m44134p(ao0Var, 2456, true);
            }
            m47448y3(arrayList, ao0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E3 */
    private final void m47374E3(ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        x81 x81Var = this.f38513i;
        if (x81Var == null) {
            return;
        }
        List m33934x = x81Var.m33934x();
        if (!rk5.m44949l(m33934x)) {
            m33934x = null;
        }
        if (m33934x == null) {
            m33934x = r70.m44358m();
        }
        int indexOf = m33934x.indexOf(ao0Var);
        if (indexOf < 0) {
            return;
        }
        int m47430p3 = m47430p3(ao0Var, m33934x);
        if (m47430p3 < 0 || indexOf == m47430p3) {
            x81Var.m33909e0(indexOf);
        } else {
            x81Var.m33908d0(indexOf, m47430p3);
        }
        ArrayList<ao0> arrayList = this.f38525u;
        int indexOf2 = arrayList.indexOf(ao0Var);
        int m47430p32 = m47430p3(ao0Var, arrayList);
        if (indexOf2 < 0 || m47430p32 < 0 || indexOf2 == m47430p32) {
            return;
        }
        arrayList.remove(indexOf2);
        arrayList.add(o64.m33996h(m47430p32, arrayList.size()), ao0Var);
    }

    /* renamed from: F3 */
    private final void m47376F3() {
        WaigNalo.mWaignCt++;
        ul0.m51187j(4103, o82.m34128f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G3 */
    public static final void m47378G3(sq3 sq3Var, ao0 ao0Var, AdapterView adapterView, View view, int i, long j) {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = sq3Var.f38514j;
        if (ma3Var != null) {
            ma3Var.dismiss();
        }
        int i2 = (int) j;
        if (i2 == 0) {
            if (ao0Var.f3952g > 0) {
                AMapLogFileHandlerActivity.f29963q.m37289b(sq3Var.getActivity(), new C3965m1(18, sq3Var, ao0Var));
                return;
            }
            return;
        }
        if (i2 == 1) {
            sq3Var.m47388L3(ao0Var.f3952g);
            return;
        }
        if (i2 != 2) {
            return;
        }
        if (ao0Var.f3951f == 2456) {
            t30.m47914g(AddAlarmClockPresenter.m41457g()).m47919f(ao0Var.f3952g);
        } else {
            V2TIMManager.getConversationManager().deleteConversation(yf3.m57816d(d82.m13169a("AF0OcVIS="), String.valueOf(ao0Var.f3952g)), new C5961k());
        }
        v85.m52497r().m18185i(d82.m13170b("FA4EWh4ONkQfSFANCwcmA0gYIggVShkABRsKADINRUdb=", Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()), Integer.valueOf(ao0Var.f3952g)), 0);
        r14.C5643a c5643a = r14.f35948b;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        r14 m44143a = c5643a.m44143a(m41457g);
        if (m44143a != null) {
            m44143a.m44131j(ao0Var.f3952g);
        }
        x81 x81Var = sq3Var.f38513i;
        if (x81Var != null) {
            x81Var.m33916l0(ao0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H3 */
    public static final tn5 m47380H3(sq3 sq3Var, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(sq3Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + ao0Var.f3952g + d82.m13169a("RRwCWwUCDFoc="));
        sq3Var.startActivity(intent);
        return tn5.f39988a;
    }

    /* renamed from: I2 */
    public static final /* synthetic */ void m47381I2(sq3 sq3Var, List list, List list2) {
        WaigNalo.mWaignCt++;
        sq3Var.m47428n3(list, list2);
    }

    /* renamed from: I3 */
    private final void m47382I3() {
        x81 x81Var;
        WaigNalo.mWaignCt++;
        if (this.f38529y) {
            return;
        }
        if (!this.f38527w || this.f38528x || (x81Var = this.f38513i) == null || (x81Var != null && x81Var.m33891I() == 0)) {
            m47368B3(true);
        } else {
            m47406U3();
        }
    }

    /* renamed from: J2 */
    public static final /* synthetic */ s06 m47383J2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.m47432q3();
    }

    /* renamed from: J3 */
    private final void m47384J3(C5951a c5951a) {
        WaigNalo.mWaignCt++;
        if (c5951a == null || this.f38513i == null) {
            return;
        }
        int m47453b = c5951a.m47453b();
        int m47454c = c5951a.m47454c();
        x81 x81Var = this.f38513i;
        List<? extends ao0> m33934x = x81Var != null ? x81Var.m33934x() : null;
        List<? extends ao0> list = m33934x instanceof List ? m33934x : null;
        if (list == null) {
            list = r70.m44358m();
        }
        int m47429o3 = m47429o3(m47453b, m47454c, list);
        if (m47429o3 < 0) {
            return;
        }
        RecyclerView.AbstractC0425q layoutManager = m47432q3().f37350d.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            x81 x81Var2 = this.f38513i;
            int m33888C = m47429o3 + (x81Var2 != null ? x81Var2.m33888C() : 0);
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(m33888C, c5951a.m47452a());
            m47432q3().f37350d.post(new rq3(m33888C, 0, this, (LinearLayoutManager) layoutManager, c5951a));
        }
    }

    /* renamed from: K2 */
    public static final /* synthetic */ x81 m47385K2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.f38513i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K3 */
    public static final void m47386K3(sq3 sq3Var, RecyclerView.AbstractC0425q abstractC0425q, int i, C5951a c5951a) {
        WaigNalo.mWaignCt++;
        if (l42.m28338a(sq3Var.m47432q3().f37350d.getLayoutManager(), abstractC0425q)) {
            ((LinearLayoutManager) abstractC0425q).scrollToPositionWithOffset(i, c5951a.m47452a());
        }
    }

    /* renamed from: L2 */
    public static final /* synthetic */ ArrayList m47387L2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.f38525u;
    }

    /* renamed from: L3 */
    private final void m47388L3(int i) {
        WaigNalo.mWaignCt++;
        if (this.f38515k == null) {
            a63 a63Var = new a63(getActivity());
            a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54090ol));
            a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.f53880ix));
            a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new yv2(24));
            this.f38515k = a63Var;
        }
        a63 a63Var2 = this.f38515k;
        if (a63Var2 != null) {
            a63Var2.m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new nn2(i, 1));
        }
        a63 a63Var3 = this.f38515k;
        if (a63Var3 != null) {
            a63Var3.show();
        }
    }

    /* renamed from: M2 */
    public static final /* synthetic */ s21 m47389M2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.f38522r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M3 */
    public static final void m47390M3(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* renamed from: N2 */
    public static final /* synthetic */ TUICommonAvatarCellView m47391N2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.f38521q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N3 */
    public static final void m47392N3(int i, bu1 bu1Var, int i2) {
        WaigNalo.mWaignCt++;
        C4155my.m31772k().m31781f(i);
    }

    /* renamed from: O2 */
    public static final /* synthetic */ int m47393O2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.f38526v;
    }

    /* renamed from: O3 */
    private final void m47394O3() {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.m306z(17);
        a63Var.m305x(18);
        a63Var.m303v();
        a63Var.m304w(AddAlarmClockPresenter.m41456f(R.color.yc));
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.a1x));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new qq3(this, 4));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new yv2(25));
        a63Var.show();
    }

    /* renamed from: P2 */
    public static final /* synthetic */ int m47395P2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        return sq3Var.f38524t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P3 */
    public static final void m47396P3(sq3 sq3Var, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        sq3Var.m47451l3();
    }

    /* renamed from: Q2 */
    public static final /* synthetic */ boolean m47397Q2(sq3 sq3Var, ao0 ao0Var, ao0 ao0Var2) {
        WaigNalo.mWaignCt++;
        return sq3Var.m47450z3(ao0Var, ao0Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q3 */
    public static final void m47398Q3(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* renamed from: R2 */
    public static final /* synthetic */ void m47399R2(sq3 sq3Var, ArrayList arrayList) {
        WaigNalo.mWaignCt++;
        sq3Var.m47372D3(arrayList);
    }

    /* renamed from: R3 */
    private final void m47400R3(List<ao0> list) {
        WaigNalo.mWaignCt++;
        if (list == null || list.size() <= 1) {
            return;
        }
        t70.m48304x(list, new aa0(new C6966xr(this, 6), 2));
    }

    /* renamed from: S2 */
    public static final /* synthetic */ void m47401S2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        sq3Var.m47376F3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S3 */
    public static final int m47402S3(sq3 sq3Var, ao0 ao0Var, ao0 ao0Var2) {
        WaigNalo.mWaignCt++;
        l42.m28340c(ao0Var);
        long m47438t3 = sq3Var.m47438t3(ao0Var);
        l42.m28340c(ao0Var2);
        long m47438t32 = sq3Var.m47438t3(ao0Var2);
        if (m47438t3 == m47438t32) {
            return 0;
        }
        return m47438t3 > m47438t32 ? -1 : 1;
    }

    /* renamed from: T2 */
    public static final /* synthetic */ void m47403T2(sq3 sq3Var, C5951a c5951a) {
        WaigNalo.mWaignCt++;
        sq3Var.m47384J3(c5951a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T3 */
    public static final int m47404T3(wl1 wl1Var, Object obj, Object obj2) {
        WaigNalo.mWaignCt++;
        return ((Number) wl1Var.invoke(obj, obj2)).intValue();
    }

    /* renamed from: U2 */
    public static final /* synthetic */ void m47405U2(sq3 sq3Var, boolean z) {
        WaigNalo.mWaignCt++;
        sq3Var.f38527w = z;
    }

    /* renamed from: U3 */
    private final void m47406U3() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(bj2.m6426a(this), cw0.m12663a(), null, new C5963m(null), 2, null);
    }

    /* renamed from: V2 */
    public static final /* synthetic */ void m47407V2(sq3 sq3Var, boolean z) {
        WaigNalo.mWaignCt++;
        sq3Var.f38529y = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: V3 */
    private final void m47408V3(String str, int i, long j, int i2) {
        ao0 ao0Var;
        x81 x81Var;
        WaigNalo.mWaignCt++;
        x81 x81Var2 = this.f38513i;
        int m33891I = x81Var2 != null ? x81Var2.m33891I() : 0;
        int i3 = 0;
        while (true) {
            ao0Var = null;
            if (i3 >= m33891I) {
                break;
            }
            x81 x81Var3 = this.f38513i;
            ao0 mo33889F = x81Var3 != null ? x81Var3.mo33889F(i3) : null;
            ao0 ao0Var2 = mo33889F instanceof ao0 ? mo33889F : null;
            if (ao0Var2 == null || ao0Var2.f3951f != i2) {
                i3++;
            } else {
                if (j > 0) {
                    ao0Var2.f3956k = j;
                }
                if (str != null && str.length() != 0) {
                    ao0Var2.f3953h = str;
                }
                ao0Var2.f3958m = i;
                if (j > 0) {
                    m47374E3(ao0Var2);
                    x81 x81Var4 = this.f38513i;
                    List m33934x = x81Var4 != null ? x81Var4.m33934x() : null;
                    List list = m33934x instanceof List ? m33934x : null;
                    int indexOf = list != null ? list.indexOf(ao0Var2) : -1;
                    if (indexOf >= 0 && (x81Var = this.f38513i) != null) {
                        x81Var.m33909e0(indexOf);
                    }
                } else {
                    x81 x81Var5 = this.f38513i;
                    if (x81Var5 != null) {
                        x81Var5.m33909e0(i3);
                    }
                }
                ao0Var = ao0Var2;
            }
        }
        if (ao0Var == null) {
            ArrayList<ao0> arrayList = this.f38525u;
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    break;
                }
                ao0 ao0Var3 = arrayList.get(i4);
                l42.m28342e(ao0Var3, "get(...)");
                ao0 ao0Var4 = ao0Var3;
                if (ao0Var4.f3951f == i2) {
                    if (j > 0) {
                        ao0Var4.f3956k = j;
                    }
                    if (str != null && str.length() != 0) {
                        ao0Var4.f3953h = str;
                    }
                    ao0Var4.f3958m = i;
                    ao0Var4.f3956k = j;
                    ao0Var4.f3953h = str == null ? ao0Var4.f3953h : str;
                    ao0Var4.f3958m = i;
                    ao0Var = ao0Var4;
                } else {
                    i4++;
                }
            }
        }
        if (ao0Var == null && j > 0) {
            ao0Var = new ao0();
            ao0Var.f3951f = i2;
            if (str == null) {
                str = "";
            }
            ao0Var.f3953h = str;
            ao0Var.f3956k = j;
            ao0Var.f3958m = i;
            x81 x81Var6 = this.f38513i;
            if (x81Var6 != null) {
                x81Var6.m33911g(0, ao0Var);
            }
        }
        if (ao0Var != null) {
            r14.C5643a c5643a = r14.f35948b;
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g, "getContext(...)");
            r14 m44143a = c5643a.m44143a(m41457g);
            if (m44143a != null) {
                m44143a.m44134p(ao0Var, i2, true);
            }
        }
    }

    /* renamed from: W2 */
    public static final /* synthetic */ void m47409W2(sq3 sq3Var, boolean z) {
        WaigNalo.mWaignCt++;
        sq3Var.f38528x = z;
    }

    /* renamed from: W3 */
    private final void m47410W3(String str, int i, long j) {
        WaigNalo.mWaignCt++;
        x81.C6881b c6881b = this.f38516l;
        if (c6881b == null) {
            return;
        }
        if (c6881b.itemView.isAttachedToWindow() || c6881b.itemView.getParent() != null) {
            if (str != null && str.length() != 0) {
                this.f38517m = str;
            }
            this.f38518n = i;
            if (j != 0) {
                this.f38519o = j * 1000;
            }
            c6881b.f45321g.setText(this.f38517m);
            c6881b.f45322h.setText(this.f38519o > 0 ? a86.m437m(getActivity(), this.f38519o) : "");
            int i2 = this.f38518n;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c6881b.f45319e;
            if (i2 <= 0) {
                liveActivityMagicGestureRootView.setVisibility(8);
            } else {
                liveActivityMagicGestureRootView.setText(i2 > 99 ? d82.m13169a("WlZG=") : String.valueOf(i2));
                liveActivityMagicGestureRootView.setVisibility(0);
            }
        }
    }

    /* renamed from: X2 */
    public static final /* synthetic */ void m47411X2(sq3 sq3Var, int i) {
        WaigNalo.mWaignCt++;
        sq3Var.f38526v = i;
    }

    /* renamed from: X3 */
    private final void m47412X3(List<? extends ao0> list) {
        WaigNalo.mWaignCt++;
        m47432q3().f37350d.post(new q81(28, list, this));
    }

    /* renamed from: Y2 */
    public static final /* synthetic */ void m47413Y2(sq3 sq3Var, List list) {
        WaigNalo.mWaignCt++;
        sq3Var.m47400R3(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y3 */
    public static final void m47414Y3(List list, sq3 sq3Var) {
        List<T> m33934x;
        List<T> m33934x2;
        WaigNalo.mWaignCt++;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ao0 ao0Var = (ao0) it.next();
            x81 x81Var = sq3Var.f38513i;
            int indexOf = (x81Var == null || (m33934x2 = x81Var.m33934x()) == 0) ? -1 : m33934x2.indexOf(ao0Var);
            if (indexOf >= 0) {
                x81 x81Var2 = sq3Var.f38513i;
                if ((x81Var2 != null ? x81Var2.m33891I() : 0) > indexOf) {
                    x81 x81Var3 = sq3Var.f38513i;
                    Object obj = (x81Var3 == null || (m33934x = x81Var3.m33934x()) == 0) ? null : m33934x.get(indexOf);
                    ao0 ao0Var2 = obj instanceof ao0 ? (ao0) obj : null;
                    if (ao0Var2 != null) {
                        ao0Var2.f3967v = ao0Var.f3967v;
                        ao0Var2.f3966u = ao0Var.f3966u;
                        ao0Var2.f3949d = ao0Var.f3949d;
                        ao0Var2.f3968w = ao0Var.f3968w;
                        ao0Var2.f3963r = ao0Var.f3963r;
                        ao0Var2.f3964s = ao0Var.f3964s;
                        ao0Var2.f3957l = System.currentTimeMillis();
                        ao0Var2.f3944B = ao0Var.f3944B;
                        x81 x81Var4 = sq3Var.f38513i;
                        if (x81Var4 != null) {
                            x81Var4.m33909e0(indexOf);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: Z2 */
    public static final /* synthetic */ void m47415Z2(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        sq3Var.m47406U3();
    }

    /* renamed from: a3 */
    public static final /* synthetic */ void m47416a3(sq3 sq3Var, String str, int i, long j, int i2) {
        WaigNalo.mWaignCt++;
        sq3Var.m47408V3(str, i, j, i2);
    }

    /* renamed from: b3 */
    public static final /* synthetic */ void m47417b3(sq3 sq3Var, String str, int i, long j) {
        WaigNalo.mWaignCt++;
        sq3Var.m47410W3(str, i, j);
    }

    /* renamed from: c3 */
    private final void m47418c3() {
        WaigNalo.mWaignCt++;
        if (getActivity() == null) {
            return;
        }
        new C2390ek(requireActivity()).m15557a(R.layout.iv, m47432q3().f37350d, new qq3(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d3 */
    public static final void m47419d3(sq3 sq3Var, View view, int i, ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "bannerView");
        x81 x81Var = sq3Var.f38513i;
        if (x81Var != null) {
            x81Var.m33914j(view);
        }
        view.setVisibility(8);
        sq3Var.f38521q = (TUICommonAvatarCellView) view.findViewById(R.id.ej);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388693;
        layoutParams.bottomMargin = j72.m24976d(5.0f);
        layoutParams.rightMargin = j72.m24976d(24.0f);
        TUICommonAvatarCellView tUICommonAvatarCellView = sq3Var.f38521q;
        TUICommonAvatarCellView tUICommonAvatarCellView2 = null;
        if (tUICommonAvatarCellView == null) {
            l42.m28360w("mBannerView");
            tUICommonAvatarCellView = null;
        }
        tUICommonAvatarCellView.m37264l(layoutParams);
        TUICommonAvatarCellView tUICommonAvatarCellView3 = sq3Var.f38521q;
        if (tUICommonAvatarCellView3 == null) {
            l42.m28360w("mBannerView");
            tUICommonAvatarCellView3 = null;
        }
        tUICommonAvatarCellView3.m37262j(0.24166666f);
        sq3Var.f38522r = new s21();
        TUICommonAvatarCellView tUICommonAvatarCellView4 = sq3Var.f38521q;
        if (tUICommonAvatarCellView4 == null) {
            l42.m28360w("mBannerView");
            tUICommonAvatarCellView4 = null;
        }
        s21 s21Var = sq3Var.f38522r;
        if (s21Var == null) {
            l42.m28360w("mBannerAdatper");
            s21Var = null;
        }
        tUICommonAvatarCellView4.m37261i(s21Var);
        s21 s21Var2 = sq3Var.f38522r;
        if (s21Var2 == null) {
            l42.m28360w("mBannerAdatper");
            s21Var2 = null;
        }
        s21Var2.m33935x0(new qq3(sq3Var, 2));
        TUICommonAvatarCellView tUICommonAvatarCellView5 = sq3Var.f38521q;
        if (tUICommonAvatarCellView5 == null) {
            l42.m28360w("mBannerView");
        } else {
            tUICommonAvatarCellView2 = tUICommonAvatarCellView5;
        }
        tUICommonAvatarCellView2.setVisibility(8);
        sq3Var.m47366A3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e3 */
    public static final void m47420e3(sq3 sq3Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        s21 s21Var = sq3Var.f38522r;
        if (s21Var == null) {
            l42.m28360w("mBannerAdatper");
            s21Var = null;
        }
        ip1.m23937h(sq3Var.getActivity(), s21Var.mo33889F(i));
        new f13.C2490b(d82.m13169a("Ah8dcRUABwlLHD4PAwoMBg===")).m16808b(d82.m13169a("AQ4DQBITNhdBHQgYBgwB="), d82.m13169a("i8HCyPbOgMab=")).m16808b(d82.m13169a("AQ4DQBITNghcCgQe="), String.valueOf(i + 1)).m16809c().m16802d();
    }

    /* renamed from: f3 */
    private final void m47421f3() {
        WaigNalo.mWaignCt++;
        if (getActivity() == null) {
            return;
        }
        new C2390ek(requireActivity()).m15557a(R.layout.pz, m47432q3().f37350d, new qq3(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g3 */
    public static final void m47422g3(sq3 sq3Var, View view, int i, ViewGroup viewGroup) {
        View view2;
        AIGCContentOutputView aIGCContentOutputView;
        AIGCContentOutputView aIGCContentOutputView2;
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout;
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout2;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "convertView");
        x81 x81Var = sq3Var.f38513i;
        if (x81Var != null) {
            x81Var.m33914j(view);
        }
        x81.C6881b c6881b = new x81.C6881b(view);
        sq3Var.f38516l = c6881b;
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout3 = c6881b.f45320f;
        if (drCommentsItemViewOfCellLayout3 != null) {
            drCommentsItemViewOfCellLayout3.m36904h(R.string.ae0, false);
        }
        x81.C6881b c6881b2 = sq3Var.f38516l;
        if (c6881b2 != null && (drCommentsItemViewOfCellLayout2 = c6881b2.f45320f) != null) {
            drCommentsItemViewOfCellLayout2.m36902f(false);
        }
        x81.C6881b c6881b3 = sq3Var.f38516l;
        if (c6881b3 != null && (drCommentsItemViewOfCellLayout = c6881b3.f45320f) != null) {
            drCommentsItemViewOfCellLayout.m36907k(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.xu));
        }
        x81.C6881b c6881b4 = sq3Var.f38516l;
        if (c6881b4 != null && (aIGCContentOutputView2 = c6881b4.f45318d) != null) {
            aIGCContentOutputView2.m36845i(R.drawable.xs);
        }
        x81.C6881b c6881b5 = sq3Var.f38516l;
        if (c6881b5 != null && (aIGCContentOutputView = c6881b5.f45318d) != null) {
            aIGCContentOutputView.m36842f();
        }
        x81.C6881b c6881b6 = sq3Var.f38516l;
        if (c6881b6 == null || (view2 = c6881b6.itemView) == null) {
            return;
        }
        view2.setOnClickListener(new pq3(sq3Var, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h3 */
    public static final void m47423h3(sq3 sq3Var, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(sq3Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43156a0);
        ip1.m23942m(sq3Var.getActivity(), intent);
        C5448q7.m42411w(112);
        sq3Var.m47410W3("", 0, 0L);
        C4761pq.m36519H().m36598z0(0);
        sq3Var.m47376F3();
    }

    /* renamed from: i3 */
    private final C5951a m47424i3() {
        List<T> m33934x;
        WaigNalo.mWaignCt++;
        x81 x81Var = this.f38513i;
        if (x81Var != null && (x81Var == null || x81Var.m33891I() != 0)) {
            RecyclerView.AbstractC0425q layoutManager = m47432q3().f37350d.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager)) {
                return null;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            x81 x81Var2 = this.f38513i;
            int m33888C = x81Var2 != null ? x81Var2.m33888C() : 0;
            x81 x81Var3 = this.f38513i;
            if (x81Var3 != null && (m33934x = x81Var3.m33934x()) != 0 && findFirstVisibleItemPosition <= findLastVisibleItemPosition) {
                while (true) {
                    int i = findFirstVisibleItemPosition - m33888C;
                    if (i >= 0 && i < m33934x.size()) {
                        Object obj = m33934x.get(i);
                        ao0 ao0Var = obj instanceof ao0 ? (ao0) obj : null;
                        View findViewByPosition = linearLayoutManager.findViewByPosition(findFirstVisibleItemPosition);
                        if (ao0Var != null && findViewByPosition != null) {
                            return new C5951a(ao0Var.f3951f, ao0Var.f3952g, findViewByPosition.getTop() - m47432q3().f37350d.getPaddingTop());
                        }
                    }
                    if (findFirstVisibleItemPosition == findLastVisibleItemPosition) {
                        break;
                    }
                    findFirstVisibleItemPosition++;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r1 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        r4 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        r0.setVisibility(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (p000.ur3.m51500d() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        if ((java.lang.Integer.parseInt(r2) - (r0 != null ? java.lang.Integer.parseInt(r0) : 0)) > 3) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        r0 = m47432q3().f37351e;
        p000.l42.m28342e(r0, "rlOpenNoticeTip");
     */
    /* renamed from: j3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m47425j3() {
        boolean z = true;
        WaigNalo.mWaignCt++;
        String m52508t = v85.m52497r().m52508t();
        String m445u = a86.m445u(System.currentTimeMillis());
        int i = 0;
        if (!TextUtils.isEmpty(m52508t)) {
            l42.m28340c(m445u);
        }
    }

    /* renamed from: k3 */
    private final void m47426k3(ao0 ao0Var, int i) {
        WaigNalo.mWaignCt++;
        if (ao0Var.f3958m <= 0) {
            return;
        }
        ao0Var.f3958m = 0;
        x81 x81Var = this.f38513i;
        if (x81Var != null) {
            x81Var.m33909e0(i);
        }
        ArrayList<ao0> arrayList = this.f38525u;
        int indexOf = arrayList.indexOf(ao0Var);
        if (indexOf >= 0) {
            arrayList.get(indexOf).f3958m = 0;
        }
        r14.C5643a c5643a = r14.f35948b;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        r14 m44143a = c5643a.m44143a(m41457g);
        if (m44143a != null) {
            m44143a.m44130h(ao0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m3 */
    public static final void m47427m3() {
        WaigNalo.mWaignCt++;
        r14.C5643a c5643a = r14.f35948b;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        r14 m44143a = c5643a.m44143a(m41457g);
        if (m44143a != null) {
            m44143a.m44129g();
        }
    }

    /* renamed from: n3 */
    private final void m47428n3(List<? extends ao0> list, List<? extends ao0> list2) {
        WaigNalo.mWaignCt++;
        C0446g.e m4059b = C0446g.m4059b(new C5954d(list, list2, this));
        l42.m28342e(m4059b, "calculateDiff(...)");
        List<? extends ao0> list3 = rk5.m44949l(list) ? list : null;
        if (list3 != null) {
            list3.clear();
        }
        if (!rk5.m44949l(list)) {
            list = null;
        }
        if (list != null) {
            list.addAll(list2);
        }
        m4059b.m4074b(new C5953c());
    }

    /* renamed from: o3 */
    private final int m47429o3(int i, int i2, List<? extends ao0> list) {
        WaigNalo.mWaignCt++;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ao0 ao0Var = list.get(i3);
            if (i != 0) {
                if (ao0Var.f3951f == i) {
                    return i3;
                }
            } else if (ao0Var.f3951f == 0 && ao0Var.f3952g == i2) {
                return i3;
            }
        }
        return -1;
    }

    /* renamed from: p3 */
    private final int m47430p3(ao0 ao0Var, List<? extends ao0> list) {
        WaigNalo.mWaignCt++;
        if (ao0Var == null || list == null) {
            return -1;
        }
        long m47438t3 = m47438t3(ao0Var);
        int i = 0;
        for (ao0 ao0Var2 : list) {
            if (!l42.m28338a(ao0Var2, ao0Var) && !l42.m28338a(ao0Var, ao0Var2) && m47438t3(ao0Var2) > m47438t3) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: q3 */
    private final s06 m47432q3() {
        WaigNalo.mWaignCt++;
        s06 s06Var = this.f38512h;
        l42.m28340c(s06Var);
        return s06Var;
    }

    /* renamed from: r3 */
    private final void m47434r3() {
        WaigNalo.mWaignCt++;
        jr1.m25961u(vl3.f43117A, d82.m13169a("IgwZRxgPRjJdCxMfPQwOAGMEBkcASxozCQMCGwRBGSgkKVsD="), jr1.EnumC3545k.POST, C3758ky.m27919e(d82.m13169a("IgwZRxgPRjJdCxMfPQwOAGMEBkcASxozCQMCGwRBGSgkKVsD=")), new C5955e(), 0, null);
    }

    /* renamed from: s3 */
    private final void m47436s3() {
        WaigNalo.mWaignCt++;
        jr1.m25961u(vl3.f43117A, d82.m13169a("IgwZRxgPRjJdCxMfPQwOAGMEBkcASxooISEWAg==="), jr1.EnumC3545k.POST, C3758ky.m27919e(d82.m13169a("IgwZRxgPRjJdCxMfPQwOAGMEBkcASxooISEWAg===")), new C5956f(), 0, null);
    }

    /* renamed from: t3 */
    private final long m47438t3(ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        long j = ao0Var.f3956k;
        return (1 > j || j >= 100000000000L) ? j : j * 1000;
    }

    /* renamed from: u3 */
    private final void m47440u3() {
        WaigNalo.mWaignCt++;
        m47425j3();
        m47432q3().f37353g.setText(AddAlarmClockPresenter.m41458p(R.string.a4r));
        m47432q3().f37352f.setText(AddAlarmClockPresenter.m41458p(R.string.a4p));
        m47432q3().f37352f.setOnClickListener(new pq3(this, 0));
        m47432q3().f37349c.setOnClickListener(new pq3(this, 2));
        m47432q3().f37350d.setLayoutManager(new LinearLayoutManager(getActivity()));
        m47432q3().f37350d.setItemAnimator(null);
        m47432q3().f37350d.addOnScrollListener(new C5957g());
        x81 x81Var = new x81(getActivity());
        x81Var.m33935x0(this);
        x81Var.m33939z0(this);
        x81Var.m33886A0(new qq3(this, 3));
        this.f38513i = x81Var;
        m47432q3().f37350d.setAdapter(this.f38513i);
        ViewGroup.LayoutParams layoutParams = m47432q3().f37348b.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.topMargin = j72.m24976d(235.0f);
        }
        m47418c3();
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            m47421f3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v3 */
    public static final void m47442v3(sq3 sq3Var, View view) {
        WaigNalo.mWaignCt++;
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", AddAlarmClockPresenter.m41457g().getPackageName());
            intent.putExtra("android.provider.extra.CHANNEL_ID", AddAlarmClockPresenter.m41457g().getApplicationInfo().uid);
            intent.putExtra(d82.m13169a("Ah8dcQcACgxPCQQ=="), AddAlarmClockPresenter.m41457g().getPackageName());
            intent.putExtra(d82.m13169a("Ah8dcQIIDQ==="), AddAlarmClockPresenter.m41457g().getApplicationInfo().uid);
            sq3Var.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
            Intent intent2 = new Intent();
            intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent2.setData(Uri.fromParts(d82.m13169a("Ew4ORRYGDA==="), AddAlarmClockPresenter.m41457g().getPackageName(), null));
            sq3Var.startActivity(intent2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w3 */
    public static final void m47444w3(sq3 sq3Var, View view) {
        WaigNalo.mWaignCt++;
        v85.m52497r().m52499B(a86.m445u(System.currentTimeMillis()));
        sq3Var.m47432q3().f37351e.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x3 */
    public static final void m47446x3(sq3 sq3Var) {
        WaigNalo.mWaignCt++;
        sq3Var.f38524t++;
        sq3Var.m47368B3(false);
    }

    /* renamed from: y3 */
    private final void m47448y3(List<ao0> list, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        if (list == null || ao0Var == null) {
            return;
        }
        long m47438t3 = m47438t3(ao0Var);
        int size = list.size();
        int size2 = list.size();
        int i = 0;
        while (true) {
            if (i >= size2) {
                break;
            }
            if (m47438t3 > m47438t3(list.get(i))) {
                size = i;
                break;
            }
            i++;
        }
        list.add(size, ao0Var);
    }

    /* renamed from: z3 */
    private final boolean m47450z3(ao0 ao0Var, ao0 ao0Var2) {
        WaigNalo.mWaignCt++;
        if (ao0Var == ao0Var2) {
            return true;
        }
        if (ao0Var == null || ao0Var2 == null) {
            return false;
        }
        return ao0Var.f3951f == ao0Var2.f3951f && ao0Var.f3952g == ao0Var2.f3952g && ao0Var.f3956k == ao0Var2.f3956k && ao0Var.f3958m == ao0Var2.f3958m && ao0Var.f3954i == ao0Var2.f3954i && ao0Var.f3955j == ao0Var2.f3955j && ao0Var.f3960o == ao0Var2.f3960o && ao0Var.f3961p == ao0Var2.f3961p && ao0Var.f3964s == ao0Var2.f3964s && ao0Var.f3968w == ao0Var2.f3968w && l42.m28338a(ao0Var.f3953h, ao0Var2.f3953h) && l42.m28338a(ao0Var.f3966u, ao0Var2.f3966u) && l42.m28338a(ao0Var.f3967v, ao0Var2.f3967v) && l42.m28338a(ao0Var.f3959n, ao0Var2.f3959n) && l42.m28338a(ao0Var.f3962q, ao0Var2.f3962q) && l42.m28338a(ao0Var.f3944B, ao0Var2.f3944B) && ao0Var.f3949d == ao0Var2.f3949d && Arrays.equals(ao0Var.f3963r, ao0Var2.f3963r) && ao0Var.f3969x == ao0Var2.f3969x && ao0Var.f3970y == ao0Var2.f3970y && ao0Var.f3943A == ao0Var2.f3943A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0103 A[Catch: Exception -> 0x00a4, TryCatch #1 {Exception -> 0x00a4, blocks: (B:16:0x0042, B:19:0x004a, B:40:0x0095, B:42:0x009d, B:45:0x00a9, B:47:0x00c2, B:49:0x00c8, B:50:0x00ce, B:52:0x0103, B:55:0x010c, B:57:0x0110, B:58:0x0116, B:60:0x011a, B:64:0x0139, B:65:0x0121, B:68:0x0125, B:73:0x013b, B:76:0x00a7, B:88:0x0153, B:90:0x018b, B:93:0x0194, B:95:0x0198, B:96:0x019e, B:98:0x01a2, B:100:0x01a8, B:103:0x01ac, B:105:0x01be, B:110:0x01c0, B:112:0x01d8, B:114:0x0211, B:117:0x021a, B:119:0x021e, B:120:0x0224, B:122:0x0228, B:124:0x022e, B:127:0x0232, B:129:0x0244, B:134:0x0246, B:136:0x025e, B:138:0x028c, B:142:0x0292, B:144:0x0296, B:147:0x029f, B:149:0x02a3, B:150:0x02a9, B:152:0x02ad, B:154:0x02b3, B:157:0x02b7, B:159:0x02c9, B:164:0x02cb, B:166:0x02e3, B:168:0x0318, B:170:0x031c, B:173:0x0325, B:175:0x0329, B:176:0x032f, B:178:0x0333, B:180:0x0339, B:183:0x033d, B:185:0x034f, B:190:0x0351, B:192:0x0369, B:194:0x039c, B:196:0x03a2, B:197:0x03a8, B:199:0x03ac, B:202:0x03b5, B:204:0x03b9, B:205:0x03bf, B:207:0x03c3, B:209:0x03c9, B:212:0x03cd, B:214:0x03e0, B:215:0x03e7, B:217:0x03ee, B:222:0x03f0, B:224:0x0408, B:225:0x040f, B:228:0x0415, B:265:0x04b1, B:267:0x04bd, B:270:0x04c6, B:272:0x04ca, B:273:0x04d0, B:275:0x04d4, B:277:0x04da, B:280:0x04e0, B:282:0x04f2, B:287:0x04f4, B:290:0x0509, B:292:0x053a, B:294:0x0548, B:297:0x0559, B:298:0x0595, B:300:0x0599, B:303:0x05a2, B:305:0x05a6, B:306:0x05ac, B:308:0x05b0, B:310:0x05b6, B:313:0x05ba, B:314:0x05e5, B:316:0x05cd, B:321:0x05cf, B:324:0x0574, B:325:0x05e9, B:327:0x0618, B:330:0x0635, B:332:0x0644, B:336:0x064f, B:338:0x0653, B:339:0x0659, B:341:0x065d, B:343:0x0663, B:346:0x0667, B:348:0x0679, B:353:0x067b, B:356:0x0693, B:358:0x0699, B:360:0x069f, B:363:0x06aa, B:365:0x06b0, B:369:0x06b8, B:371:0x06bc, B:374:0x06c5, B:376:0x06c9, B:377:0x06cf, B:379:0x06d3, B:381:0x06d9, B:384:0x06df, B:386:0x06f3, B:392:0x06f5, B:394:0x070d, B:395:0x0714, B:397:0x071a, B:399:0x0720, B:400:0x076a, B:402:0x076e, B:405:0x0777, B:407:0x077b, B:408:0x0781, B:410:0x0785, B:412:0x078b, B:415:0x078f, B:418:0x079e, B:421:0x07a4, B:426:0x07a6, B:429:0x07bc, B:432:0x0729, B:434:0x072f, B:435:0x0737, B:437:0x073d, B:439:0x0744, B:442:0x074b, B:443:0x0753, B:445:0x0759, B:446:0x0761), top: B:15:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010c A[Catch: Exception -> 0x00a4, TryCatch #1 {Exception -> 0x00a4, blocks: (B:16:0x0042, B:19:0x004a, B:40:0x0095, B:42:0x009d, B:45:0x00a9, B:47:0x00c2, B:49:0x00c8, B:50:0x00ce, B:52:0x0103, B:55:0x010c, B:57:0x0110, B:58:0x0116, B:60:0x011a, B:64:0x0139, B:65:0x0121, B:68:0x0125, B:73:0x013b, B:76:0x00a7, B:88:0x0153, B:90:0x018b, B:93:0x0194, B:95:0x0198, B:96:0x019e, B:98:0x01a2, B:100:0x01a8, B:103:0x01ac, B:105:0x01be, B:110:0x01c0, B:112:0x01d8, B:114:0x0211, B:117:0x021a, B:119:0x021e, B:120:0x0224, B:122:0x0228, B:124:0x022e, B:127:0x0232, B:129:0x0244, B:134:0x0246, B:136:0x025e, B:138:0x028c, B:142:0x0292, B:144:0x0296, B:147:0x029f, B:149:0x02a3, B:150:0x02a9, B:152:0x02ad, B:154:0x02b3, B:157:0x02b7, B:159:0x02c9, B:164:0x02cb, B:166:0x02e3, B:168:0x0318, B:170:0x031c, B:173:0x0325, B:175:0x0329, B:176:0x032f, B:178:0x0333, B:180:0x0339, B:183:0x033d, B:185:0x034f, B:190:0x0351, B:192:0x0369, B:194:0x039c, B:196:0x03a2, B:197:0x03a8, B:199:0x03ac, B:202:0x03b5, B:204:0x03b9, B:205:0x03bf, B:207:0x03c3, B:209:0x03c9, B:212:0x03cd, B:214:0x03e0, B:215:0x03e7, B:217:0x03ee, B:222:0x03f0, B:224:0x0408, B:225:0x040f, B:228:0x0415, B:265:0x04b1, B:267:0x04bd, B:270:0x04c6, B:272:0x04ca, B:273:0x04d0, B:275:0x04d4, B:277:0x04da, B:280:0x04e0, B:282:0x04f2, B:287:0x04f4, B:290:0x0509, B:292:0x053a, B:294:0x0548, B:297:0x0559, B:298:0x0595, B:300:0x0599, B:303:0x05a2, B:305:0x05a6, B:306:0x05ac, B:308:0x05b0, B:310:0x05b6, B:313:0x05ba, B:314:0x05e5, B:316:0x05cd, B:321:0x05cf, B:324:0x0574, B:325:0x05e9, B:327:0x0618, B:330:0x0635, B:332:0x0644, B:336:0x064f, B:338:0x0653, B:339:0x0659, B:341:0x065d, B:343:0x0663, B:346:0x0667, B:348:0x0679, B:353:0x067b, B:356:0x0693, B:358:0x0699, B:360:0x069f, B:363:0x06aa, B:365:0x06b0, B:369:0x06b8, B:371:0x06bc, B:374:0x06c5, B:376:0x06c9, B:377:0x06cf, B:379:0x06d3, B:381:0x06d9, B:384:0x06df, B:386:0x06f3, B:392:0x06f5, B:394:0x070d, B:395:0x0714, B:397:0x071a, B:399:0x0720, B:400:0x076a, B:402:0x076e, B:405:0x0777, B:407:0x077b, B:408:0x0781, B:410:0x0785, B:412:0x078b, B:415:0x078f, B:418:0x079e, B:421:0x07a4, B:426:0x07a6, B:429:0x07bc, B:432:0x0729, B:434:0x072f, B:435:0x0737, B:437:0x073d, B:439:0x0744, B:442:0x074b, B:443:0x0753, B:445:0x0759, B:446:0x0761), top: B:15:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0108  */
    /* JADX WARN: Type inference failed for: r10v109, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v22, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v33, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v4, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v45, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v63, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v74, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v90, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r10v99, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r9v25, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r9v54, types: [T, ao0] */
    /* JADX WARN: Type inference failed for: r9v77, types: [T, ao0] */
    @Override // p000.q90.InterfaceC5503m
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14435I0(List<? extends V2TIMMessage> list, boolean z) {
        ao0 ao0Var;
        x81 x81Var;
        String str;
        String text;
        Integer m52035i;
        String m57816d;
        Integer m52035i2;
        Integer m52035i3;
        String str2;
        byte[] bArr;
        int m33891I;
        int i;
        Integer m52035i4;
        WaigNalo.mWaignCt++;
        if (!isAdded() || getView() == null || this.f38512h == null || !isResumed()) {
            this.f38528x = true;
            return;
        }
        int i2 = 0;
        for (V2TIMMessage v2TIMMessage : list == null ? r70.m44358m() : list) {
            w84 w84Var = new w84();
            try {
                String str3 = "";
                if (v2TIMMessage.getCustomElem() != null) {
                    JSONObject jSONObject = new JSONObject(v2TIMMessage.getCustomElem().getDescription());
                    int i3 = jSONObject.getInt(d82.m13169a("FxYdSw==="));
                    if (i3 == 200) {
                        V2TIMCustomElem customElem = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data = customElem.getData();
                        l42.m28342e(data, "getData(...)");
                        Charset forName = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName, "forName(...)");
                        JSONObject jSONObject2 = new JSONObject(new String(data, forName));
                        if (jSONObject2.getInt(d82.m13169a("DhwKeg4RDA===")) == 3) {
                            String string = jSONObject2.getString(d82.m13169a("DQYORQ==="));
                            StringBuilder sb = new StringBuilder();
                            sb.append(string);
                            sb.append(AddAlarmClockPresenter.m41458p(this.f38520p > 1 ? R.string.f54051nj : R.string.f54049nh));
                            String sb2 = sb.toString();
                            x81 x81Var2 = this.f38513i;
                            int m33891I2 = x81Var2 != null ? x81Var2.m33891I() : 0;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= m33891I2) {
                                    ?? ao0Var2 = new ao0();
                                    ao0Var2.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var2.f3951f = 2456;
                                    ao0Var2.f3958m++;
                                    ao0Var2.f3953h = sb2;
                                    w84Var.f44131a = ao0Var2;
                                    break;
                                }
                                x81 x81Var3 = this.f38513i;
                                Object mo33889F = x81Var3 != null ? x81Var3.mo33889F(i4) : null;
                                ao0 ao0Var3 = mo33889F instanceof ao0 ? (ao0) mo33889F : null;
                                if (ao0Var3 != null && ao0Var3.f3951f == 2456) {
                                    ao0Var3.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var3.f3958m++;
                                    ao0Var3.f3953h = sb2;
                                    m47374E3(ao0Var3);
                                    break;
                                }
                                i4++;
                            }
                        }
                    } else if (i3 == 201) {
                        V2TIMCustomElem customElem2 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem2, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data2 = customElem2.getData();
                        l42.m28342e(data2, "getData(...)");
                        Charset forName2 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName2, "forName(...)");
                        gq3 gq3Var = (gq3) ho2.m21989e(new JSONObject(new String(data2, forName2)).toString(), gq3.class);
                        if (gq3Var != null) {
                            if (gq3Var.m20072d() == AddAlarmClockPresenter.m41457g().m41486r()) {
                                i2 = gq3Var.m20078j();
                                m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(gq3Var.m20079k() == 0 ? R.string.ac2 : R.string.ac3), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e());
                            } else {
                                i2 = gq3Var.m20072d();
                                m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac1), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e());
                            }
                            x81 x81Var4 = this.f38513i;
                            int m33891I3 = x81Var4 != null ? x81Var4.m33891I() : 0;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= m33891I3) {
                                    ?? ao0Var4 = new ao0();
                                    ao0Var4.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var4.f3952g = i2;
                                    ao0Var4.f3958m++;
                                    ao0Var4.f3953h = m57816d;
                                    w84Var.f44131a = ao0Var4;
                                    break;
                                }
                                x81 x81Var5 = this.f38513i;
                                Object mo33889F2 = x81Var5 != null ? x81Var5.mo33889F(i5) : null;
                                ao0 ao0Var5 = mo33889F2 instanceof ao0 ? (ao0) mo33889F2 : null;
                                if (ao0Var5 != null && ao0Var5.f3952g == i2) {
                                    ao0Var5.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var5.f3952g = i2;
                                    ao0Var5.f3958m++;
                                    ao0Var5.f3953h = m57816d;
                                    m47374E3(ao0Var5);
                                    break;
                                }
                                i5++;
                            }
                            tn5 tn5Var = tn5.f39988a;
                        }
                    } else if (i3 == 500) {
                        String string2 = jSONObject.getString(d82.m13169a("FwoVWg==="));
                        x81 x81Var6 = this.f38513i;
                        int m33891I4 = x81Var6 != null ? x81Var6.m33891I() : 0;
                        for (int i6 = 0; i6 < m33891I4; i6++) {
                            x81 x81Var7 = this.f38513i;
                            Object mo33889F3 = x81Var7 != null ? x81Var7.mo33889F(i6) : null;
                            ao0 ao0Var6 = mo33889F3 instanceof ao0 ? (ao0) mo33889F3 : null;
                            if (ao0Var6 != null && ao0Var6.f3952g == 10000) {
                                ao0Var6.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var6.f3958m++;
                                ao0Var6.f3953h = string2;
                                m47374E3(ao0Var6);
                                break;
                            }
                        }
                        ?? ao0Var7 = new ao0();
                        ao0Var7.f3956k = v2TIMMessage.getTimestamp();
                        ao0Var7.f3958m++;
                        ao0Var7.f3953h = string2;
                        w84Var.f44131a = ao0Var7;
                        i2 = FURenderConfig.OPERATE_FAILED_AUTH;
                    } else if (i3 == 602) {
                        V2TIMCustomElem customElem3 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem3, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data3 = customElem3.getData();
                        l42.m28342e(data3, "getData(...)");
                        Charset forName3 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName3, "forName(...)");
                        String string3 = new JSONObject(new String(data3, forName3)).getString(d82.m13169a("DhwKcRQOBxNLABU=="));
                        try {
                            x81 x81Var8 = this.f38513i;
                            int m33891I5 = x81Var8 != null ? x81Var8.m33891I() : 0;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= m33891I5) {
                                    ?? ao0Var8 = new ao0();
                                    ao0Var8.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var8.f3952g = FURenderConfig.OPERATE_FAILED_AUTH;
                                    ao0Var8.f3958m++;
                                    ao0Var8.f3953h = string3;
                                    w84Var.f44131a = ao0Var8;
                                    break;
                                }
                                x81 x81Var9 = this.f38513i;
                                Object mo33889F4 = x81Var9 != null ? x81Var9.mo33889F(i7) : null;
                                ao0 ao0Var9 = mo33889F4 instanceof ao0 ? (ao0) mo33889F4 : null;
                                if (ao0Var9 == null || ao0Var9.f3952g != 10000) {
                                    i7++;
                                } else {
                                    ao0Var9.f3956k = v2TIMMessage.getTimestamp();
                                    String sender = v2TIMMessage.getSender();
                                    ao0Var9.f3952g = (sender == null || (m52035i2 = v25.m52035i(sender)) == null) ? 0 : m52035i2.intValue();
                                    ao0Var9.f3958m++;
                                    ao0Var9.f3953h = string3;
                                    m47374E3(ao0Var9);
                                }
                            }
                            i2 = FURenderConfig.OPERATE_FAILED_AUTH;
                        } catch (Exception e) {
                            e = e;
                            i2 = FURenderConfig.OPERATE_FAILED_AUTH;
                            e.printStackTrace();
                            ao0Var = (ao0) w84Var.f44131a;
                            if (ao0Var != null) {
                                x81Var.m33911g(0, ao0Var);
                                tn5 tn5Var2 = tn5.f39988a;
                            }
                        }
                    } else if (i3 == 700) {
                        V2TIMCustomElem customElem4 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem4, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data4 = customElem4.getData();
                        l42.m28342e(data4, "getData(...)");
                        Charset forName4 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName4, "forName(...)");
                        String string4 = new JSONObject(new String(data4, forName4)).getString(d82.m13169a("EAcMXBI1DB9a="));
                        String sender2 = v2TIMMessage.getSender();
                        i2 = (sender2 == null || (m52035i3 = v25.m52035i(sender2)) == null) ? 0 : m52035i3.intValue();
                        x81 x81Var10 = this.f38513i;
                        int m33891I6 = x81Var10 != null ? x81Var10.m33891I() : 0;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= m33891I6) {
                                ?? ao0Var10 = new ao0();
                                ao0Var10.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var10.f3952g = i2;
                                ao0Var10.f3958m++;
                                if (TextUtils.isEmpty(string4)) {
                                    string4 = AddAlarmClockPresenter.m41458p(R.string.ack);
                                }
                                ao0Var10.f3953h = string4;
                                w84Var.f44131a = ao0Var10;
                            } else {
                                x81 x81Var11 = this.f38513i;
                                Object mo33889F5 = x81Var11 != null ? x81Var11.mo33889F(i8) : null;
                                ao0 ao0Var11 = mo33889F5 instanceof ao0 ? (ao0) mo33889F5 : null;
                                if (ao0Var11 == null || ao0Var11.f3952g != i2) {
                                    i8++;
                                } else {
                                    ao0Var11.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var11.f3952g = i2;
                                    ao0Var11.f3958m++;
                                    if (TextUtils.isEmpty(string4)) {
                                        string4 = AddAlarmClockPresenter.m41458p(R.string.ack);
                                    }
                                    ao0Var11.f3953h = string4;
                                    m47374E3(ao0Var11);
                                }
                            }
                        }
                    } else if (i3 == 1200) {
                        V2TIMCustomElem customElem5 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem5, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data5 = customElem5.getData();
                        l42.m28342e(data5, "getData(...)");
                        Charset forName5 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName5, "forName(...)");
                        JSONObject jSONObject3 = new JSONObject(new String(data5, forName5));
                        i2 = jSONObject3.optInt(d82.m13169a("BR0CQyIIDQ==="));
                        String optString = jSONObject3.optString("msg");
                        if (i2 != 0) {
                            x81 x81Var12 = this.f38513i;
                            int m33891I7 = x81Var12 != null ? x81Var12.m33891I() : 0;
                            int i9 = 0;
                            while (true) {
                                if (i9 >= m33891I7) {
                                    ?? ao0Var12 = new ao0();
                                    ao0Var12.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var12.f3952g = i2;
                                    ao0Var12.f3958m++;
                                    ao0Var12.f3953h = optString;
                                    w84Var.f44131a = ao0Var12;
                                    break;
                                }
                                x81 x81Var13 = this.f38513i;
                                Object mo33889F6 = x81Var13 != null ? x81Var13.mo33889F(i9) : null;
                                ao0 ao0Var13 = mo33889F6 instanceof ao0 ? (ao0) mo33889F6 : null;
                                if (ao0Var13 != null && ao0Var13.f3952g == i2) {
                                    ao0Var13.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var13.f3958m++;
                                    ao0Var13.f3953h = optString;
                                    m47374E3(ao0Var13);
                                    break;
                                }
                                i9++;
                            }
                        }
                    } else if (i3 == 1500) {
                        V2TIMCustomElem customElem6 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem6, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data6 = customElem6.getData();
                        l42.m28342e(data6, "getData(...)");
                        e95 e95Var = (e95) ho2.m21990f(new String(data6, i30.f17920b), new C5962l().m48943e());
                        i2 = yf3.m57834v(v2TIMMessage.getUserID());
                        if (e95Var != null && (str2 = e95Var.f12043j) != null) {
                            str3 = str2;
                        }
                        x81 x81Var14 = this.f38513i;
                        int m33891I8 = x81Var14 != null ? x81Var14.m33891I() : 0;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= m33891I8) {
                                ?? ao0Var14 = new ao0();
                                ao0Var14.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var14.f3952g = i2;
                                ao0Var14.f3958m++;
                                ao0Var14.f3953h = str3;
                                w84Var.f44131a = ao0Var14;
                                break;
                            }
                            x81 x81Var15 = this.f38513i;
                            Object mo33889F7 = x81Var15 != null ? x81Var15.mo33889F(i10) : null;
                            ao0 ao0Var15 = mo33889F7 instanceof ao0 ? (ao0) mo33889F7 : null;
                            if (ao0Var15 != null && ao0Var15.f3952g == i2) {
                                ao0Var15.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var15.f3958m++;
                                ao0Var15.f3953h = str3;
                                m47374E3(ao0Var15);
                                break;
                            }
                            i10++;
                        }
                    } else if (i3 == 1600) {
                        V2TIMCustomElem customElem7 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem7, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data7 = customElem7.getData();
                        l42.m28342e(data7, "getData(...)");
                        Charset forName6 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName6, "forName(...)");
                        JSONObject jSONObject4 = new JSONObject(new String(data7, forName6));
                        i2 = jSONObject4.getInt(d82.m13169a("FwAYRxM=="));
                        String string5 = jSONObject4.getString(d82.m13169a("FwoVWg==="));
                        x81 x81Var16 = this.f38513i;
                        int m33891I9 = x81Var16 != null ? x81Var16.m33891I() : 0;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= m33891I9) {
                                ?? ao0Var16 = new ao0();
                                ao0Var16.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var16.f3952g = i2;
                                ao0Var16.f3958m++;
                                ao0Var16.f3953h = string5;
                                w84Var.f44131a = ao0Var16;
                                break;
                            }
                            x81 x81Var17 = this.f38513i;
                            Object mo33889F8 = x81Var17 != null ? x81Var17.mo33889F(i11) : null;
                            ao0 ao0Var17 = mo33889F8 instanceof ao0 ? (ao0) mo33889F8 : null;
                            if (ao0Var17 != null && ao0Var17.f3952g == i2) {
                                ao0Var17.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var17.f3958m++;
                                ao0Var17.f3953h = string5;
                                m47374E3(ao0Var17);
                                break;
                            }
                            i11++;
                        }
                    } else if (i3 == 1700) {
                        V2TIMCustomElem customElem8 = v2TIMMessage.getCustomElem();
                        l42.m28341d(customElem8, "null cannot be cast to non-null type com.tencent.imsdk.v2.V2TIMCustomElem");
                        byte[] data8 = customElem8.getData();
                        l42.m28342e(data8, "getData(...)");
                        Charset forName7 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName7, "forName(...)");
                        i2 = new JSONObject(new String(data8, forName7)).optInt(d82.m13169a("BR0CQw==="));
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f53973lf);
                        x81 x81Var18 = this.f38513i;
                        int m33891I10 = x81Var18 != null ? x81Var18.m33891I() : 0;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= m33891I10) {
                                ?? ao0Var18 = new ao0();
                                ao0Var18.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var18.f3952g = i2;
                                ao0Var18.f3958m++;
                                ao0Var18.f3953h = m41458p;
                                w84Var.f44131a = ao0Var18;
                                break;
                            }
                            x81 x81Var19 = this.f38513i;
                            Object mo33889F9 = x81Var19 != null ? x81Var19.mo33889F(i12) : null;
                            ao0 ao0Var19 = mo33889F9 instanceof ao0 ? (ao0) mo33889F9 : null;
                            if (ao0Var19 != null && ao0Var19.f3952g == i2) {
                                ao0Var19.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var19.f3958m++;
                                ao0Var19.f3953h = m41458p;
                                m47374E3(ao0Var19);
                                break;
                            }
                            i12++;
                        }
                    } else if (i3 == 2016) {
                        V2TIMCustomElem customElem9 = v2TIMMessage.getCustomElem();
                        if (customElem9 != null) {
                            bArr = customElem9.getData();
                            if (bArr == null) {
                            }
                            Charset forName8 = Charset.forName(d82.m13169a("FhsLA08=="));
                            l42.m28342e(forName8, "forName(...)");
                            JSONObject jSONObject5 = new JSONObject(new String(bArr, forName8));
                            String sender3 = v2TIMMessage.getSender();
                            i2 = (sender3 != null || (m52035i4 = v25.m52035i(sender3)) == null) ? 0 : m52035i4.intValue();
                            String m57816d2 = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac4), jSONObject5.optString(d82.m13169a("BAACSgQ+BwZDCw===")), jSONObject5.optString(d82.m13169a("BAACSgQ+BxJD=")), jSONObject5.optString(d82.m13169a("BAACSgQ+DQZXHQ===")));
                            x81 x81Var20 = this.f38513i;
                            m33891I = x81Var20 == null ? x81Var20.m33891I() : 0;
                            i = 0;
                            while (true) {
                                if (i >= m33891I) {
                                    ?? ao0Var20 = new ao0();
                                    ao0Var20.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var20.f3952g = i2;
                                    ao0Var20.f3958m++;
                                    ao0Var20.f3953h = m57816d2;
                                    w84Var.f44131a = ao0Var20;
                                    break;
                                }
                                x81 x81Var21 = this.f38513i;
                                Object mo33889F10 = x81Var21 != null ? x81Var21.mo33889F(i) : null;
                                ao0 ao0Var21 = mo33889F10 instanceof ao0 ? (ao0) mo33889F10 : null;
                                if (ao0Var21 != null && ao0Var21.f3952g == i2) {
                                    ao0Var21.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var21.f3952g = i2;
                                    ao0Var21.f3958m++;
                                    ao0Var21.f3953h = m57816d2;
                                    m47374E3(ao0Var21);
                                    break;
                                }
                                i++;
                            }
                        }
                        bArr = new byte[0];
                        Charset forName82 = Charset.forName(d82.m13169a("FhsLA08=="));
                        l42.m28342e(forName82, "forName(...)");
                        JSONObject jSONObject52 = new JSONObject(new String(bArr, forName82));
                        String sender32 = v2TIMMessage.getSender();
                        if (sender32 != null) {
                        }
                        String m57816d22 = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac4), jSONObject52.optString(d82.m13169a("BAACSgQ+BwZDCw===")), jSONObject52.optString(d82.m13169a("BAACSgQ+BxJD=")), jSONObject52.optString(d82.m13169a("BAACSgQ+DQZXHQ===")));
                        x81 x81Var202 = this.f38513i;
                        if (x81Var202 == null) {
                        }
                        i = 0;
                        while (true) {
                            if (i >= m33891I) {
                            }
                            i++;
                        }
                    }
                } else {
                    String sender4 = v2TIMMessage.getSender();
                    i2 = (sender4 == null || (m52035i = v25.m52035i(sender4)) == null) ? 0 : m52035i.intValue();
                    if (i2 == 10000) {
                        V2TIMTextElem textElem = v2TIMMessage.getTextElem();
                        if (textElem != null && (text = textElem.getText()) != null) {
                            str3 = text;
                        }
                        x81 x81Var22 = this.f38513i;
                        int m33891I11 = x81Var22 != null ? x81Var22.m33891I() : 0;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= m33891I11) {
                                ?? ao0Var22 = new ao0();
                                ao0Var22.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var22.f3952g = i2;
                                ao0Var22.f3958m++;
                                if (TextUtils.isEmpty(str3)) {
                                    str3 = AddAlarmClockPresenter.m41458p(R.string.ack);
                                }
                                ao0Var22.f3953h = str3;
                                w84Var.f44131a = ao0Var22;
                            } else {
                                x81 x81Var23 = this.f38513i;
                                Object mo33889F11 = x81Var23 != null ? x81Var23.mo33889F(i13) : null;
                                ao0 ao0Var23 = mo33889F11 instanceof ao0 ? (ao0) mo33889F11 : null;
                                if (ao0Var23 != null && ao0Var23.f3952g == 10000) {
                                    ao0Var23.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var23.f3958m++;
                                    ao0Var23.f3953h = str3;
                                    m47374E3(ao0Var23);
                                    break;
                                }
                                i13++;
                            }
                        }
                    } else {
                        if (v2TIMMessage.getTextElem() != null) {
                            str = v2TIMMessage.getTextElem().getText();
                        } else if (v2TIMMessage.getImageElem() != null) {
                            str = AddAlarmClockPresenter.m41458p(R.string.a25);
                        } else if (v2TIMMessage.getSoundElem() != null) {
                            if (v2TIMMessage.getStatus() != 6 && v2TIMMessage.getLocalCustomInt() != 6) {
                                str = AddAlarmClockPresenter.m41458p(R.string.a26);
                            }
                            str = v2TIMMessage.isSelf() ? AddAlarmClockPresenter.m41458p(R.string.f54348vk) : AddAlarmClockPresenter.m41458p(R.string.f54349vl);
                        } else {
                            str = "";
                        }
                        x81 x81Var24 = this.f38513i;
                        int m33891I12 = x81Var24 != null ? x81Var24.m33891I() : 0;
                        int i14 = 0;
                        while (true) {
                            if (i14 >= m33891I12) {
                                ?? ao0Var24 = new ao0();
                                ao0Var24.f3952g = i2;
                                ao0Var24.f3956k = v2TIMMessage.getTimestamp();
                                ao0Var24.f3958m++;
                                if (str != null) {
                                    str3 = str;
                                }
                                ao0Var24.f3953h = str3;
                                w84Var.f44131a = ao0Var24;
                            } else {
                                x81 x81Var25 = this.f38513i;
                                Object mo33889F12 = x81Var25 != null ? x81Var25.mo33889F(i14) : null;
                                ao0 ao0Var25 = mo33889F12 instanceof ao0 ? (ao0) mo33889F12 : null;
                                if (ao0Var25 == null || ao0Var25.f3952g != i2) {
                                    i14++;
                                } else {
                                    ao0Var25.f3956k = v2TIMMessage.getTimestamp();
                                    ao0Var25.f3958m++;
                                    if (str != null) {
                                        str3 = str;
                                    }
                                    ao0Var25.f3953h = str3;
                                    m47374E3(ao0Var25);
                                }
                            }
                        }
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
            ao0Var = (ao0) w84Var.f44131a;
            if (ao0Var != null && (x81Var = this.f38513i) != null) {
                x81Var.m33911g(0, ao0Var);
                tn5 tn5Var22 = tn5.f39988a;
            }
        }
        if (i2 != 0) {
            rx5.m45580j().m45586h(new f65(String.valueOf(i2)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62<?, ?> o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        x81 x81Var = this.f38513i;
        ao0 mo33889F = x81Var != null ? x81Var.mo33889F(i) : null;
        ao0 ao0Var = mo33889F instanceof ao0 ? mo33889F : null;
        if (ao0Var == null) {
            return;
        }
        if (ao0Var.f3951f != 5000) {
            m47426k3(ao0Var, i);
        }
        int i2 = ao0Var.f3951f;
        if (i2 == 1234) {
            Intent intent = new Intent(getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43121C);
            ip1.m23942m(getActivity(), intent);
        } else {
            if (i2 == 2456) {
                ip1.m23942m(getActivity(), new Intent(getActivity(), (Class<?>) PlayerAPMHelperActivity.class));
                return;
            }
            if (i2 != 5000) {
                Intent intent2 = new Intent(getActivity(), (Class<?>) ProfileAdDataActivity.class);
                intent2.putExtra(ProfileAdDataActivity.f31153I0, ao0Var.f3952g);
                C5448q7.m42411w(114);
                ip1.m23942m(getActivity(), intent2);
                return;
            }
            Intent intent3 = new Intent(getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent3.putExtra(PlcRecoStatEventView.f31842D, vl3.f43183o0);
            ip1.m23942m(getActivity(), intent3);
            ve4.m52744s().m52745A("");
        }
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o62.InterfaceC4451h
    /* renamed from: a */
    public boolean mo4676a(o62<?, ?> o62Var, View view, int i) {
        int i2;
        WaigNalo.mWaignCt++;
        ma3 ma3Var = this.f38514j;
        if (ma3Var != null) {
            ma3Var.dismiss();
        }
        this.f38514j = null;
        x81 x81Var = this.f38513i;
        ao0 mo33889F = x81Var != null ? x81Var.mo33889F(i) : null;
        ao0 ao0Var = mo33889F instanceof ao0 ? mo33889F : null;
        if (ao0Var != null && (i2 = ao0Var.f3951f) != 1234 && i2 != 5000 && ao0Var.f3952g != 10000 && i2 != 2456) {
            ArrayList arrayList = new ArrayList();
            if (ao0Var.f3952g > 0) {
                arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.a8h), false, 0, 0));
                arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.aeh), false, 0, 1));
            }
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54149q7), false, 0, 2));
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54023ms), false, 0, 3));
            ma3 m17765c = fp5.m17765c(getContext(), arrayList, new r63(this, ao0Var, 1));
            this.f38514j = m17765c;
            if (m17765c != null) {
                m17765c.show();
            }
        }
        return true;
    }

    @Override // p000.cn1
    /* renamed from: b2 */
    public String mo8397b2(int i) {
        WaigNalo.mWaignCt++;
        String m41458p = AddAlarmClockPresenter.m41458p(i);
        l42.m28342e(m41458p, "getStringById(...)");
        return m41458p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        if (i == -653) {
            m47394O3();
            return;
        }
        if (i == -636) {
            Object obj = c4472b.f27084m;
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.collections.List<preprocessed.conection.processer.cases.hats.DataPlanCpidRequestedItem>");
            m47412X3((List) obj);
            return;
        }
        if (i != 3301) {
            if (i != 4104) {
                return;
            }
            this.f38528x = true;
            m47382I3();
            return;
        }
        x81 x81Var = this.f38513i;
        int m33891I = x81Var != null ? x81Var.m33891I() : 0;
        for (int i2 = 0; i2 < m33891I; i2++) {
            x81 x81Var2 = this.f38513i;
            ao0 mo33889F = x81Var2 != null ? x81Var2.mo33889F(i2) : null;
            ao0 ao0Var = mo33889F instanceof ao0 ? mo33889F : null;
            if (ao0Var != null) {
                int i3 = ao0Var.f3952g;
                Object obj2 = c4472b.f27078g;
                l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Int");
                if (i3 == ((Integer) obj2).intValue()) {
                    r14.C5643a c5643a = r14.f35948b;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    l42.m28342e(m41457g, "getContext(...)");
                    r14 m44143a = c5643a.m44143a(m41457g);
                    if (m44143a != null) {
                        m44143a.m44131j(ao0Var.f3952g);
                    }
                    x81 x81Var3 = this.f38513i;
                    if (x81Var3 != null) {
                        x81Var3.m33916l0(ao0Var);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* renamed from: l3 */
    public final void m47451l3() {
        WaigNalo.mWaignCt++;
        x81 x81Var = this.f38513i;
        List m33934x = x81Var != null ? x81Var.m33934x() : null;
        List list = m33934x instanceof List ? m33934x : null;
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = ((ao0) list.get(i2)).f3958m;
            if (i3 != 0) {
                i += i3;
                arrayList.add(Integer.valueOf(i2));
                ((ao0) list.get(i2)).f3958m = 0;
            }
        }
        if (i + this.f38518n == 0) {
            w33.m53935k(getActivity(), mo8397b2(R.string.a20));
            return;
        }
        Iterator it = arrayList.iterator();
        l42.m28342e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l42.m28342e(next, "next(...)");
            int intValue = ((Number) next).intValue();
            x81 x81Var2 = this.f38513i;
            if (x81Var2 != null) {
                x81Var2.m33909e0(intValue);
            }
        }
        m47410W3("", 0, 0L);
        C4761pq.m36519H().m36598z0(0);
        o82.m34128f().m34133h(new o82.C4472b(4103));
        rx5.m45580j().m45586h(new RunnableC3025i0(20));
        jr1.m25961u(vl3.f43117A, d82.m13169a("DQAZRxQERwRCCwAeIQwbBE0SIAcDZwMiAxoNGw==="), jr1.EnumC3545k.POST, C3758ky.m27919e(d82.m13169a("DQAZRxQERwRCCwAeIQwbBE0SIAcDZwMiAxoNGw===")), new C5952b(), 0, null);
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        this.f38523s = z;
        if (z) {
            this.f38528x = true;
            m47382I3();
            m47370C3();
            m47436s3();
            m47434r3();
        }
    }

    @Override // p000.g63, p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        q90.m42746p().m42770m(this);
        o82.m34128f().m34134j(this, 3301, -636, -653, 4104);
        m47440u3();
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f38512h = s06.m45712c(layoutInflater, viewGroup, false);
        OCAvifTranscodeInfoLayout m45713b = m47432q3().m45713b();
        l42.m28342e(m45713b, "getRoot(...)");
        return m45713b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        q90.m42746p().m42755F(this);
        ma3 ma3Var = this.f38514j;
        if (ma3Var != null) {
            ma3Var.dismiss();
        }
        this.f38514j = null;
        d62 d62Var = this.f38530z;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f38512h = null;
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
        d62 d62Var = this.f38530z;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f38512h = null;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (this.f38523s) {
            this.f38528x = true;
            m47382I3();
            m47370C3();
            m47436s3();
            m47434r3();
        }
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: s1 */
    public void mo14581s1(String str) {
        WaigNalo.mWaignCt++;
    }
}

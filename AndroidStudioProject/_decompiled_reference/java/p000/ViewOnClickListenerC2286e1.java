package p000;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.tencent.imsdk.message.Message;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMImageElem;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMMessageListGetOption;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.tencent.imsdk.p004v2.V2TIMTextElem;
import com.tencent.imsdk.p004v2.V2TIMValueCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.fy5;
import p000.lb1;
import p000.o82;
import p000.q90;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.geocode.NovelReaderCoverLayoutDataManager;
import preprocessed.conection.mutate.nudged.HNewOfflineResActivity;
import preprocessed.conection.processer.cases.transferable.SwiftSoup9Evaluator14IndexEvaluator;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: e1 */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC2286e1 extends cn1 implements SwipeRefreshLayout.InterfaceC0482i, p14, V2TIMValueCallback<List<V2TIMMessage>>, lb1.InterfaceC3831g, q90.InterfaceC5503m, View.OnClickListener, o82.InterfaceC4477g, fy5.InterfaceC2685m0 {

    /* renamed from: z */
    public static final String f11644z = d82.m13169a("DB8dQQQIHQJxGwgI=");

    /* renamed from: a */
    public transient long f11645a;

    /* renamed from: b */
    public transient int f11646b;

    /* renamed from: c */
    public transient float f11647c;

    /* renamed from: e */
    public KMTapDetectScrollViewDelegateLayout f11648e;

    /* renamed from: f */
    public RecyclerView f11649f;

    /* renamed from: g */
    public SwiftSoup9Evaluator14IndexEvaluator f11650g;

    /* renamed from: h */
    public fy5 f11651h;

    /* renamed from: i */
    public NovelReaderCoverLayoutDataManager f11652i;

    /* renamed from: j */
    public int f11653j;

    /* renamed from: k */
    public int f11654k;

    /* renamed from: m */
    public int f11656m;

    /* renamed from: n */
    public bn0 f11657n;

    /* renamed from: o */
    public Handler f11658o;

    /* renamed from: p */
    public m f11659p;

    /* renamed from: q */
    public V2TIMMessage f11660q;

    /* renamed from: r */
    public boolean f11661r;

    /* renamed from: s */
    public boolean f11662s;

    /* renamed from: t */
    public boolean f11663t;

    /* renamed from: u */
    public String f11664u;

    /* renamed from: v */
    public long f11665v;

    /* renamed from: l */
    public boolean f11655l = false;

    /* renamed from: w */
    public boolean f11666w = false;

    /* renamed from: x */
    public int f11667x = 0;

    /* renamed from: y */
    public final a f11668y = new a();

    /* compiled from: zaffa */
    /* renamed from: e1$a */
    public class a implements V2TIMSendCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient int f11669a;

        /* renamed from: b */
        public transient float f11670b;

        public a() {
        }

        /* renamed from: a */
        public int m14583a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m14584b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m14585c(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            ViewOnClickListenerC2286e1.m14555k2(viewOnClickListenerC2286e1);
            ViewOnClickListenerC2286e1.m14556l2(viewOnClickListenerC2286e1);
            ViewOnClickListenerC2286e1.m14557m2(viewOnClickListenerC2286e1);
            int indexOf = ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).m33934x().indexOf(v2TIMMessage);
            ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).notifyItemChanged(indexOf);
            int i = indexOf - 1;
            if (i < 0) {
                i = 0;
            }
            ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).notifyItemChanged(i);
            ViewOnClickListenerC2286e1.m14558n2(viewOnClickListenerC2286e1, v2TIMMessage);
            ViewOnClickListenerC2286e1.m14559o2(viewOnClickListenerC2286e1);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            if (i == 2) {
                ViewOnClickListenerC2286e1.m14550h2(viewOnClickListenerC2286e1);
            } else if (i == 120433) {
                w33.m53935k(viewOnClickListenerC2286e1.getContext(), AddAlarmClockPresenter.m41458p(R.string.abp));
                ViewOnClickListenerC2286e1.m14552i2(viewOnClickListenerC2286e1);
            }
            if (ViewOnClickListenerC2286e1.m14524E2(viewOnClickListenerC2286e1) != null) {
                int indexOf = ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).m33934x().indexOf(ViewOnClickListenerC2286e1.m14524E2(viewOnClickListenerC2286e1));
                ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).notifyItemChanged(indexOf);
                int i2 = indexOf - 1;
                if (i2 < 0) {
                    i2 = 0;
                }
                ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).notifyItemChanged(i2);
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m14585c((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$b */
    public class b extends nb4<g65<yq5>> {

        /* renamed from: a */
        public transient float f11672a;

        /* renamed from: b */
        public transient char f11673b;

        /* renamed from: c */
        public transient long f11674c;

        public b() {
        }

        /* renamed from: a */
        public long m14586a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m14587b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m14588c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m14589d(int i, g65<yq5> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var.m18739f()) {
                boolean z = g65Var.f15058d.m58466a() == 1;
                int m58468c = g65Var.f15058d.m58468c();
                ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
                if (m58468c == 1 && ViewOnClickListenerC2286e1.m14570z2(viewOnClickListenerC2286e1) != null) {
                    ViewOnClickListenerC2286e1.m14570z2(viewOnClickListenerC2286e1).m6572G(2);
                }
                ViewOnClickListenerC2286e1.m14567w2(viewOnClickListenerC2286e1, z);
                ViewOnClickListenerC2286e1.m14568x2(viewOnClickListenerC2286e1, g65Var.f15058d.m58467b());
                C4761pq.m36519H().m36575n0(ViewOnClickListenerC2286e1.m14561q2(viewOnClickListenerC2286e1), z);
                if (viewOnClickListenerC2286e1.isActive()) {
                    ViewOnClickListenerC2286e1.m14569y2(viewOnClickListenerC2286e1);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m14589d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$c */
    public class c extends RecyclerView.AbstractC0424p {

        /* renamed from: a */
        public transient int f11676a;

        /* renamed from: b */
        public transient float f11677b;

        public c(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        }

        /* renamed from: a */
        public void m14590a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m14591b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, int i, RecyclerView recyclerView) {
            WaigNalo.mWaignCt++;
            super.getItemOffsets(rect, i, recyclerView);
            if (i == 0) {
                rect.set(0, j72.m24976d(10.0f), 0, 0);
            } else {
                rect.set(0, 0, 0, 0);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$d */
    public class d implements V2TIMCallback {

        /* renamed from: a */
        public transient long f11678a;

        /* renamed from: b */
        public transient int f11679b;

        /* renamed from: c */
        public transient float f11680c;

        public d(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        }

        /* renamed from: a */
        public void m14592a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m14593b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m14594c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

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
    /* renamed from: e1$e */
    public class e implements Runnable {

        /* renamed from: a */
        public transient char f11681a;

        /* renamed from: b */
        public transient long f11682b;

        public e() {
        }

        /* renamed from: a */
        public void m14595a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m14596b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            r14 m44123l = r14.m44123l(AddAlarmClockPresenter.m41457g());
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            ao0 m44136s = m44123l.m44136s(ViewOnClickListenerC2286e1.m14561q2(viewOnClickListenerC2286e1));
            if (m44136s == null) {
                m44136s = new ao0();
                m44136s.f3952g = ViewOnClickListenerC2286e1.m14561q2(viewOnClickListenerC2286e1);
            }
            if (ViewOnClickListenerC2286e1.m14570z2(viewOnClickListenerC2286e1) != null) {
                m44136s.f3967v = ViewOnClickListenerC2286e1.m14570z2(viewOnClickListenerC2286e1).f5289u;
                m44136s.f3966u = ViewOnClickListenerC2286e1.m14570z2(viewOnClickListenerC2286e1).f5285s;
            }
            if (!TextUtils.isEmpty(ViewOnClickListenerC2286e1.m14520A2(viewOnClickListenerC2286e1))) {
                m44136s.f3953h = ViewOnClickListenerC2286e1.m14520A2(viewOnClickListenerC2286e1);
            }
            if (ViewOnClickListenerC2286e1.m14522C2(viewOnClickListenerC2286e1) > 0) {
                m44136s.f3956k = ViewOnClickListenerC2286e1.m14522C2(viewOnClickListenerC2286e1);
            }
            r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, -1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$f */
    public class f implements Runnable {

        /* renamed from: a */
        public transient float f11684a;

        /* renamed from: b */
        public transient char f11685b;

        /* renamed from: c */
        public transient long f11686c;

        /* renamed from: d */
        public final /* synthetic */ V2TIMMessage f11687d;

        public f(V2TIMMessage v2TIMMessage) {
            this.f11687d = v2TIMMessage;
        }

        /* renamed from: a */
        public float m14597a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m14598b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m14599c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            V2TIMMessage v2TIMMessage = this.f11687d;
            V2TIMTextElem textElem = v2TIMMessage.getTextElem();
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            if (textElem != null) {
                ViewOnClickListenerC2286e1.m14521B2(viewOnClickListenerC2286e1, v2TIMMessage.getTextElem().getText());
                ViewOnClickListenerC2286e1.m14523D2(viewOnClickListenerC2286e1, v2TIMMessage.getTimestamp());
                return;
            }
            if (v2TIMMessage.getImageElem() != null) {
                ViewOnClickListenerC2286e1.m14521B2(viewOnClickListenerC2286e1, AddAlarmClockPresenter.m41458p(R.string.a25));
                ViewOnClickListenerC2286e1.m14523D2(viewOnClickListenerC2286e1, v2TIMMessage.getTimestamp());
                return;
            }
            if (v2TIMMessage.getSoundElem() != null) {
                if (v2TIMMessage.getStatus() != 6 && v2TIMMessage.getLocalCustomInt() != 6) {
                    ViewOnClickListenerC2286e1.m14521B2(viewOnClickListenerC2286e1, AddAlarmClockPresenter.m41458p(R.string.a26));
                } else if (v2TIMMessage.isSelf()) {
                    ViewOnClickListenerC2286e1.m14521B2(viewOnClickListenerC2286e1, AddAlarmClockPresenter.m41458p(R.string.f54348vk));
                } else {
                    ViewOnClickListenerC2286e1.m14521B2(viewOnClickListenerC2286e1, AddAlarmClockPresenter.m41458p(R.string.f54349vl));
                }
                ViewOnClickListenerC2286e1.m14523D2(viewOnClickListenerC2286e1, v2TIMMessage.getTimestamp());
                return;
            }
            if (v2TIMMessage.getCustomElem() == null || v2TIMMessage.getCustomElem().getData() == null) {
                return;
            }
            try {
                int optInt = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                JSONObject jSONObject = new JSONObject(new String(v2TIMMessage.getCustomElem().getData()));
                if (optInt == 201) {
                    gq3 gq3Var = (gq3) ho2.m21989e(jSONObject.toString(), gq3.class);
                    ViewOnClickListenerC2286e1.m14521B2(viewOnClickListenerC2286e1, yf3.m57816d(AddAlarmClockPresenter.m41458p(gq3Var.m20079k() == 0 ? R.string.ac2 : R.string.ac3), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e()));
                    ViewOnClickListenerC2286e1.m14523D2(viewOnClickListenerC2286e1, v2TIMMessage.getTimestamp());
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$g */
    public class g implements wl1<String, Boolean, tn5> {

        /* renamed from: a */
        public transient int f11689a;

        /* renamed from: b */
        public transient float f11690b;

        /* compiled from: zaffa */
        /* renamed from: e1$g$a */
        public class a implements wl1<String, Boolean, tn5> {

            /* renamed from: a */
            public transient long f11692a;

            /* renamed from: b */
            public transient int f11693b;

            /* renamed from: c */
            public transient float f11694c;

            public a() {
            }

            /* renamed from: a */
            public long m14603a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m14604b(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public float m14605c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: d */
            public tn5 m14606d(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                g gVar = g.this;
                ViewOnClickListenerC2286e1.m14525F2(ViewOnClickListenerC2286e1.this, q90.m42746p().m42763N(ViewOnClickListenerC2286e1.m14561q2(ViewOnClickListenerC2286e1.this), str, ViewOnClickListenerC2286e1.m14526G2(ViewOnClickListenerC2286e1.this)));
                if (ViewOnClickListenerC2286e1.m14524E2(ViewOnClickListenerC2286e1.this) == null) {
                    return null;
                }
                ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
                ViewOnClickListenerC2286e1.m14527H2(viewOnClickListenerC2286e1, ViewOnClickListenerC2286e1.m14524E2(viewOnClickListenerC2286e1));
                ViewOnClickListenerC2286e1.this.m14578b3(true);
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                return m14606d(str, bool);
            }
        }

        public g() {
        }

        /* renamed from: a */
        public long m14600a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m14601b(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public tn5 m14602c(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            if (bool.booleanValue()) {
                return null;
            }
            l35.m28292s(str, new a());
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            return m14602c(str, bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$h */
    public class h implements View.OnTouchListener {

        /* renamed from: a */
        public transient long f11696a;

        /* renamed from: b */
        public transient int f11697b;

        /* renamed from: c */
        public transient float f11698c;

        public h(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        }

        /* renamed from: a */
        public float m14607a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m14608b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m14609c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$i */
    public class i implements Comparator<V2TIMMessage> {

        /* renamed from: a */
        public transient char f11699a;

        /* renamed from: b */
        public transient long f11700b;

        public i() {
        }

        /* renamed from: a */
        public float m14610a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m14611b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m14612c(V2TIMMessage v2TIMMessage, V2TIMMessage v2TIMMessage2) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            return (int) (ViewOnClickListenerC2286e1.m14528I2(viewOnClickListenerC2286e1, v2TIMMessage).getClientTime() - ViewOnClickListenerC2286e1.m14528I2(viewOnClickListenerC2286e1, v2TIMMessage2).getClientTime());
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(V2TIMMessage v2TIMMessage, V2TIMMessage v2TIMMessage2) {
            WaigNalo.mWaignCt++;
            return m14612c(v2TIMMessage, v2TIMMessage2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$j */
    public class j implements View.OnTouchListener {

        /* renamed from: a */
        public transient float f11702a;

        /* renamed from: b */
        public transient char f11703b;

        /* renamed from: c */
        public transient long f11704c;

        public j(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        }

        /* renamed from: a */
        public long m14613a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m14614b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m14615c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$k */
    public class k implements V2TIMValueCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient int f11705a;

        /* renamed from: b */
        public transient float f11706b;

        public k() {
        }

        /* renamed from: a */
        public long m14616a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m14617b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m14618c(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            ViewOnClickListenerC2286e1.m14527H2(viewOnClickListenerC2286e1, v2TIMMessage);
            ViewOnClickListenerC2286e1.m14548g2(viewOnClickListenerC2286e1, true);
            C5448q7.m42411w(597);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            m14618c(v2TIMMessage);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$l */
    public class l extends RecyclerView.AbstractC0429u {

        /* renamed from: a */
        public transient float f11708a;

        /* renamed from: b */
        public transient char f11709b;

        /* renamed from: c */
        public transient long f11710c;

        private l() {
        }

        /* renamed from: a */
        public void m14619a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m14620b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m14621c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            super.onScrollStateChanged(recyclerView, i);
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            if (i != 0) {
                ViewOnClickListenerC2286e1.m14565u2(viewOnClickListenerC2286e1, true);
            } else {
                ViewOnClickListenerC2286e1.m14565u2(viewOnClickListenerC2286e1, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onScrolled(recyclerView, i, i2);
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            ViewOnClickListenerC2286e1.m14560p2(viewOnClickListenerC2286e1, ViewOnClickListenerC2286e1.m14562r2(viewOnClickListenerC2286e1).getChildCount());
            ViewOnClickListenerC2286e1.m14563s2(viewOnClickListenerC2286e1, ViewOnClickListenerC2286e1.m14562r2(viewOnClickListenerC2286e1).getItemCount());
            ViewOnClickListenerC2286e1.m14564t2(viewOnClickListenerC2286e1, ViewOnClickListenerC2286e1.m14562r2(viewOnClickListenerC2286e1).findFirstVisibleItemPosition());
        }

        public /* synthetic */ l(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, c cVar) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e1$m */
    public class m implements Runnable {

        /* renamed from: a */
        public transient long f11712a;

        /* renamed from: b */
        public transient int f11713b;

        /* renamed from: c */
        public transient float f11714c;

        private m() {
        }

        /* renamed from: a */
        public float m14622a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m14623b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m14624c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1 = ViewOnClickListenerC2286e1.this;
            if (ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).m33891I() > 0) {
                ViewOnClickListenerC2286e1.m14566v2(viewOnClickListenerC2286e1).scrollToPosition(ViewOnClickListenerC2286e1.m14554j2(viewOnClickListenerC2286e1).m33891I() - 1);
            }
        }

        public /* synthetic */ m(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, c cVar) {
            this();
        }
    }

    /* renamed from: A2 */
    public static /* synthetic */ String m14520A2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11664u;
    }

    /* renamed from: B2 */
    public static /* synthetic */ String m14521B2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, String str) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11664u = str;
        return str;
    }

    /* renamed from: C2 */
    public static /* synthetic */ long m14522C2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11665v;
    }

    /* renamed from: D2 */
    public static /* synthetic */ long m14523D2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, long j2) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11665v = j2;
        return j2;
    }

    /* renamed from: E2 */
    public static /* synthetic */ V2TIMMessage m14524E2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11660q;
    }

    /* renamed from: F2 */
    public static /* synthetic */ V2TIMMessage m14525F2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11660q = v2TIMMessage;
        return v2TIMMessage;
    }

    /* renamed from: G2 */
    public static /* synthetic */ V2TIMSendCallback m14526G2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11668y;
    }

    /* renamed from: H2 */
    public static /* synthetic */ void m14527H2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14530K2(v2TIMMessage);
    }

    /* renamed from: I2 */
    public static /* synthetic */ Message m14528I2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.m14537S2(v2TIMMessage);
    }

    /* renamed from: J2 */
    private void m14529J2(int i2, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        this.f11651h.m33911g(i2, v2TIMMessage);
        this.f11651h.notifyItemChanged(r2.m33891I() - 1);
    }

    /* renamed from: K2 */
    private void m14530K2(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        this.f11651h.m33912h(v2TIMMessage);
        int indexOf = this.f11651h.m33934x().indexOf(v2TIMMessage) - 1;
        if (indexOf < 0) {
            indexOf = 0;
        }
        this.f11651h.notifyItemChanged(indexOf);
    }

    /* renamed from: L2 */
    private void m14531L2() {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), -1900);
            m14530K2(V2TIMManager.getMessageManager().createCustomMessage(new JSONObject().toString().getBytes(), jSONObject.toString(), null));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: M2 */
    private void m14532M2() {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("FhwIXFkGDBN7HQQeJg48CEATMh0GWhsS="));
        m27919e.put(d82.m13169a("FwAYRxM=="), Integer.valueOf(this.f11656m));
        jr1.m25949i(m27919e, new b());
    }

    /* renamed from: N2 */
    private void m14533N2() {
        WaigNalo.mWaignCt++;
        this.f11650g.m38669A(m14541W2(), true);
    }

    /* renamed from: O2 */
    private void m14534O2() {
        WaigNalo.mWaignCt++;
        String m52508t = v85.m52497r().m52508t();
        String m445u = a86.m445u(System.currentTimeMillis());
        if ((TextUtils.isEmpty(m52508t) || Integer.parseInt(m445u) - Integer.parseInt(m52508t) > 3) && !ur3.m51500d()) {
            v85.m52497r().m52499B(m445u);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("FxYdSw==="), 110);
                V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(new JSONObject().toString().getBytes(), jSONObject.toString(), null);
                this.f11660q = createCustomMessage;
                m14537S2(createCustomMessage).setIsMessageSender(true);
                m14530K2(this.f11660q);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* renamed from: P2 */
    private void m14535P2() {
        WaigNalo.mWaignCt++;
        int i2 = this.f11667x;
        if (i2 < 0) {
            return;
        }
        this.f11667x = i2 - 1;
        m14533N2();
    }

    /* renamed from: Q2 */
    private void m14536Q2() {
        WaigNalo.mWaignCt++;
        try {
            for (T t : this.f11651h.m33934x()) {
                if (t.getCustomElem() != null && new JSONObject(t.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw===")) == 203) {
                    t.setLocalCustomInt(1);
                    fy5 fy5Var = this.f11651h;
                    fy5Var.notifyItemChanged(fy5Var.m33934x().indexOf(t));
                }
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: S2 */
    private Message m14537S2(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        try {
            return (Message) wm0.f44519c.m54813b(v2TIMMessage).m54804a(d82.m13169a("BAoZYxISGgZJCw==="), new Object[0]);
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    /* renamed from: T2 */
    private void m14538T2() {
        WaigNalo.mWaignCt++;
        this.f11666w = C4761pq.m36519H().m36530E(this.f11656m);
        m14533N2();
        m14532M2();
    }

    /* renamed from: U2 */
    private void m14539U2() {
        WaigNalo.mWaignCt++;
        this.f11658o = new Handler();
        this.f11659p = new m(this, null);
    }

    /* renamed from: V2 */
    private void m14540V2(View view) {
        WaigNalo.mWaignCt++;
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = (KMTapDetectScrollViewDelegateLayout) view.findViewById(R.id.ch);
        this.f11648e = kMTapDetectScrollViewDelegateLayout;
        kMTapDetectScrollViewDelegateLayout.m4301x(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.cg);
        this.f11649f = recyclerView;
        recyclerView.setHasFixedSize(true);
        NovelReaderCoverLayoutDataManager novelReaderCoverLayoutDataManager = new NovelReaderCoverLayoutDataManager(getActivity());
        this.f11652i = novelReaderCoverLayoutDataManager;
        this.f11649f.setLayoutManager(novelReaderCoverLayoutDataManager);
        this.f11649f.addItemDecoration(new c(this));
        this.f11649f.setOnScrollListener(new l(this, null));
        this.f11649f.setItemAnimator(null);
        this.f11649f.setItemViewCacheSize(0);
        SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator = (SwiftSoup9Evaluator14IndexEvaluator) view.findViewById(R.id.j);
        this.f11650g = swiftSoup9Evaluator14IndexEvaluator;
        swiftSoup9Evaluator14IndexEvaluator.m38678y(this);
        this.f11650g.m38672E(true);
        this.f11650g.m38671D(null);
        fy5 fy5Var = new fy5(getActivity(), this.f11656m);
        this.f11651h = fy5Var;
        fy5Var.m18252o1(this);
        this.f11649f.setAdapter(this.f11651h);
    }

    /* renamed from: W2 */
    private boolean m14541W2() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f11657n;
        if (bn0Var != null && bn0Var.m6588j() == 2) {
            tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("hPTVys3zjOKdiNLEiuzAiZXShOb2yNjpiu7M="));
            return true;
        }
        if (this.f11666w) {
            tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("hsDUyOHYjPywi8Xhh9zoiKHYhdLCy+HwitnrieyB="));
            return true;
        }
        if (this.f11667x > 0) {
            tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("hMPBys/hj/qPiNfkieLAiKHYhdLCy+Hw="));
            return true;
        }
        tp5.m49274c(d82.m13169a("Ny4q="), d82.m13169a("h9fgxvTcjOi/iNfkieLA="));
        return false;
    }

    /* renamed from: X2 */
    private void m14542X2(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new f(v2TIMMessage));
    }

    /* renamed from: Z2 */
    private void m14543Z2() {
        WaigNalo.mWaignCt++;
        this.f11651h.m33925s();
        if (q90.m42746p().f34781i) {
            m14573R2(20, null, this);
            return;
        }
        gx2.m20374e(getActivity());
        this.f11663t = true;
        q90.m42746p().m42753D();
    }

    /* renamed from: c3 */
    private void m14544c3(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        m14547f3(str);
    }

    /* renamed from: d3 */
    private void m14545d3() {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54050ni));
            jSONObject2.put(d82.m13169a("FxYdSw==="), 3);
            this.f11660q = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(this.f11660q, "" + this.f11656m, null, 0, false, null, this.f11668y);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: e3 */
    private void m14546e3() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f11657n;
        if (bn0Var == null || bn0Var.m6588j() == 3 || this.f11657n.m6588j() == 2 || this.f11651h.m33891I() < 50 || this.f11661r || this.f11656m == 10000) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54048ng));
            jSONObject2.put(d82.m13169a("FxYdSw==="), 2);
            this.f11660q = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(this.f11660q, "" + this.f11656m, null, 0, false, null, this.f11668y);
            C5448q7.m42411w(601);
            this.f11661r = true;
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: f3 */
    private void m14547f3(String str) {
        WaigNalo.mWaignCt++;
        l35.m28287n(str, new g());
    }

    /* renamed from: g2 */
    public static /* synthetic */ boolean m14548g2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, boolean z) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11662s = z;
        return z;
    }

    /* renamed from: g3 */
    private void m14549g3() {
        WaigNalo.mWaignCt++;
        this.f11651h.m18253p1(this.f11657n);
    }

    /* renamed from: h2 */
    public static /* synthetic */ void m14550h2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14531L2();
    }

    /* renamed from: h3 */
    private void m14551h3() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = this.f11657n;
        if (bn0Var != null) {
            if ((bn0Var.m6588j() == 0 || this.f11657n.m6588j() == 3) && this.f11651h.m33891I() >= 10 && !this.f11662s && this.f11656m != 10000) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYELID);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(d82.m13169a("FwoVWg==="), AddAlarmClockPresenter.m41458p(R.string.f54046ne));
                    jSONObject2.put(d82.m13169a("FxYdSw==="), 0);
                    this.f11660q = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null);
                    V2TIMManager.getMessageManager().insertC2CMessageToLocalStorage(this.f11660q, this.f11656m + "", AddAlarmClockPresenter.m41457g().m41486r() + "", new k());
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    /* renamed from: i2 */
    public static /* synthetic */ void m14552i2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14532M2();
    }

    /* renamed from: i3 */
    private void m14553i3() {
        WaigNalo.mWaignCt++;
        try {
            V2TIMManager.getMessageManager().markC2CMessageAsRead(this.f11656m + "", new d(this));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        rx5.m45580j().m45586h(new e());
    }

    /* renamed from: j2 */
    public static /* synthetic */ fy5 m14554j2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11651h;
    }

    /* renamed from: k2 */
    public static /* synthetic */ void m14555k2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14534O2();
    }

    /* renamed from: l2 */
    public static /* synthetic */ void m14556l2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14551h3();
    }

    /* renamed from: m2 */
    public static /* synthetic */ void m14557m2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14546e3();
    }

    /* renamed from: n2 */
    public static /* synthetic */ void m14558n2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14542X2(v2TIMMessage);
    }

    /* renamed from: o2 */
    public static /* synthetic */ void m14559o2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14535P2();
    }

    /* renamed from: p2 */
    public static /* synthetic */ int m14560p2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, int i2) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11653j = i2;
        return i2;
    }

    /* renamed from: q2 */
    public static /* synthetic */ int m14561q2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11656m;
    }

    /* renamed from: r2 */
    public static /* synthetic */ NovelReaderCoverLayoutDataManager m14562r2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11652i;
    }

    /* renamed from: s2 */
    public static /* synthetic */ int m14563s2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, int i2) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11654k = i2;
        return i2;
    }

    /* renamed from: t2 */
    public static /* synthetic */ int m14564t2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, int i2) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.getClass();
        return i2;
    }

    /* renamed from: u2 */
    public static /* synthetic */ boolean m14565u2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, boolean z) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11655l = z;
        return z;
    }

    /* renamed from: v2 */
    public static /* synthetic */ RecyclerView m14566v2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11649f;
    }

    /* renamed from: w2 */
    public static /* synthetic */ boolean m14567w2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, boolean z) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11666w = z;
        return z;
    }

    /* renamed from: x2 */
    public static /* synthetic */ int m14568x2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1, int i2) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.f11667x = i2;
        return i2;
    }

    /* renamed from: y2 */
    public static /* synthetic */ void m14569y2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC2286e1.m14533N2();
    }

    /* renamed from: z2 */
    public static /* synthetic */ bn0 m14570z2(ViewOnClickListenerC2286e1 viewOnClickListenerC2286e1) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC2286e1.f11657n;
    }

    @Override // p000.fy5.InterfaceC2685m0
    /* renamed from: F0 */
    public void mo14571F0() {
        WaigNalo.mWaignCt++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.fy5.InterfaceC2685m0
    /* renamed from: H0 */
    public void mo14572H0(String str) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (int i3 = 0; i3 < this.f11651h.m33891I(); i3++) {
            V2TIMMessage v2TIMMessage = (V2TIMMessage) this.f11651h.mo33889F(i3);
            if (v2TIMMessage != null && v2TIMMessage.getImageElem() != null) {
                V2TIMImageElem imageElem = v2TIMMessage.getImageElem();
                if (imageElem.getImageList() != null && imageElem.getImageList().size() > 0) {
                    cm2 cm2Var = new cm2();
                    cm2Var.f6712f = imageElem.getImageList().get(0).getUrl();
                    arrayList.add(cm2Var);
                    if (str.equals(cm2Var.f6712f)) {
                        i2 = arrayList.indexOf(cm2Var);
                    }
                }
            }
        }
        if (arrayList.size() > 0) {
            Intent intent = new Intent(getContext(), (Class<?>) HNewOfflineResActivity.class);
            intent.putExtra(HNewOfflineResActivity.f30129t, arrayList);
            intent.putExtra(HNewOfflineResActivity.f30130u, i2);
            ip1.m23942m(getContext(), intent);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01c3 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x01b3 A[ADDED_TO_REGION] */
    @Override // p000.q90.InterfaceC5503m
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo14435I0(List<V2TIMMessage> list, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        bn0 bn0Var;
        WaigNalo.mWaignCt++;
        boolean z4 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            V2TIMMessage v2TIMMessage = list.get(size);
            if (v2TIMMessage.getCustomElem() != null) {
                try {
                    i2 = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                    if (i2 == 1200) {
                        try {
                            String optString = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).optString("msg");
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(d82.m13169a("FwoVWg==="), optString);
                            m14530K2(V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(), jSONObject.toString(), null));
                        } catch (Exception e2) {
                            e = e2;
                            e.printStackTrace();
                            z2 = true;
                            if (!v2TIMMessage.getSender().equals(this.f11656m + "")) {
                            }
                            m14542X2(v2TIMMessage);
                        }
                    } else {
                        if (this.f11656m == 10000 && q90.m42746p().m42771o(i2)) {
                            return;
                        }
                        if (i2 == 602) {
                            JSONObject jSONObject3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                            if (jSONObject3.has(d82.m13169a("EQoZ=")) && jSONObject3.optInt(d82.m13169a("EQoZ=")) == 2) {
                                lb1.m28966j().m28976n(this.f11656m, this, d82.m13169a("FAYZRiUEBQZaBw4C="));
                            }
                        } else {
                            if (i2 == 203) {
                                if (v2TIMMessage.getSender().equals(this.f11656m + "")) {
                                    if (new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).optInt(d82.m13169a("FxYdSw===")) == 3 && (bn0Var = this.f11657n) != null && bn0Var.m6588j() == 1) {
                                        this.f11657n.m6572G(2);
                                        m14533N2();
                                    }
                                }
                            }
                            if (i2 == 205) {
                                if (v2TIMMessage.getSender().equals(this.f11656m + "")) {
                                    bn0 bn0Var2 = this.f11657n;
                                    if (bn0Var2 == null || bn0Var2.m6588j() != 2) {
                                        bn0 bn0Var3 = this.f11657n;
                                        if (bn0Var3 != null && bn0Var3.m6588j() == 3) {
                                            z3 = false;
                                            try {
                                                this.f11657n.m6572G(0);
                                                m14533N2();
                                                z2 = z3;
                                            } catch (Exception e3) {
                                                e = e3;
                                                e.printStackTrace();
                                                z2 = true;
                                                if (!v2TIMMessage.getSender().equals(this.f11656m + "")) {
                                                    if (i2 != 1200) {
                                                    }
                                                    m14551h3();
                                                    m14546e3();
                                                    z4 = true;
                                                }
                                                m14542X2(v2TIMMessage);
                                            }
                                        }
                                    } else {
                                        this.f11657n.m6572G(1);
                                        m14533N2();
                                    }
                                    z3 = false;
                                    z2 = z3;
                                }
                            }
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    i2 = 0;
                }
                z2 = true;
            } else {
                z2 = true;
                i2 = 0;
            }
            if (!v2TIMMessage.getSender().equals(this.f11656m + "") && z2) {
                if (i2 != 1200) {
                    m14530K2(v2TIMMessage);
                }
                m14551h3();
                m14546e3();
                z4 = true;
            }
            m14542X2(v2TIMMessage);
        }
        if (z4) {
            m14578b3(true);
        }
        if (this.f11666w) {
            return;
        }
        for (V2TIMMessage v2TIMMessage2 : list) {
            if (v2TIMMessage2.getSender() != null) {
                if (v2TIMMessage2.getSender().equals("" + this.f11656m)) {
                    m14532M2();
                    return;
                }
            }
        }
    }

    /* renamed from: R2 */
    public void m14573R2(int i2, V2TIMMessage v2TIMMessage, V2TIMValueCallback<List<V2TIMMessage>> v2TIMValueCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessageListGetOption v2TIMMessageListGetOption = new V2TIMMessageListGetOption();
        v2TIMMessageListGetOption.setUserID(this.f11656m + "");
        v2TIMMessageListGetOption.setCount(i2);
        v2TIMMessageListGetOption.setGetType(3);
        v2TIMMessageListGetOption.setLastMsg(v2TIMMessage);
        V2TIMManager.getMessageManager().getHistoryMessageList(v2TIMMessageListGetOption, v2TIMValueCallback);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        WaigNalo.mWaignCt++;
        this.f11649f.setOnTouchListener(new h(this));
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f11651h.m33934x());
        int size = arrayList.size() - 1;
        V2TIMMessage v2TIMMessage = null;
        while (true) {
            if (size < 0) {
                break;
            }
            V2TIMMessage v2TIMMessage2 = (V2TIMMessage) arrayList.get(size);
            if (v2TIMMessage2 == null || v2TIMMessage2.getCustomElem() == null) {
                v2TIMMessage = v2TIMMessage2;
            } else {
                try {
                    if (new JSONObject(v2TIMMessage2.getCustomElem().getDescription()).has(d82.m13169a("FxYdSw==="))) {
                        v2TIMMessage = v2TIMMessage2;
                        break;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            size--;
        }
        m14573R2(20, v2TIMMessage, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e7 A[SYNTHETIC] */
    /* renamed from: Y2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m14574Y2(List<V2TIMMessage> list) {
        int i2;
        WaigNalo.mWaignCt++;
        for (V2TIMMessage v2TIMMessage : list) {
            if (v2TIMMessage.getStatus() != 4) {
                if (!v2TIMMessage.isSelf()) {
                    try {
                        if (v2TIMMessage.getCustomElem() != null) {
                            int optInt = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                            if (optInt != 603 && (this.f11656m != 10000 || !q90.m42746p().m42771o(optInt))) {
                                if (optInt != 205 && optInt != 1200) {
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    i2 = 0;
                    while (true) {
                        if (i2 < this.f11651h.m33891I()) {
                            m14529J2(0, v2TIMMessage);
                            break;
                        } else if (((V2TIMMessage) this.f11651h.mo33889F(i2)).getMsgID().equals(v2TIMMessage.getMsgID())) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    if (v2TIMMessage.getCustomElem() != null) {
                        try {
                            int optInt2 = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).optInt(d82.m13169a("FxYdSw==="));
                            if (optInt2 == 203) {
                                int optInt3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).optInt(d82.m13169a("FxYdSw==="));
                                if (optInt3 == 0) {
                                    this.f11662s = true;
                                } else if (optInt3 == 2) {
                                    this.f11661r = true;
                                } else if (optInt3 == 3) {
                                }
                            } else if (optInt2 == 205) {
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                    i2 = 0;
                    while (true) {
                        if (i2 < this.f11651h.m33891I()) {
                        }
                        i2++;
                    }
                }
            }
        }
        Collections.sort(this.f11651h.m33934x(), new i());
        this.f11651h.notifyDataSetChanged();
        this.f11649f.setOnTouchListener(new j(this));
        if (this.f11651h.m33891I() > 0 && !this.f11648e.m4295j()) {
            m14576a3();
        }
        this.f11648e.m4303z(false);
    }

    /* renamed from: a */
    public float m14575a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: a3 */
    public void m14576a3() {
        WaigNalo.mWaignCt++;
        m14578b3(true);
    }

    /* renamed from: b */
    public void m14577b(int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b3 */
    public void m14578b3(boolean z) {
        WaigNalo.mWaignCt++;
        this.f11653j = this.f11652i.getChildCount();
        this.f11654k = this.f11652i.getItemCount();
        int findFirstVisibleItemPosition = this.f11652i.findFirstVisibleItemPosition();
        if (z && this.f11653j + findFirstVisibleItemPosition < this.f11654k - 1 && !this.f11655l) {
            this.f11658o.postDelayed(this.f11659p, 300L);
        } else {
            if (this.f11653j + findFirstVisibleItemPosition < this.f11654k - 1 || this.f11655l) {
                return;
            }
            this.f11649f.scrollToPosition(this.f11651h.m33891I() - 1);
        }
    }

    @Override // p000.cn1
    /* renamed from: c */
    public int mo8398c(float f2, float f3) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        bn0 bn0Var;
        WaigNalo.mWaignCt++;
        int i2 = c4472b.f27074c;
        if (i2 == -630) {
            V2TIMMessage v2TIMMessage = (V2TIMMessage) c4472b.f27085n;
            this.f11660q = v2TIMMessage;
            m14530K2(v2TIMMessage);
            return;
        }
        if (i2 == -400) {
            gx2.m20373d();
            if (c4472b.f27076e && this.f11663t) {
                this.f11663t = false;
                m14543Z2();
                return;
            }
            return;
        }
        if (i2 != 3103) {
            if (i2 == 3203 && ((Integer) c4472b.f27079h).intValue() == this.f11656m && !c4472b.m34144d()) {
                if (c4472b.f27076e && (bn0Var = this.f11657n) != null) {
                    bn0Var.m6572G(0);
                    m14533N2();
                }
                if (c4472b.f27076e) {
                    q90.m42746p().m42756G(this.f11656m, this.f11668y);
                    return;
                }
                return;
            }
            return;
        }
        if (((Integer) c4472b.f27079h).intValue() == this.f11656m && !c4472b.m34144d() && c4472b.f27076e) {
            w33.m53933i(getContext(), R.string.f54236sj);
            bn0 bn0Var2 = this.f11657n;
            if (bn0Var2 != null) {
                bn0Var2.m6582d();
                m14533N2();
            }
            m14536Q2();
            m14545d3();
        }
    }

    @Override // p000.lb1.InterfaceC3831g
    /* renamed from: k0 */
    public void mo14580k0(boolean z, bn0 bn0Var, Object obj) {
        WaigNalo.mWaignCt++;
        if (!z || bn0Var == null) {
            return;
        }
        this.f11657n = bn0Var;
        m14549g3();
        m14533N2();
    }

    @Override // p000.nj1
    public void onActivityResult(int i2, int i3, Intent intent) {
        WaigNalo.mWaignCt++;
        q85.m42622k(106, i2, i3, intent);
        super.onActivityResult(i2, i3, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34134j(this, -630, -400, 108, 3103, 3203, 3301, 3302, -180);
        q90.m42746p().m42770m(this);
        return layoutInflater.inflate(R.layout.hg, viewGroup, false);
    }

    @Override // p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
        fy5 fy5Var = this.f11651h;
        if (fy5Var != null) {
            fy5Var.mo18247H0();
            this.f11651h.m18254u1(null);
        }
        o82.m34128f().m34136l(this);
        q90.m42746p().m42755F(this);
        m14553i3();
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
    public void onError(int i2, String str) {
        WaigNalo.mWaignCt++;
        this.f11648e.m4303z(false);
    }

    @Override // p000.nj1
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        if (i2 == 101) {
            q85.m42620i(iArr, getActivity());
        } else {
            if (i2 != 202) {
                return;
            }
            q85.m42621j(iArr, getActivity());
        }
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
    public /* bridge */ /* synthetic */ void onSuccess(List<V2TIMMessage> list) {
        WaigNalo.mWaignCt++;
        m14574Y2(list);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m14540V2(view);
        m14539U2();
        int i2 = getArguments().getInt(f11644z, 0);
        this.f11656m = i2;
        if (i2 == 0) {
            w33.m53933i(getContext(), R.string.f54184r5);
        } else {
            bn0 m28976n = lb1.m28966j().m28976n(this.f11656m, this, d82.m13169a("FAYZRiUEBQZaBw4C="));
            this.f11657n = m28976n;
            if (m28976n != null) {
                m14549g3();
            }
            m14543Z2();
            m14538T2();
        }
        C4155my.m31772k().m31782h(this.f11656m);
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: s1 */
    public void mo14581s1(String str) {
        ao0 m44136s;
        WaigNalo.mWaignCt++;
        for (int i2 = 0; i2 < this.f11651h.m27427E0().size(); i2++) {
            if (((V2TIMMessage) this.f11651h.m27427E0().get(i2)).getMsgID().equals(str)) {
                ((V2TIMMessage) this.f11651h.m27427E0().get(i2)).setLocalCustomInt(6);
                this.f11651h.notifyItemChanged(i2);
                if (i2 == this.f11651h.m27427E0().size() - 1 && (m44136s = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44136s(this.f11656m)) != null) {
                    m44136s.f3953h = AddAlarmClockPresenter.m41458p(R.string.f54349vl);
                    r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, 0);
                }
            }
        }
    }

    @Override // p000.p14
    /* renamed from: z0 */
    public void mo14582z0(String str) {
        WaigNalo.mWaignCt++;
        m14544c3(str);
        C5448q7.m42411w(120);
    }
}

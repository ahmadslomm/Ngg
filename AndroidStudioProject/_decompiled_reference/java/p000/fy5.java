package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.ClipboardManager;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.tencent.imsdk.message.CustomElement;
import com.tencent.imsdk.message.Message;
import com.tencent.imsdk.message.MessageBaseElement;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMDownloadCallback;
import com.tencent.imsdk.p004v2.V2TIMElem;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.tencent.imsdk.p004v2.V2TIMTextElem;
import com.waig.nalo.R;
import com.youth.banner.config.BannerConfig;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3380iy;
import p000.RunnableC3764l1;
import p000.f13;
import p000.fp5;
import p000.o82;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.clendar.factioy.neat.QLRoomDataSourceActivity;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fy5 extends kn2 implements View.OnClickListener, View.OnLongClickListener, RunnableC3764l1.b {

    /* renamed from: N */
    public static final String f14440N = d82.m13169a("Mx0EWBYVDCRGDxUtCwIfGUsF=");

    /* renamed from: O */
    public static final int f14441O = 10;

    /* renamed from: P */
    public static final int f14442P = 25;

    /* renamed from: Q */
    public static final int f14443Q = 32;

    /* renamed from: R */
    public static final int f14444R = 33;

    /* renamed from: S */
    public static final int f14445S = 34;

    /* renamed from: T */
    public static final int f14446T = 45;

    /* renamed from: U */
    public static final int f14447U = 49;

    /* renamed from: V */
    public static final int f14448V = 50;

    /* renamed from: W */
    public static final int f14449W = 51;

    /* renamed from: X */
    public static final int f14450X = 52;

    /* renamed from: A */
    public final Context f14451A;

    /* renamed from: B */
    public final LayoutInflater f14452B;

    /* renamed from: C */
    public int f14453C;

    /* renamed from: D */
    public bn0 f14454D;

    /* renamed from: F */
    public a63 f14456F;

    /* renamed from: G */
    public ma3 f14457G;

    /* renamed from: H */
    public String f14458H;

    /* renamed from: J */
    public RunnableC3764l1 f14460J;

    /* renamed from: K */
    public boolean f14461K;

    /* renamed from: L */
    public int f14462L;

    /* renamed from: M */
    public InterfaceC2685m0 f14463M;

    /* renamed from: a */
    public transient long f14464a;

    /* renamed from: b */
    public transient int f14465b;

    /* renamed from: c */
    public transient float f14466c;

    /* renamed from: I */
    public int f14459I = -1;

    /* renamed from: E */
    public final bn0 f14455E = lb1.m28966j().m28973k();

    /* compiled from: zaffa */
    /* renamed from: fy5$a */
    public class ViewOnClickListenerC2660a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f14467a;

        /* renamed from: b */
        public transient long f14468b;

        /* renamed from: c */
        public final /* synthetic */ V2TIMMessage f14469c;

        public ViewOnClickListenerC2660a(V2TIMMessage v2TIMMessage) {
            this.f14469c = v2TIMMessage;
        }

        /* renamed from: a */
        public int m18256a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m18257b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            fy5 fy5Var = fy5.this;
            if (fy5.m18216N0(fy5Var) != null) {
                fy5.m18216N0(fy5Var).mo14572H0(this.f14469c.getImageElem().getImageList().get(0).getUrl());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$a0 */
    public class ViewOnClickListenerC2661a0 implements View.OnClickListener {

        /* renamed from: a */
        public transient int f14471a;

        /* renamed from: b */
        public transient float f14472b;

        /* renamed from: c */
        public final /* synthetic */ C2687n0 f14473c;

        public ViewOnClickListenerC2661a0(fy5 fy5Var, C2687n0 c2687n0) {
            this.f14473c = c2687n0;
        }

        /* renamed from: a */
        public long m18258a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m18259b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C2687n0 c2687n0 = this.f14473c;
            if (c2687n0.f14637g != 0) {
                if (c2687n0.f14636f == AddAlarmClockPresenter.m41457g().m41486r()) {
                    vm2.m53171y0().m53199P0(0, true);
                    return;
                } else {
                    vm2.m53171y0().m53199P0(c2687n0.f14636f, false);
                    return;
                }
            }
            Bundle bundle = new Bundle();
            bundle.putInt(mc3.f24047v, c2687n0.f14636f);
            bundle.putString(mc3.f24048w, c2687n0.f14635e);
            o82.C4472b c4472b = new o82.C4472b(6601);
            c4472b.f27079h = bundle;
            o82.m34128f().m34133h(c4472b);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("UjlcydDggeakh8DZiszWi7jOhOHhytTKierGiuKN=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$b */
    public class ViewOnClickListenerC2662b implements View.OnClickListener {

        /* renamed from: a */
        public transient long f14474a;

        /* renamed from: b */
        public transient int f14475b;

        /* renamed from: c */
        public transient float f14476c;

        /* renamed from: d */
        public final /* synthetic */ int f14477d;

        /* renamed from: e */
        public final /* synthetic */ V2TIMMessage f14478e;

        /* renamed from: f */
        public final /* synthetic */ int f14479f;

        /* renamed from: g */
        public final /* synthetic */ int f14480g;

        /* renamed from: h */
        public final /* synthetic */ JSONArray f14481h;

        /* renamed from: i */
        public final /* synthetic */ JSONArray f14482i;

        /* renamed from: j */
        public final /* synthetic */ int f14483j;

        /* renamed from: k */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f14484k;

        public ViewOnClickListenerC2662b(int i, V2TIMMessage v2TIMMessage, int i2, int i3, JSONArray jSONArray, JSONArray jSONArray2, int i4, RecyclerView.AbstractC0414f0 abstractC0414f0) {
            this.f14477d = i;
            this.f14478e = v2TIMMessage;
            this.f14479f = i2;
            this.f14480g = i3;
            this.f14481h = jSONArray;
            this.f14482i = jSONArray2;
            this.f14483j = i4;
            this.f14484k = abstractC0414f0;
        }

        /* renamed from: a */
        public long m18260a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m18261b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m18262c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = this.f14484k;
            int i = this.f14477d;
            if (i == 1840) {
                fy5.m18217O0(fy5.this, this.f14478e, this.f14479f, this.f14480g, this.f14481h, this.f14482i, this.f14483j, ((C2691p0) abstractC0414f0).f14666v, ((C2691p0) abstractC0414f0).f14665u);
            } else if (i == 1830) {
                fy5.m18218P0(fy5.this, this.f14478e, 1, this.f14483j, ((C2691p0) abstractC0414f0).f14666v, ((C2691p0) abstractC0414f0).f14665u);
            } else {
                fy5.m18219Q0(fy5.this, this.f14478e, 1, this.f14483j, ((C2691p0) abstractC0414f0).f14666v, ((C2691p0) abstractC0414f0).f14665u);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$b0 */
    public class C2663b0 extends nb4<g65<JSONObject>> {

        /* renamed from: a */
        public transient float f14486a;

        /* renamed from: b */
        public transient char f14487b;

        /* renamed from: c */
        public transient long f14488c;

        /* renamed from: e */
        public final /* synthetic */ V2TIMMessage f14489e;

        /* renamed from: f */
        public final /* synthetic */ int f14490f;

        public C2663b0(V2TIMMessage v2TIMMessage, int i) {
            this.f14489e = v2TIMMessage;
            this.f14490f = i;
        }

        /* renamed from: a */
        public int m18263a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m18264b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m18265c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m18266d(int i, g65<JSONObject> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            if (g65Var.m18739f()) {
                this.f14489e.setLocalCustomInt(1);
                int i3 = this.f14490f;
                fy5 fy5Var = fy5.this;
                fy5Var.notifyItemChanged(i3);
                w33.m53935k(fy5.m18231c1(fy5Var), AddAlarmClockPresenter.m41458p(R.string.f54377wc));
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m18266d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$c */
    public class ViewOnClickListenerC2664c implements View.OnClickListener {

        /* renamed from: a */
        public transient int f14492a;

        /* renamed from: b */
        public transient float f14493b;

        /* renamed from: c */
        public final /* synthetic */ int f14494c;

        /* renamed from: d */
        public final /* synthetic */ V2TIMMessage f14495d;

        /* renamed from: e */
        public final /* synthetic */ int f14496e;

        /* renamed from: f */
        public final /* synthetic */ int f14497f;

        /* renamed from: g */
        public final /* synthetic */ int f14498g;

        /* renamed from: h */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f14499h;

        public ViewOnClickListenerC2664c(int i, V2TIMMessage v2TIMMessage, int i2, int i3, int i4, RecyclerView.AbstractC0414f0 abstractC0414f0) {
            this.f14494c = i;
            this.f14495d = v2TIMMessage;
            this.f14496e = i2;
            this.f14497f = i3;
            this.f14498g = i4;
            this.f14499h = abstractC0414f0;
        }

        /* renamed from: a */
        public void m18267a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m18268b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = this.f14499h;
            int i = this.f14494c;
            if (i == 1840) {
                fy5.m18220R0(fy5.this, this.f14495d, this.f14496e, this.f14497f, 0, this.f14498g, ((C2691p0) abstractC0414f0).f14666v, ((C2691p0) abstractC0414f0).f14665u);
            } else if (i == 1830) {
                fy5.m18218P0(fy5.this, this.f14495d, 0, this.f14498g, ((C2691p0) abstractC0414f0).f14666v, ((C2691p0) abstractC0414f0).f14665u);
            } else {
                fy5.m18219Q0(fy5.this, this.f14495d, 0, this.f14498g, ((C2691p0) abstractC0414f0).f14666v, ((C2691p0) abstractC0414f0).f14665u);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$c0 */
    public class C2665c0 extends dw3<Drawable> {

        /* renamed from: a */
        public transient char f14501a;

        /* renamed from: b */
        public transient long f14502b;

        /* renamed from: d */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f14503d;

        public C2665c0(fy5 fy5Var, RecyclerView.AbstractC0414f0 abstractC0414f0) {
            this.f14503d = abstractC0414f0;
        }

        /* renamed from: a */
        public long m18269a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m18270b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Drawable drawable) {
            WaigNalo.mWaignCt++;
            m18271g(drawable);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            C2675h0.m18309i((C2675h0) this.f14503d).setVisibility(8);
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
            C2675h0.m18309i((C2675h0) this.f14503d).setVisibility(0);
        }

        /* renamed from: g */
        public void m18271g(Drawable drawable) {
            WaigNalo.mWaignCt++;
            C2675h0.m18309i((C2675h0) this.f14503d).setVisibility(8);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$d */
    public class ViewOnClickListenerC2666d implements View.OnClickListener {

        /* renamed from: a */
        public transient float f14504a;

        /* renamed from: b */
        public transient char f14505b;

        /* renamed from: c */
        public transient long f14506c;

        /* renamed from: d */
        public final /* synthetic */ V2TIMMessage f14507d;

        /* renamed from: e */
        public final /* synthetic */ int f14508e;

        /* renamed from: f */
        public final /* synthetic */ int f14509f;

        /* renamed from: g */
        public final /* synthetic */ int f14510g;

        public ViewOnClickListenerC2666d(V2TIMMessage v2TIMMessage, int i, int i2, int i3) {
            this.f14507d = v2TIMMessage;
            this.f14508e = i;
            this.f14509f = i2;
            this.f14510g = i3;
        }

        /* renamed from: a */
        public float m18272a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m18273b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m18274c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            V2TIMMessage v2TIMMessage = this.f14507d;
            int localCustomInt = v2TIMMessage.getLocalCustomInt();
            int i = this.f14508e;
            if (localCustomInt != 2) {
                if (v2TIMMessage.getLocalCustomInt() == 0) {
                    fy5.m18221S0(fy5.this, i, this.f14509f, v2TIMMessage, this.f14510g);
                    return;
                }
                return;
            }
            C2445et c2445et = new C2445et();
            c2445et.m16184O(i + "");
            vm2.m53171y0().m53201Q0(c2445et);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$d0 */
    public class C2667d0 extends C2695r0 {

        /* renamed from: a */
        public transient float f14512a;

        /* renamed from: b */
        public transient char f14513b;

        /* renamed from: c */
        public transient long f14514c;

        /* renamed from: t */
        public GameCenterFollowRecommendVideoModelView f14515t;

        /* renamed from: u */
        public JCommonCollectLocationManagerView f14516u;

        /* renamed from: v */
        public JCommonCollectLocationManagerView f14517v;

        /* renamed from: w */
        public LinearLayout f14518w;

        /* renamed from: x */
        public LinearLayout f14519x;

        /* renamed from: y */
        public final LiveActivityMagicGestureRootView f14520y;

        /* compiled from: zaffa */
        /* renamed from: fy5$d0$a */
        public class a implements JCommonCollectLocationManagerView.InterfaceC5099a {

            /* renamed from: a */
            public transient int f14521a;

            /* renamed from: b */
            public transient float f14522b;

            public a() {
            }

            /* renamed from: a */
            public int m18280a(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m18281b() {
                WaigNalo.mWaignCt++;
            }

            @Override // preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView.InterfaceC5099a
            /* renamed from: d */
            public void mo18282d() {
                WaigNalo.mWaignCt++;
                C2667d0.this.f14516u.m11486N(0, false);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fy5$d0$b */
        public class b implements JCommonCollectLocationManagerView.InterfaceC5099a {

            /* renamed from: a */
            public transient long f14524a;

            /* renamed from: b */
            public transient int f14525b;

            /* renamed from: c */
            public transient float f14526c;

            public b() {
            }

            /* renamed from: a */
            public int m18283a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m18284b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m18285c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView.InterfaceC5099a
            /* renamed from: d */
            public void mo18282d() {
                WaigNalo.mWaignCt++;
                C2667d0.this.f14517v.m11486N(0, false);
            }
        }

        public C2667d0(fy5 fy5Var, View view) {
            super(view);
            this.f14520y = (LiveActivityMagicGestureRootView) view.findViewById(R.id.axw);
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: a */
        public void mo18275a() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: b */
        public int mo18276b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m18277c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            View mo18278d = super.mo18278d();
            this.f14692f.setBackground(null);
            this.f14518w = (LinearLayout) mo18278d.findViewById(R.id.a61);
            this.f14515t = (GameCenterFollowRecommendVideoModelView) mo18278d.findViewById(R.id.a67);
            this.f14516u = (JCommonCollectLocationManagerView) mo18278d.findViewById(R.id.a65);
            if (yf3.m57830r()) {
                this.f14516u.m39091V(d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYACkNdAQYI="));
            } else {
                this.f14516u.m39091V(d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYAClwABBcOBg==="));
            }
            this.f14516u.m39092W(new a());
            this.f14516u.m39090U(false);
            return mo18278d;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: e */
        public View mo18279e() {
            WaigNalo.mWaignCt++;
            View mo18279e = super.mo18279e();
            this.f14695i.setBackground(null);
            this.f14519x = (LinearLayout) mo18279e.findViewById(R.id.adc);
            this.f14517v = (JCommonCollectLocationManagerView) mo18279e.findViewById(R.id.adi);
            if (yf3.m57830r()) {
                this.f14517v.m39091V(d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYAClwABBcOBg==="));
            } else {
                this.f14517v.m39091V(d82.m13169a("EBkKT1gYAAlMAU4bDgobBEEoEgwLSDEXAwYACkNdAQYI="));
            }
            this.f14517v.m39092W(new b());
            this.f14517v.m39090U(false);
            return mo18279e;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$e */
    public class C2668e extends tk5<e95> {

        /* renamed from: a */
        public transient char f14528a;

        /* renamed from: b */
        public transient long f14529b;

        public C2668e(fy5 fy5Var) {
        }

        /* renamed from: a */
        public void m18286a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m18287b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$e0 */
    public class C2669e0 extends C2695r0 {

        /* renamed from: a */
        public transient char f14530a;

        /* renamed from: b */
        public transient long f14531b;

        /* renamed from: t */
        public final LiveActivityMagicGestureRootView f14532t;

        public C2669e0(fy5 fy5Var, View view) {
            super(view);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.as0);
            this.f14532t = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54057np));
        }

        /* renamed from: a */
        public float m18288a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m18289b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            View mo18278d = super.mo18278d();
            this.f14692f.setBackgroundResource(0);
            return mo18278d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$f */
    public class ViewOnClickListenerC2670f implements View.OnClickListener {

        /* renamed from: a */
        public transient long f14533a;

        /* renamed from: b */
        public transient int f14534b;

        /* renamed from: c */
        public transient float f14535c;

        /* renamed from: d */
        public final /* synthetic */ e95 f14536d;

        public ViewOnClickListenerC2670f(e95 e95Var) {
            this.f14536d = e95Var;
        }

        /* renamed from: a */
        public int m18290a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m18291b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m18292c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ip1.m23937h(fy5.m18231c1(fy5.this), this.f14536d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$f0 */
    public class C2671f0 extends C2695r0 {

        /* renamed from: a */
        public transient int f14538a;

        /* renamed from: b */
        public transient float f14539b;

        /* renamed from: t */
        public LinearLayout f14540t;

        /* renamed from: u */
        public GameCenterFollowRecommendVideoModelView f14541u;

        /* renamed from: v */
        public LiveActivityMagicGestureRootView f14542v;

        /* renamed from: w */
        public LinearLayout f14543w;

        /* renamed from: x */
        public LiveActivityMagicGestureRootView f14544x;

        /* renamed from: y */
        public GameCenterFollowRecommendVideoModelView f14545y;

        /* renamed from: z */
        public LiveActivityMagicGestureRootView f14546z;

        public C2671f0(fy5 fy5Var, View view) {
            super(view);
        }

        /* renamed from: a */
        public int m18293a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m18294b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            View mo18278d = super.mo18278d();
            this.f14540t = (LinearLayout) mo18278d.findViewById(R.id.a62);
            this.f14541u = (GameCenterFollowRecommendVideoModelView) mo18278d.findViewById(R.id.ve);
            this.f14542v = (LiveActivityMagicGestureRootView) mo18278d.findViewById(R.id.ar0);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f14692f;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setMaxWidth(Integer.MAX_VALUE);
            }
            return mo18278d;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: e */
        public View mo18279e() {
            WaigNalo.mWaignCt++;
            View mo18279e = super.mo18279e();
            this.f14543w = (LinearLayout) mo18279e.findViewById(R.id.add);
            this.f14544x = (LiveActivityMagicGestureRootView) mo18279e.findViewById(R.id.adj);
            this.f14545y = (GameCenterFollowRecommendVideoModelView) mo18279e.findViewById(R.id.vf);
            this.f14546z = (LiveActivityMagicGestureRootView) mo18279e.findViewById(R.id.ar1);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f14695i;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setMaxWidth(Integer.MAX_VALUE);
            }
            return mo18279e;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$g */
    public class ViewOnClickListenerC2672g implements View.OnClickListener {

        /* renamed from: a */
        public transient int f14547a;

        /* renamed from: b */
        public transient float f14548b;

        /* renamed from: c */
        public final /* synthetic */ int f14549c;

        /* renamed from: d */
        public final /* synthetic */ int f14550d;

        public ViewOnClickListenerC2672g(int i, int i2) {
            this.f14549c = i;
            this.f14550d = i2;
        }

        /* renamed from: a */
        public int m18295a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m18296b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            QLRoomDataSourceActivity.m38767l2(fy5.m18231c1(fy5.this), this.f14549c, this.f14550d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$g0 */
    public class C2673g0 extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f14552a;

        /* renamed from: b */
        public transient char f14553b;

        /* renamed from: c */
        public transient long f14554c;

        /* renamed from: d */
        public final LiveActivityMagicGestureRootView f14555d;

        /* compiled from: zaffa */
        /* renamed from: fy5$g0$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient char f14557a;

            /* renamed from: b */
            public transient long f14558b;

            public a(fy5 fy5Var) {
            }

            /* renamed from: a */
            public void m18301a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m18302b(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C4155my.m31772k().m31783i(fy5.m18228Z0(fy5.this), 3103);
                if (view.getTag() == null || !(view.getTag() instanceof Integer)) {
                    return;
                }
                int intValue = ((Integer) view.getTag()).intValue();
                if (intValue == 0) {
                    C5448q7.m42411w(598);
                } else if (intValue == 1) {
                    C5448q7.m42411w(BannerConfig.SCROLL_TIME);
                } else {
                    if (intValue != 2) {
                        return;
                    }
                    C5448q7.m42411w(602);
                }
            }
        }

        public C2673g0(View view) {
            super(view);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aqh);
            this.f14555d = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setOnClickListener(new a(fy5.this));
        }

        /* renamed from: a */
        public int m18298a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m18299b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m18300c() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18297b(C2673g0 c2673g0) {
            WaigNalo.mWaignCt++;
            return c2673g0.f14555d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$h */
    public class ViewOnClickListenerC2674h implements View.OnClickListener {

        /* renamed from: a */
        public transient float f14560a;

        /* renamed from: b */
        public transient char f14561b;

        /* renamed from: c */
        public transient long f14562c;

        /* renamed from: d */
        public final /* synthetic */ String f14563d;

        public ViewOnClickListenerC2674h(fy5 fy5Var, String str) {
            this.f14563d = str;
        }

        /* renamed from: a */
        public float m18303a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m18304b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m18305c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            String str = this.f14563d;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ip1.m23934e(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$h0 */
    public class C2675h0 extends C2695r0 {

        /* renamed from: a */
        public transient char f14564a;

        /* renamed from: b */
        public transient long f14565b;

        /* renamed from: t */
        public GameCenterFollowRecommendVideoModelView f14566t;

        /* renamed from: u */
        public GameCenterFollowRecommendVideoModelView f14567u;

        /* renamed from: v */
        public LiveActivityMagicGestureRootView f14568v;

        /* renamed from: w */
        public LiveActivityMagicGestureRootView f14569w;

        public C2675h0(fy5 fy5Var, View view) {
            super(view);
        }

        /* renamed from: f */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m18306f(C2675h0 c2675h0) {
            WaigNalo.mWaignCt++;
            return c2675h0.f14567u;
        }

        /* renamed from: g */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18307g(C2675h0 c2675h0) {
            WaigNalo.mWaignCt++;
            return c2675h0.f14569w;
        }

        /* renamed from: h */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m18308h(C2675h0 c2675h0) {
            WaigNalo.mWaignCt++;
            return c2675h0.f14566t;
        }

        /* renamed from: i */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18309i(C2675h0 c2675h0) {
            WaigNalo.mWaignCt++;
            return c2675h0.f14568v;
        }

        /* renamed from: a */
        public float m18310a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m18311b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            View mo18278d = super.mo18278d();
            this.f14566t = (GameCenterFollowRecommendVideoModelView) mo18278d.findViewById(R.id.x2);
            this.f14568v = (LiveActivityMagicGestureRootView) mo18278d.findViewById(R.id.atn);
            return mo18278d;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: e */
        public View mo18279e() {
            WaigNalo.mWaignCt++;
            View mo18279e = super.mo18279e();
            this.f14567u = (GameCenterFollowRecommendVideoModelView) mo18279e.findViewById(R.id.y7);
            this.f14569w = (LiveActivityMagicGestureRootView) mo18279e.findViewById(R.id.avt);
            return mo18279e;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$i */
    public class ViewOnClickListenerC2676i implements View.OnClickListener {

        /* renamed from: a */
        public transient char f14570a;

        /* renamed from: b */
        public transient long f14571b;

        /* renamed from: c */
        public final /* synthetic */ C2687n0 f14572c;

        public ViewOnClickListenerC2676i(fy5 fy5Var, C2687n0 c2687n0) {
            this.f14572c = c2687n0;
        }

        /* renamed from: a */
        public void m18312a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m18313b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C2687n0 c2687n0 = this.f14572c;
            if (c2687n0.f14637g != 0) {
                if (c2687n0.f14636f == AddAlarmClockPresenter.m41457g().m41486r()) {
                    vm2.m53171y0().m53199P0(0, true);
                    return;
                } else {
                    vm2.m53171y0().m53199P0(c2687n0.f14636f, false);
                    return;
                }
            }
            Bundle bundle = new Bundle();
            bundle.putInt(mc3.f24047v, c2687n0.f14636f);
            bundle.putString(mc3.f24048w, c2687n0.f14635e);
            o82.C4472b c4472b = new o82.C4472b(6601);
            c4472b.f27079h = bundle;
            o82.m34128f().m34133h(c4472b);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("UjlcydDggeakh8DZiszWi7jOhOHhytTKierGiuKN=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$i0 */
    public class C2677i0 extends C2695r0 {

        /* renamed from: a */
        public transient long f14573a;

        /* renamed from: b */
        public transient int f14574b;

        /* renamed from: c */
        public transient float f14575c;

        /* renamed from: t */
        public LiveActivityMagicGestureRootView f14576t;

        /* renamed from: u */
        public GameCenterFollowRecommendVideoModelView f14577u;

        public C2677i0(fy5 fy5Var, View view) {
            super(view);
        }

        /* renamed from: a */
        public long m18314a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m18315b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m18316c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            View mo18278d = super.mo18278d();
            this.f14576t = (LiveActivityMagicGestureRootView) mo18278d.findViewById(R.id.asv);
            this.f14577u = (GameCenterFollowRecommendVideoModelView) mo18278d.findViewById(R.id.iv_gift);
            return mo18278d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$j */
    public class C2678j implements eo5 {

        /* renamed from: a */
        public transient long f14578a;

        /* renamed from: b */
        public transient int f14579b;

        /* renamed from: c */
        public transient float f14580c;

        public C2678j(fy5 fy5Var) {
        }

        /* renamed from: a */
        public int m18317a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m18318b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m18319c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$j0 */
    public class C2679j0 extends C2695r0 {

        /* renamed from: a */
        public transient float f14581a;

        /* renamed from: b */
        public transient char f14582b;

        /* renamed from: c */
        public transient long f14583c;

        /* renamed from: t */
        public final LiveActivityMagicGestureRootView f14584t;

        /* renamed from: u */
        public final GameCenterFollowRecommendVideoModelView f14585u;

        /* renamed from: v */
        public final LiveActivityMagicGestureRootView f14586v;

        /* renamed from: w */
        public final GameCenterFollowRecommendVideoModelView f14587w;

        public C2679j0(fy5 fy5Var, View view) {
            super(view);
            this.f14584t = (LiveActivityMagicGestureRootView) view.findViewById(R.id.atq);
            this.f14585u = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.x3);
            this.f14586v = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.acs, (LiveActivityMagicGestureRootView) view.findViewById(R.id.atr), view, R.id.avy);
            this.f14587w = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.y8);
            ((LiveActivityMagicGestureRootView) view.findViewById(R.id.avx)).setText(AddAlarmClockPresenter.m41458p(R.string.acs));
        }

        /* renamed from: f */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18320f(C2679j0 c2679j0) {
            WaigNalo.mWaignCt++;
            return c2679j0.f14584t;
        }

        /* renamed from: g */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m18321g(C2679j0 c2679j0) {
            WaigNalo.mWaignCt++;
            return c2679j0.f14585u;
        }

        /* renamed from: h */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18322h(C2679j0 c2679j0) {
            WaigNalo.mWaignCt++;
            return c2679j0.f14586v;
        }

        /* renamed from: i */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m18323i(C2679j0 c2679j0) {
            WaigNalo.mWaignCt++;
            return c2679j0.f14587w;
        }

        /* renamed from: a */
        public void m18324a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m18325b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m18326c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$k */
    public class C2680k extends dw3<Drawable> {

        /* renamed from: a */
        public transient char f14588a;

        /* renamed from: b */
        public transient long f14589b;

        /* renamed from: d */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f14590d;

        public C2680k(fy5 fy5Var, RecyclerView.AbstractC0414f0 abstractC0414f0) {
            this.f14590d = abstractC0414f0;
        }

        /* renamed from: a */
        public long m18327a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m18328b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Drawable drawable) {
            WaigNalo.mWaignCt++;
            m18329g(drawable);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            C2675h0.m18307g((C2675h0) this.f14590d).setVisibility(8);
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
            C2675h0.m18307g((C2675h0) this.f14590d).setVisibility(0);
        }

        /* renamed from: g */
        public void m18329g(Drawable drawable) {
            WaigNalo.mWaignCt++;
            C2675h0.m18307g((C2675h0) this.f14590d).setVisibility(8);
            C5448q7.m42411w(587);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$k0 */
    public class C2681k0 extends C2695r0 {

        /* renamed from: a */
        public transient char f14591a;

        /* renamed from: b */
        public transient long f14592b;

        /* renamed from: t */
        public final LiveActivityMagicGestureRootView f14593t;

        /* renamed from: u */
        public final LiveActivityMagicGestureRootView f14594u;

        /* renamed from: v */
        public final LiveActivityMagicGestureRootView f14595v;

        /* renamed from: w */
        public final LiveActivityMagicGestureRootView f14596w;

        /* renamed from: x */
        public final LiveActivityMagicGestureRootView f14597x;

        public C2681k0(fy5 fy5Var, View view) {
            super(view);
            this.f14594u = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax5);
            this.f14593t = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f53972le, (LiveActivityMagicGestureRootView) view.findViewById(R.id.aru), view, R.id.av1);
            this.f14597x = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f53974lg, (LiveActivityMagicGestureRootView) view.findViewById(R.id.ar6), view, R.id.ax6);
            this.f14596w = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f53972le, (LiveActivityMagicGestureRootView) view.findViewById(R.id.arv), view, R.id.av2);
            this.f14595v = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f53974lg, (LiveActivityMagicGestureRootView) view.findViewById(R.id.ar7), view, R.id.vh);
        }

        /* renamed from: f */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18330f(C2681k0 c2681k0) {
            WaigNalo.mWaignCt++;
            return c2681k0.f14593t;
        }

        /* renamed from: g */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18331g(C2681k0 c2681k0) {
            WaigNalo.mWaignCt++;
            return c2681k0.f14594u;
        }

        /* renamed from: h */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18332h(C2681k0 c2681k0) {
            WaigNalo.mWaignCt++;
            return c2681k0.f14596w;
        }

        /* renamed from: i */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18333i(C2681k0 c2681k0) {
            WaigNalo.mWaignCt++;
            return c2681k0.f14595v;
        }

        /* renamed from: j */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18334j(C2681k0 c2681k0) {
            WaigNalo.mWaignCt++;
            return c2681k0.f14597x;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: a */
        public void mo18275a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m18335b(long j) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$l */
    public class C2682l implements eo5 {

        /* renamed from: a */
        public transient float f14598a;

        /* renamed from: b */
        public transient char f14599b;

        /* renamed from: c */
        public transient long f14600c;

        /* renamed from: d */
        public final /* synthetic */ JSONArray f14601d;

        /* renamed from: e */
        public final /* synthetic */ V2TIMMessage f14602e;

        /* renamed from: f */
        public final /* synthetic */ int f14603f;

        /* renamed from: g */
        public final /* synthetic */ int f14604g;

        /* renamed from: h */
        public final /* synthetic */ int f14605h;

        /* renamed from: i */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14606i;

        /* renamed from: j */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14607j;

        public C2682l(JSONArray jSONArray, V2TIMMessage v2TIMMessage, int i, int i2, int i3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
            this.f14601d = jSONArray;
            this.f14602e = v2TIMMessage;
            this.f14603f = i;
            this.f14604g = i2;
            this.f14605h = i3;
            this.f14606i = liveActivityMagicGestureRootView;
            this.f14607j = liveActivityMagicGestureRootView2;
        }

        /* renamed from: a */
        public void m18336a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m18337b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m18338c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
            JSONArray jSONArray = this.f14601d;
            if (jSONArray != null) {
                fy5.m18222T0(fy5.this, this.f14602e, this.f14603f, this.f14604g, jSONArray, this.f14605h, this.f14606i, this.f14607j);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$l0 */
    public class C2683l0 extends C2695r0 {

        /* renamed from: A */
        public final RelativeLayout f14609A;

        /* renamed from: a */
        public transient int f14610a;

        /* renamed from: b */
        public transient float f14611b;

        /* renamed from: t */
        public final LiveActivityMagicGestureRootView f14612t;

        /* renamed from: u */
        public final LinearLayout f14613u;

        /* renamed from: v */
        public final LiveActivityMagicGestureRootView f14614v;

        /* renamed from: w */
        public final GridLayout f14615w;

        /* renamed from: x */
        public final LiveSquareDrawerServiceView f14616x;

        /* renamed from: y */
        public final LiveActivityMagicGestureRootView f14617y;

        /* renamed from: z */
        public final LinearLayout f14618z;

        public C2683l0(fy5 fy5Var, View view) {
            super(view);
            this.f14609A = (RelativeLayout) view.findViewById(R.id.aa3);
            this.f14612t = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aw7);
            this.f14613u = (LinearLayout) view.findViewById(R.id.a2a);
            this.f14614v = (LiveActivityMagicGestureRootView) view.findViewById(R.id.asr);
            this.f14615w = (GridLayout) view.findViewById(R.id.n5);
            this.f14616x = (LiveSquareDrawerServiceView) view.findViewById(R.id.a9v);
            this.f14617y = (LiveActivityMagicGestureRootView) view.findViewById(R.id.asq);
            this.f14618z = (LinearLayout) view.findViewById(R.id.a1f);
        }

        /* renamed from: f */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18339f(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14612t;
        }

        /* renamed from: g */
        public static /* synthetic */ LinearLayout m18340g(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14613u;
        }

        /* renamed from: h */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18341h(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14614v;
        }

        /* renamed from: i */
        public static /* synthetic */ GridLayout m18342i(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14615w;
        }

        /* renamed from: j */
        public static /* synthetic */ RelativeLayout m18343j(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14609A;
        }

        /* renamed from: k */
        public static /* synthetic */ LiveSquareDrawerServiceView m18344k(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14616x;
        }

        /* renamed from: l */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18345l(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14617y;
        }

        /* renamed from: m */
        public static /* synthetic */ LinearLayout m18346m(C2683l0 c2683l0) {
            WaigNalo.mWaignCt++;
            return c2683l0.f14618z;
        }

        /* renamed from: a */
        public float m18347a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m18348b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$m */
    public class C2684m implements eo5 {

        /* renamed from: a */
        public transient char f14619a;

        /* renamed from: b */
        public transient long f14620b;

        public C2684m(fy5 fy5Var) {
        }

        /* renamed from: a */
        public int m18349a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m18350b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$m0 */
    public interface InterfaceC2685m0 {
        /* renamed from: F0 */
        void mo14571F0();

        /* renamed from: H0 */
        void mo14572H0(String str);
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$n */
    public class C2686n implements eo5 {

        /* renamed from: a */
        public transient long f14621a;

        /* renamed from: b */
        public transient int f14622b;

        /* renamed from: c */
        public transient float f14623c;

        /* renamed from: d */
        public final /* synthetic */ V2TIMMessage f14624d;

        /* renamed from: e */
        public final /* synthetic */ int f14625e;

        /* renamed from: f */
        public final /* synthetic */ int f14626f;

        /* renamed from: g */
        public final /* synthetic */ int f14627g;

        /* renamed from: h */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14628h;

        /* renamed from: i */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14629i;

        public C2686n(V2TIMMessage v2TIMMessage, int i, int i2, int i3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
            this.f14624d = v2TIMMessage;
            this.f14625e = i;
            this.f14626f = i2;
            this.f14627g = i3;
            this.f14628h = liveActivityMagicGestureRootView;
            this.f14629i = liveActivityMagicGestureRootView2;
        }

        /* renamed from: a */
        public long m18351a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m18352b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m18353c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
            fy5.m18220R0(fy5.this, this.f14624d, this.f14625e, this.f14626f, 1, this.f14627g, this.f14628h, this.f14629i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$n0 */
    public class C2687n0 {

        /* renamed from: a */
        public transient long f14631a;

        /* renamed from: b */
        public transient int f14632b;

        /* renamed from: c */
        public transient float f14633c;

        /* renamed from: d */
        public String f14634d;

        /* renamed from: e */
        public String f14635e;

        /* renamed from: f */
        public int f14636f;

        /* renamed from: g */
        public int f14637g;

        public C2687n0(fy5 fy5Var) {
        }

        /* renamed from: a */
        public void m18354a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m18355b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m18356c() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$o */
    public class C2688o extends nb4<g65<Object>> {

        /* renamed from: a */
        public transient int f14638a;

        /* renamed from: b */
        public transient float f14639b;

        /* renamed from: e */
        public final /* synthetic */ int f14640e;

        /* renamed from: f */
        public final /* synthetic */ V2TIMMessage f14641f;

        /* renamed from: g */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14642g;

        /* renamed from: h */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14643h;

        public C2688o(fy5 fy5Var, int i, V2TIMMessage v2TIMMessage, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
            this.f14640e = i;
            this.f14641f = v2TIMMessage;
            this.f14642g = liveActivityMagicGestureRootView;
            this.f14643h = liveActivityMagicGestureRootView2;
        }

        /* renamed from: a */
        public int m18357a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m18358b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m18359d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m18359d(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            boolean m18739f = g65Var.m18739f();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f14642g;
            V2TIMMessage v2TIMMessage = this.f14641f;
            int i3 = this.f14640e;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f14643h;
            if (m18739f && i3 == 0) {
                v2TIMMessage.setLocalCustomInt(1);
                liveActivityMagicGestureRootView.setEnabled(false);
                liveActivityMagicGestureRootView2.setEnabled(false);
                liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54054nm));
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a89));
                return;
            }
            if (!g65Var.m18739f() || i3 != 1) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54034n3));
                return;
            }
            v2TIMMessage.setLocalCustomInt(1);
            liveActivityMagicGestureRootView.setEnabled(false);
            liveActivityMagicGestureRootView2.setEnabled(false);
            liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54054nm));
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f53911jr));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$o0 */
    public class C2689o0 extends C2695r0 {

        /* renamed from: A */
        public final LinearLayout f14644A;

        /* renamed from: a */
        public transient float f14645a;

        /* renamed from: b */
        public transient char f14646b;

        /* renamed from: c */
        public transient long f14647c;

        /* renamed from: t */
        public final GameCenterFollowRecommendVideoModelView f14648t;

        /* renamed from: u */
        public final LiveActivityMagicGestureRootView f14649u;

        /* renamed from: v */
        public final LiveActivityMagicGestureRootView f14650v;

        /* renamed from: w */
        public final GameCenterFollowRecommendVideoModelView f14651w;

        /* renamed from: x */
        public final LiveActivityMagicGestureRootView f14652x;

        /* renamed from: y */
        public final LiveActivityMagicGestureRootView f14653y;

        /* renamed from: z */
        public final LinearLayout f14654z;

        public C2689o0(fy5 fy5Var, View view) {
            super(view);
            this.f14648t = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.a9z);
            this.f14649u = (LiveActivityMagicGestureRootView) view.findViewById(R.id.atp);
            this.f14650v = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ato);
            this.f14651w = (GameCenterFollowRecommendVideoModelView) C0626b0.m5336f(R.string.f54180r1, (LiveActivityMagicGestureRootView) view.findViewById(R.id.ary), view, R.id.a_0);
            this.f14652x = (LiveActivityMagicGestureRootView) view.findViewById(R.id.avv);
            this.f14653y = (LiveActivityMagicGestureRootView) view.findViewById(R.id.avu);
            this.f14654z = (LinearLayout) C0626b0.m5336f(R.string.f54180r1, (LiveActivityMagicGestureRootView) view.findViewById(R.id.arz), view, R.id.a21);
            this.f14644A = (LinearLayout) view.findViewById(R.id.a2_);
        }

        /* renamed from: f */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m18360f(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14651w;
        }

        /* renamed from: g */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18361g(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14652x;
        }

        /* renamed from: h */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18362h(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14653y;
        }

        /* renamed from: i */
        public static /* synthetic */ LinearLayout m18363i(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14644A;
        }

        /* renamed from: j */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m18364j(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14648t;
        }

        /* renamed from: k */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18365k(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14649u;
        }

        /* renamed from: l */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18366l(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14650v;
        }

        /* renamed from: m */
        public static /* synthetic */ LinearLayout m18367m(C2689o0 c2689o0) {
            WaigNalo.mWaignCt++;
            return c2689o0.f14654z;
        }

        /* renamed from: a */
        public long m18368a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m18369b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m18370c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$p */
    public class C2690p extends nb4<g65<Object>> {

        /* renamed from: a */
        public transient float f14655a;

        /* renamed from: b */
        public transient char f14656b;

        /* renamed from: c */
        public transient long f14657c;

        /* renamed from: e */
        public final /* synthetic */ int f14658e;

        /* renamed from: f */
        public final /* synthetic */ V2TIMMessage f14659f;

        /* renamed from: g */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14660g;

        /* renamed from: h */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14661h;

        public C2690p(fy5 fy5Var, int i, V2TIMMessage v2TIMMessage, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
            this.f14658e = i;
            this.f14659f = v2TIMMessage;
            this.f14660g = liveActivityMagicGestureRootView;
            this.f14661h = liveActivityMagicGestureRootView2;
        }

        /* renamed from: a */
        public void m18371a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m18372b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m18373c(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m18374d(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            boolean m18739f = g65Var.m18739f();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f14661h;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f14660g;
            V2TIMMessage v2TIMMessage = this.f14659f;
            int i3 = this.f14658e;
            if (m18739f && i3 == 0) {
                v2TIMMessage.setLocalCustomInt(1);
                liveActivityMagicGestureRootView2.setEnabled(false);
                liveActivityMagicGestureRootView.setEnabled(false);
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a89));
                return;
            }
            if (!g65Var.m18739f() || i3 != 1) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54034n3));
                return;
            }
            v2TIMMessage.setLocalCustomInt(1);
            liveActivityMagicGestureRootView2.setEnabled(false);
            liveActivityMagicGestureRootView.setEnabled(false);
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f53911jr));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m18374d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$p0 */
    public class C2691p0 extends C2695r0 {

        /* renamed from: a */
        public transient char f14662a;

        /* renamed from: b */
        public transient long f14663b;

        /* renamed from: t */
        public LiveActivityMagicGestureRootView f14664t;

        /* renamed from: u */
        public LiveActivityMagicGestureRootView f14665u;

        /* renamed from: v */
        public LiveActivityMagicGestureRootView f14666v;

        public C2691p0(fy5 fy5Var, View view) {
            super(view);
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: a */
        public void mo18275a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m18375b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            View mo18278d = super.mo18278d();
            this.f14664t = (LiveActivityMagicGestureRootView) mo18278d.findViewById(R.id.awy);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) mo18278d.findViewById(R.id.aup);
            this.f14665u = liveActivityMagicGestureRootView;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a87, liveActivityMagicGestureRootView, mo18278d, R.id.aog);
            this.f14666v = liveActivityMagicGestureRootView2;
            liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f53895jb));
            return mo18278d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$q */
    public class C2692q extends nb4<g65<Object>> {

        /* renamed from: a */
        public transient char f14667a;

        /* renamed from: b */
        public transient long f14668b;

        /* renamed from: e */
        public final /* synthetic */ int f14669e;

        /* renamed from: f */
        public final /* synthetic */ V2TIMMessage f14670f;

        /* renamed from: g */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14671g;

        /* renamed from: h */
        public final /* synthetic */ LiveActivityMagicGestureRootView f14672h;

        public C2692q(fy5 fy5Var, int i, V2TIMMessage v2TIMMessage, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
            this.f14669e = i;
            this.f14670f = v2TIMMessage;
            this.f14671g = liveActivityMagicGestureRootView;
            this.f14672h = liveActivityMagicGestureRootView2;
        }

        /* renamed from: a */
        public float m18376a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m18377b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m18378d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m18378d(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            boolean m18739f = g65Var.m18739f();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f14672h;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f14671g;
            V2TIMMessage v2TIMMessage = this.f14670f;
            int i3 = this.f14669e;
            if (m18739f && i3 == 0) {
                v2TIMMessage.setLocalCustomInt(1);
                liveActivityMagicGestureRootView2.setEnabled(false);
                liveActivityMagicGestureRootView.setEnabled(false);
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a89));
                return;
            }
            if (!g65Var.m18739f() || i3 != 1) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f54034n3));
                return;
            }
            v2TIMMessage.setLocalCustomInt(1);
            liveActivityMagicGestureRootView2.setEnabled(false);
            liveActivityMagicGestureRootView.setEnabled(false);
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.f53911jr));
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$q0 */
    public class C2693q0 extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient long f14673a;

        /* renamed from: b */
        public transient int f14674b;

        /* renamed from: c */
        public transient float f14675c;

        /* renamed from: d */
        public final LiveActivityMagicGestureRootView f14676d;

        /* compiled from: zaffa */
        /* renamed from: fy5$q0$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient char f14678a;

            /* renamed from: b */
            public transient long f14679b;

            public a(fy5 fy5Var) {
            }

            /* renamed from: a */
            public int m18383a(char c) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m18384b(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C2693q0 c2693q0 = C2693q0.this;
                WaigNalo.mWaignCt++;
                try {
                    Intent intent = new Intent();
                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", AddAlarmClockPresenter.m41457g().getPackageName());
                    intent.putExtra("android.provider.extra.CHANNEL_ID", AddAlarmClockPresenter.m41457g().getApplicationInfo().uid);
                    intent.putExtra(d82.m13169a("Ah8dcQcACgxPCQQ=="), AddAlarmClockPresenter.m41457g().getPackageName());
                    intent.putExtra(d82.m13169a("Ah8dcQIIDQ==="), AddAlarmClockPresenter.m41457g().getApplicationInfo().uid);
                    ip1.m23942m(fy5.m18231c1(fy5.this), intent);
                } catch (Exception e) {
                    e.printStackTrace();
                    Intent intent2 = new Intent();
                    intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent2.setData(Uri.fromParts(d82.m13169a("Ew4ORRYGDA==="), AddAlarmClockPresenter.m41457g().getPackageName(), null));
                    ip1.m23942m(fy5.m18231c1(fy5.this), intent2);
                }
            }
        }

        public C2693q0(View view) {
            super(view);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.atm);
            this.f14676d = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setOnClickListener(new a(fy5.this));
        }

        /* renamed from: a */
        public long m18380a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m18381b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m18382c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public static /* synthetic */ LiveActivityMagicGestureRootView m18379b(C2693q0 c2693q0) {
            WaigNalo.mWaignCt++;
            return c2693q0.f14676d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$r */
    public class C2694r implements V2TIMDownloadCallback {

        /* renamed from: a */
        public transient long f14681a;

        /* renamed from: b */
        public transient int f14682b;

        /* renamed from: c */
        public transient float f14683c;

        /* renamed from: d */
        public final /* synthetic */ int f14684d;

        /* renamed from: e */
        public final /* synthetic */ File f14685e;

        public C2694r(int i, File file) {
            this.f14684d = i;
            this.f14685e = file;
        }

        /* renamed from: a */
        public void m18385a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m18386b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m18387c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMDownloadCallback
        public void onProgress(V2TIMElem.V2ProgressInfo v2ProgressInfo) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            int i = this.f14684d;
            fy5 fy5Var = fy5.this;
            fy5.m18223U0(fy5Var, i);
            fy5Var.notifyDataSetChanged();
            RunnableC3764l1 m18224V0 = fy5.m18224V0(fy5Var);
            File file = this.f14685e;
            if (m18224V0 != null) {
                fy5.m18224V0(fy5Var).m28107o(file.getPath());
            }
            fy5.m18225W0(fy5Var, true);
            fy5.m18226X0(fy5Var, file.getPath());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$r0 */
    public class C2695r0 extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f14687a;

        /* renamed from: b */
        public transient char f14688b;

        /* renamed from: c */
        public transient long f14689c;

        /* renamed from: d */
        public LinearLayout f14690d;

        /* renamed from: e */
        public AIGCContentOutputView f14691e;

        /* renamed from: f */
        public LiveActivityMagicGestureRootView f14692f;

        /* renamed from: g */
        public LinearLayout f14693g;

        /* renamed from: h */
        public AIGCContentOutputView f14694h;

        /* renamed from: i */
        public LiveActivityMagicGestureRootView f14695i;

        /* renamed from: j */
        public ProgressBar f14696j;

        /* renamed from: k */
        public GameCenterFollowRecommendVideoModelView f14697k;

        /* renamed from: l */
        public final LinearLayout f14698l;

        /* renamed from: m */
        public final LiveActivityMagicGestureRootView f14699m;

        /* renamed from: n */
        public final LiveActivityMagicGestureRootView f14700n;

        /* renamed from: o */
        public final ViewStub f14701o;

        /* renamed from: p */
        public final ViewStub f14702p;

        /* renamed from: q */
        public boolean f14703q;

        /* renamed from: r */
        public boolean f14704r;

        public C2695r0(View view) {
            super(view);
            this.f14698l = (LinearLayout) view.findViewById(R.id.gu);
            this.f14699m = (LiveActivityMagicGestureRootView) view.findViewById(R.id.gv);
            this.f14700n = (LiveActivityMagicGestureRootView) view.findViewById(R.id.avw);
            this.f14701o = (ViewStub) view.findViewById(R.id.b0i);
            this.f14702p = (ViewStub) view.findViewById(R.id.b0k);
        }

        /* renamed from: a */
        public void mo18275a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float mo18276b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m18388c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            this.f14703q = true;
            View view = this.itemView;
            ViewStub viewStub = this.f14701o;
            if (viewStub != null && viewStub.getParent() != null) {
                view = viewStub.inflate();
            }
            this.f14690d = (LinearLayout) view.findViewById(R.id.a63);
            AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.a64);
            this.f14691e = aIGCContentOutputView;
            if (aIGCContentOutputView != null) {
                aIGCContentOutputView.m36848l(1.0f, -1);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a66);
            this.f14692f = liveActivityMagicGestureRootView;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setMaxWidth(j72.m24981i() - j72.m24976d(120.0f));
            }
            return view;
        }

        /* renamed from: e */
        public View mo18279e() {
            WaigNalo.mWaignCt++;
            this.f14704r = true;
            View view = this.itemView;
            ViewStub viewStub = this.f14702p;
            if (viewStub != null && viewStub.getParent() != null) {
                view = viewStub.inflate();
            }
            this.f14693g = (LinearLayout) view.findViewById(R.id.ade);
            AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.adf);
            this.f14694h = aIGCContentOutputView;
            if (aIGCContentOutputView != null) {
                aIGCContentOutputView.m36848l(1.0f, -1);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.adj);
            this.f14695i = liveActivityMagicGestureRootView;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setMaxWidth(j72.m24981i() - j72.m24976d(120.0f));
            }
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.adh);
            this.f14696j = progressBar;
            progressBar.setIndeterminateDrawable(C4972b.m38226m(fy5.m18231c1(fy5.this)));
            this.f14697k = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.adg);
            return view;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$s */
    public class C2696s implements eo5 {

        /* renamed from: a */
        public transient int f14706a;

        /* renamed from: b */
        public transient float f14707b;

        public C2696s(fy5 fy5Var) {
        }

        /* renamed from: a */
        public float m18389a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m18390b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$s0 */
    public class C2697s0 extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f14708a;

        /* renamed from: b */
        public transient float f14709b;

        /* renamed from: d */
        public final LiveActivityMagicGestureRootView f14710d;

        public C2697s0(fy5 fy5Var, View view) {
            super(view);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.awt);
            this.f14710d = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.ag0));
        }

        /* renamed from: a */
        public long m18391a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m18392b() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$t */
    public class C2698t implements AdapterView.OnItemClickListener {

        /* renamed from: a */
        public transient float f14711a;

        /* renamed from: b */
        public transient char f14712b;

        /* renamed from: c */
        public transient long f14713c;

        /* renamed from: d */
        public final /* synthetic */ int f14714d;

        /* compiled from: zaffa */
        /* renamed from: fy5$t$a */
        public class a implements V2TIMCallback {

            /* renamed from: a */
            public transient char f14716a;

            /* renamed from: b */
            public transient long f14717b;

            /* renamed from: c */
            public final /* synthetic */ V2TIMMessage f14718c;

            public a(V2TIMMessage v2TIMMessage) {
                this.f14718c = v2TIMMessage;
            }

            /* renamed from: a */
            public int m18396a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m18397b() {
                WaigNalo.mWaignCt++;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMCallback
            public void onError(int i, String str) {
                WaigNalo.mWaignCt++;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMCallback
            public void onSuccess() {
                WaigNalo.mWaignCt++;
                C2698t c2698t = C2698t.this;
                List<T> m33934x = fy5.this.m33934x();
                V2TIMMessage v2TIMMessage = this.f14718c;
                if (m33934x.contains(v2TIMMessage)) {
                    fy5.this.m33916l0(v2TIMMessage);
                    if (fy5.this.m33891I() == 0) {
                        v85.m52497r().m18185i(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("AgsJZxkHBiRPHAU==") + fy5.m18228Z0(fy5.this), 0);
                        ao0 m44136s = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44136s(fy5.m18228Z0(fy5.this));
                        if (m44136s != null) {
                            m44136s.f3953h = "";
                            r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, 0);
                        }
                    }
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fy5$t$b */
        public class b implements eo5 {

            /* renamed from: a */
            public transient long f14720a;

            /* renamed from: b */
            public transient int f14721b;

            /* renamed from: c */
            public transient float f14722c;

            /* renamed from: d */
            public final /* synthetic */ V2TIMMessage f14723d;

            /* compiled from: zaffa */
            /* renamed from: fy5$t$b$a */
            public class a implements V2TIMCallback {

                /* renamed from: a */
                public transient int f14725a;

                /* renamed from: b */
                public transient float f14726b;

                public a() {
                }

                /* renamed from: a */
                public int m18401a() {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public long m18402b(float f) {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                @Override // com.tencent.imsdk.p004v2.V2TIMCallback
                public void onError(int i, String str) {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(fy5.m18231c1(fy5.this), yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.af1), Integer.valueOf(i)));
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.tencent.imsdk.p004v2.V2TIMCallback
                public void onSuccess() {
                    WaigNalo.mWaignCt++;
                    b bVar = b.this;
                    C2698t c2698t = C2698t.this;
                    ((V2TIMMessage) fy5.this.mo33889F(c2698t.f14714d)).setLocalCustomInt(6);
                    C2698t c2698t2 = C2698t.this;
                    fy5.this.notifyItemChanged(c2698t2.f14714d);
                    ao0 m44136s = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44136s(fy5.m18228Z0(fy5.this));
                    if (m44136s != null) {
                        m44136s.f3953h = AddAlarmClockPresenter.m41458p(R.string.f54348vk);
                        r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, 0);
                    }
                }
            }

            public b(V2TIMMessage v2TIMMessage) {
                this.f14723d = v2TIMMessage;
            }

            /* renamed from: a */
            public int m18398a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public float m18399b(int i) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m18400c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.eo5
            /* renamed from: h */
            public void mo4664h(bu1 bu1Var, int i) {
                WaigNalo.mWaignCt++;
                V2TIMManager.getMessageManager().revokeMessage(this.f14723d, new a());
                bu1Var.dismiss();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fy5$t$c */
        public class c implements eo5 {

            /* renamed from: a */
            public transient int f14728a;

            /* renamed from: b */
            public transient float f14729b;

            public c(C2698t c2698t) {
            }

            /* renamed from: a */
            public long m18403a(int i) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m18404b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.eo5
            /* renamed from: h */
            public void mo4664h(bu1 bu1Var, int i) {
                WaigNalo.mWaignCt++;
                bu1Var.dismiss();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: fy5$t$d */
        public class d implements V2TIMCallback {

            /* renamed from: a */
            public transient float f14730a;

            /* renamed from: b */
            public transient char f14731b;

            /* renamed from: c */
            public transient long f14732c;

            public d() {
            }

            /* renamed from: a */
            public float m18405a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m18406b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public int m18407c(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMCallback
            public void onError(int i, String str) {
                WaigNalo.mWaignCt++;
                w33.m53935k(fy5.m18231c1(fy5.this), yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54154qb), Integer.valueOf(i)));
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMCallback
            public void onSuccess() {
                WaigNalo.mWaignCt++;
                C2698t c2698t = C2698t.this;
                fy5.this.m33925s();
                v85.m52497r().m18185i(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("AgsJZxkHBiRPHAU==") + fy5.m18228Z0(fy5.this), 0);
                ao0 m44136s = r14.m44123l(AddAlarmClockPresenter.m41457g()).m44136s(fy5.m18228Z0(fy5.this));
                if (m44136s != null) {
                    m44136s.f3953h = "";
                    r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(m44136s, 0);
                }
            }
        }

        public C2698t(int i) {
            this.f14714d = i;
        }

        /* renamed from: a */
        public float m18393a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m18394b(char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m18395c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            WaigNalo.mWaignCt++;
            fy5 fy5Var = fy5.this;
            fy5.m18227Y0(fy5Var).dismiss();
            V2TIMMessage v2TIMMessage = (V2TIMMessage) fy5Var.mo33889F(this.f14714d);
            int i2 = (int) j;
            if (i2 == 0) {
                if (v2TIMMessage == null || v2TIMMessage.getTextElem() == null) {
                    return;
                }
                ((ClipboardManager) fy5.m18231c1(fy5Var).getSystemService("clipboard")).setText(v2TIMMessage.getTextElem().getText());
                w33.m53935k(fy5.m18231c1(fy5Var).getApplicationContext(), AddAlarmClockPresenter.m41458p(R.string.f54113p8));
                return;
            }
            if (i2 == 1) {
                V2TIMManager.getMessageManager().deleteMessageFromLocalStorage(v2TIMMessage, new a(v2TIMMessage));
                return;
            }
            if (i2 != 2) {
                if (i2 == 3 && v2TIMMessage != null) {
                    V2TIMManager.getConversationManager().deleteConversation(yf3.m57816d(d82.m13169a("AF0OcVIS="), "" + fy5.m18228Z0(fy5Var)), new d());
                    return;
                }
                return;
            }
            a63 a63Var = new a63(ip1.m23947r());
            a63Var.m306z(17);
            a63Var.m304w(AddAlarmClockPresenter.m41456f(R.color.yc));
            a63Var.m305x(18);
            a63Var.m303v();
            a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.f54347vj));
            a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new b(v2TIMMessage));
            a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new c(this));
            a63Var.show();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$t0 */
    public class C2699t0 extends C2695r0 {

        /* renamed from: A */
        public LiveActivityMagicGestureRootView f14734A;

        /* renamed from: B */
        public ImageView f14735B;

        /* renamed from: C */
        public LiveActivityMagicGestureRootView f14736C;

        /* renamed from: D */
        public LiveActivityMagicGestureRootView f14737D;

        /* renamed from: E */
        public LiveActivityMagicGestureRootView f14738E;

        /* renamed from: F */
        public LiveActivityMagicGestureRootView f14739F;

        /* renamed from: a */
        public transient float f14741a;

        /* renamed from: b */
        public transient char f14742b;

        /* renamed from: c */
        public transient long f14743c;

        /* renamed from: t */
        public View f14744t;

        /* renamed from: u */
        public LiveActivityMagicGestureRootView f14745u;

        /* renamed from: v */
        public ImageView f14746v;

        /* renamed from: w */
        public LiveActivityMagicGestureRootView f14747w;

        /* renamed from: x */
        public LiveActivityMagicGestureRootView f14748x;

        /* renamed from: y */
        public LiveActivityMagicGestureRootView f14749y;

        /* renamed from: z */
        public View f14750z;

        public C2699t0(View view) {
            super(view);
        }

        /* renamed from: a */
        public int m18408a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m18409b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m18410c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: d */
        public View mo18278d() {
            WaigNalo.mWaignCt++;
            this.f14703q = true;
            View view = this.itemView;
            ViewStub viewStub = this.f14701o;
            if (viewStub != null && viewStub.getParent() != null) {
                view = viewStub.inflate();
            }
            this.f14690d = (LinearLayout) view.findViewById(R.id.a63);
            AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.a64);
            this.f14691e = aIGCContentOutputView;
            if (aIGCContentOutputView != null) {
                aIGCContentOutputView.m36848l(1.0f, -1);
            }
            this.f14750z = view.findViewById(R.id.b3e);
            this.f14734A = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b3l);
            this.f14735B = (ImageView) view.findViewById(R.id.b3g);
            this.f14736C = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b3i);
            this.f14737D = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b3k);
            this.f14738E = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b3j);
            this.f14739F = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b3f);
            return view;
        }

        @Override // p000.fy5.C2695r0
        /* renamed from: e */
        public View mo18279e() {
            WaigNalo.mWaignCt++;
            this.f14704r = true;
            View view = this.itemView;
            ViewStub viewStub = this.f14702p;
            if (viewStub != null && viewStub.getParent() != null) {
                view = viewStub.inflate();
            }
            this.f14693g = (LinearLayout) view.findViewById(R.id.ade);
            AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.adf);
            this.f14694h = aIGCContentOutputView;
            if (aIGCContentOutputView != null) {
                aIGCContentOutputView.m36848l(1.0f, -1);
            }
            ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.adh);
            this.f14696j = progressBar;
            progressBar.setIndeterminateDrawable(C4972b.m38226m(fy5.m18231c1(fy5.this)));
            this.f14697k = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.adg);
            this.f14744t = view.findViewById(R.id.b3x);
            this.f14745u = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b42);
            this.f14746v = (ImageView) view.findViewById(R.id.b3y);
            this.f14747w = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b3z);
            this.f14748x = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b41);
            this.f14749y = (LiveActivityMagicGestureRootView) view.findViewById(R.id.b40);
            return view;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$u */
    public class C2700u implements eo5 {

        /* renamed from: a */
        public transient char f14751a;

        /* renamed from: b */
        public transient long f14752b;

        /* renamed from: c */
        public final /* synthetic */ int f14753c;

        /* compiled from: zaffa */
        /* renamed from: fy5$u$a */
        public class a implements V2TIMSendCallback<V2TIMMessage> {

            /* renamed from: a */
            public transient long f14755a;

            /* renamed from: b */
            public transient int f14756b;

            /* renamed from: c */
            public transient float f14757c;

            /* renamed from: d */
            public final /* synthetic */ ProgressBar f14758d;

            /* renamed from: e */
            public final /* synthetic */ View f14759e;

            public a(ProgressBar progressBar, View view) {
                this.f14758d = progressBar;
                this.f14759e = view;
            }

            /* renamed from: a */
            public float m18413a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m18414b(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public void m18415c(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: d */
            public void m18416d(V2TIMMessage v2TIMMessage) {
                WaigNalo.mWaignCt++;
                this.f14758d.setVisibility(8);
                this.f14759e.setVisibility(8);
                fy5.this.notifyDataSetChanged();
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i, String str) {
                WaigNalo.mWaignCt++;
                this.f14758d.setVisibility(8);
                this.f14759e.setVisibility(0);
                fy5.this.notifyDataSetChanged();
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
            public void onProgress(int i) {
                WaigNalo.mWaignCt++;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                WaigNalo.mWaignCt++;
                m18416d((V2TIMMessage) obj);
            }
        }

        public C2700u(int i) {
            this.f14753c = i;
        }

        /* renamed from: a */
        public float m18411a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m18412b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            View findViewByPosition;
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
            fy5 fy5Var = fy5.this;
            int m33891I = fy5Var.m33891I();
            int i2 = this.f14753c;
            if (i2 >= m33891I) {
                return;
            }
            V2TIMMessage v2TIMMessage = (V2TIMMessage) fy5Var.mo33889F(i2);
            if (fy5.m18229a1(fy5Var) == null || fy5.m18229a1(fy5Var).m6588j() != 2 || (findViewByPosition = fy5.m18230b1(fy5Var).getLayoutManager().findViewByPosition(i2)) == null) {
                return;
            }
            ProgressBar progressBar = (ProgressBar) findViewByPosition.findViewById(R.id.adh);
            if (progressBar != null) {
                progressBar.setIndeterminateDrawable(C4972b.m38226m(fy5.m18231c1(fy5Var)));
            }
            View findViewById = findViewByPosition.findViewById(R.id.adg);
            if (progressBar == null || findViewById == null) {
                return;
            }
            findViewById.setVisibility(8);
            progressBar.setVisibility(0);
            V2TIMManager.getMessageManager().sendMessage(v2TIMMessage, "" + fy5.m18228Z0(fy5Var), null, 0, false, null, new a(progressBar, findViewById));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$v */
    public class ViewOnClickListenerC2701v implements View.OnClickListener {

        /* renamed from: a */
        public transient long f14761a;

        /* renamed from: b */
        public transient int f14762b;

        /* renamed from: c */
        public transient float f14763c;

        /* renamed from: d */
        public final /* synthetic */ V2TIMMessage f14764d;

        public ViewOnClickListenerC2701v(V2TIMMessage v2TIMMessage) {
            this.f14764d = v2TIMMessage;
        }

        /* renamed from: a */
        public int m18417a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m18418b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m18419c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            fy5 fy5Var = fy5.this;
            if (fy5.m18216N0(fy5Var) != null) {
                fy5.m18216N0(fy5Var).mo14572H0(this.f14764d.getImageElem().getImageList().get(0).getUrl());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$w */
    public class ViewOnClickListenerC2702w implements View.OnClickListener {

        /* renamed from: a */
        public transient int f14766a;

        /* renamed from: b */
        public transient float f14767b;

        public ViewOnClickListenerC2702w() {
        }

        /* renamed from: a */
        public float m18420a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m18421b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            fy5 fy5Var = fy5.this;
            if (fy5.m18216N0(fy5Var) != null) {
                fy5.m18216N0(fy5Var).mo14571F0();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$x */
    public class C2703x extends tk5<e95> {

        /* renamed from: a */
        public transient float f14769a;

        /* renamed from: b */
        public transient char f14770b;

        /* renamed from: c */
        public transient long f14771c;

        public C2703x(fy5 fy5Var) {
        }

        /* renamed from: a */
        public long m18422a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m18423b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m18424c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$y */
    public class ViewOnClickListenerC2704y implements View.OnClickListener {

        /* renamed from: a */
        public transient char f14772a;

        /* renamed from: b */
        public transient long f14773b;

        /* renamed from: c */
        public final /* synthetic */ e95 f14774c;

        public ViewOnClickListenerC2704y(e95 e95Var) {
            this.f14774c = e95Var;
        }

        /* renamed from: a */
        public float m18425a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m18426b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ip1.m23937h(fy5.m18231c1(fy5.this), this.f14774c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy5$z */
    public class ViewOnClickListenerC2705z implements View.OnClickListener {

        /* renamed from: a */
        public transient long f14776a;

        /* renamed from: b */
        public transient int f14777b;

        /* renamed from: c */
        public transient float f14778c;

        /* renamed from: d */
        public final /* synthetic */ int f14779d;

        /* renamed from: e */
        public final /* synthetic */ int f14780e;

        public ViewOnClickListenerC2705z(int i, int i2) {
            this.f14779d = i;
            this.f14780e = i2;
        }

        /* renamed from: a */
        public float m18427a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m18428b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m18429c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            QLRoomDataSourceActivity.m38767l2(fy5.m18231c1(fy5.this), this.f14779d, this.f14780e);
        }
    }

    public fy5(Context context, int i) {
        this.f14451A = context;
        this.f14453C = i;
        this.f14452B = LayoutInflater.from(context);
        if (this.f14460J == null) {
            this.f14460J = new RunnableC3764l1();
        }
        this.f14460J.m28112t(this);
        m18236h1();
    }

    /* renamed from: N0 */
    public static /* synthetic */ InterfaceC2685m0 m18216N0(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.f14463M;
    }

    /* renamed from: O0 */
    public static /* synthetic */ void m18217O0(fy5 fy5Var, V2TIMMessage v2TIMMessage, int i, int i2, JSONArray jSONArray, JSONArray jSONArray2, int i3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        fy5Var.m18242q1(v2TIMMessage, i, i2, jSONArray, jSONArray2, i3, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
    }

    /* renamed from: P0 */
    public static /* synthetic */ void m18218P0(fy5 fy5Var, V2TIMMessage v2TIMMessage, int i, int i2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        fy5Var.m18238j1(v2TIMMessage, i, i2, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
    }

    /* renamed from: Q0 */
    public static /* synthetic */ void m18219Q0(fy5 fy5Var, V2TIMMessage v2TIMMessage, int i, int i2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        fy5Var.m18239k1(v2TIMMessage, i, i2, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
    }

    /* renamed from: R0 */
    public static /* synthetic */ void m18220R0(fy5 fy5Var, V2TIMMessage v2TIMMessage, int i, int i2, int i3, int i4, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        fy5Var.m18237i1(v2TIMMessage, i, i2, i3, i4, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
    }

    /* renamed from: S0 */
    public static /* synthetic */ void m18221S0(fy5 fy5Var, int i, int i2, V2TIMMessage v2TIMMessage, int i3) {
        WaigNalo.mWaignCt++;
        fy5Var.m18232d1(i, i2, v2TIMMessage, i3);
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m18222T0(fy5 fy5Var, V2TIMMessage v2TIMMessage, int i, int i2, JSONArray jSONArray, int i3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        fy5Var.m18243r1(v2TIMMessage, i, i2, jSONArray, i3, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
    }

    /* renamed from: U0 */
    public static /* synthetic */ int m18223U0(fy5 fy5Var, int i) {
        WaigNalo.mWaignCt++;
        fy5Var.f14459I = i;
        return i;
    }

    /* renamed from: V0 */
    public static /* synthetic */ RunnableC3764l1 m18224V0(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.f14460J;
    }

    /* renamed from: W0 */
    public static /* synthetic */ boolean m18225W0(fy5 fy5Var, boolean z) {
        WaigNalo.mWaignCt++;
        fy5Var.f14461K = z;
        return z;
    }

    /* renamed from: X0 */
    public static /* synthetic */ String m18226X0(fy5 fy5Var, String str) {
        WaigNalo.mWaignCt++;
        fy5Var.f14458H = str;
        return str;
    }

    /* renamed from: Y0 */
    public static /* synthetic */ ma3 m18227Y0(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.f14457G;
    }

    /* renamed from: Z0 */
    public static /* synthetic */ int m18228Z0(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.f14453C;
    }

    /* renamed from: a1 */
    public static /* synthetic */ bn0 m18229a1(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.f14454D;
    }

    /* renamed from: b1 */
    public static /* synthetic */ RecyclerView m18230b1(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.m33897Q();
    }

    /* renamed from: c1 */
    public static /* synthetic */ Context m18231c1(fy5 fy5Var) {
        WaigNalo.mWaignCt++;
        return fy5Var.f14451A;
    }

    /* renamed from: d1 */
    private void m18232d1(int i, int i2, V2TIMMessage v2TIMMessage, int i3) {
        WaigNalo.mWaignCt++;
        new f13.C2490b(d82.m13169a("Ah8dcQQUCxRNHAgOCjwODloeFwATVw===")).m16808b(d82.m13169a("EwAeRwMIBgk=="), d82.m13169a("hMjsxvbrgOWuhs7b=")).m16808b(d82.m13169a("FxYdSw==="), d82.m13169a("Ulw==")).m16809c().m16802d();
        gx2.m20374e(ip1.m23947r());
        jr1.m25954n(vl3.f43117A, uq3.m51471c(i, "" + i2), new C2663b0(v2TIMMessage, i3));
    }

    /* renamed from: e1 */
    private void m18233e1(RecyclerView.AbstractC0414f0 abstractC0414f0, V2TIMMessage v2TIMMessage, int i) {
        String str;
        StringBuilder sb;
        C2687n0 c2687n0;
        int i2;
        int i3;
        WaigNalo.mWaignCt++;
        List<MessageBaseElement> messageBaseElements = m18235g1(v2TIMMessage).getMessageBaseElements();
        if (messageBaseElements.size() > 1) {
            int i4 = 0;
            while (true) {
                if (i4 >= messageBaseElements.size()) {
                    break;
                }
                if (messageBaseElements.get(i4) instanceof CustomElement) {
                    break;
                }
                i4++;
            }
        }
        boolean z = abstractC0414f0 instanceof C2695r0;
        if (z) {
            C2695r0 c2695r0 = (C2695r0) abstractC0414f0;
            if (!c2695r0.f14703q) {
                c2695r0.mo18278d();
            }
            LinearLayout linearLayout = c2695r0.f14690d;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            LinearLayout linearLayout2 = c2695r0.f14693g;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c2695r0.f14692f;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setVisibility(8);
                c2695r0.f14692f.setTag(Integer.valueOf(i));
                c2695r0.f14692f.setOnLongClickListener(this);
                c2695r0.f14692f.setOnClickListener(null);
            }
            bn0 bn0Var = this.f14454D;
            if (bn0Var != null && c2695r0.f14691e != null) {
                if (bn0Var.m6602x() == 10000 || this.f14454D.m6602x() == 0) {
                    c2695r0.f14691e.m36845i(R.drawable.w7);
                } else {
                    c2695r0.f14691e.m36846j(this.f14454D.m6584f());
                }
                c2695r0.f14691e.setOnClickListener(this);
                c2695r0.f14691e.m36849m(false);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = c2695r0.f14700n;
            if (liveActivityMagicGestureRootView2 != null) {
                liveActivityMagicGestureRootView2.setVisibility(8);
            }
        }
        if (v2TIMMessage.getImageElem() != null) {
            C3380iy m24573e = new C3380iy.a().m24584p(new iy3(j72.m24976d(12.0f))).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
            C2675h0 c2675h0 = (C2675h0) abstractC0414f0;
            C2675h0.m18308h(c2675h0).setVisibility(0);
            a73.m329k().mo337e(v2TIMMessage.getImageElem().getImageList().get(0).getUrl(), C2675h0.m18308h(c2675h0), m24573e, new C2665c0(this, abstractC0414f0));
            C2675h0.m18308h(c2675h0).setOnClickListener(new ViewOnClickListenerC2660a(v2TIMMessage));
            return;
        }
        V2TIMTextElem textElem = v2TIMMessage.getTextElem();
        Context context = this.f14451A;
        if (textElem != null) {
            bn0 bn0Var2 = this.f14454D;
            String m6585g = bn0Var2 != null ? bn0Var2.m6585g() : null;
            C2695r0 c2695r02 = (C2695r0) abstractC0414f0;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = c2695r02.f14692f;
            Resources resources = context.getResources();
            TextUtils.isEmpty(m6585g);
            liveActivityMagicGestureRootView3.setTextColor(resources.getColor(R.color.yc));
            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                c2695r02.f14692f.setTextColor(context.getResources().getColor(R.color.yc));
            }
            gn5.m19946l(m6585g, c2695r02.f14692f, gn5.f15971d);
            c2695r02.f14692f.setVisibility(0);
            c2695r02.f14692f.setText(m18241m1(v2TIMMessage));
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
            if (i == m33891I() - 1) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = this.f14462L;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = j72.m24976d(((C2695r0) abstractC0414f0).f14700n.getVisibility() == 0 ? 10.0f : 2.0f);
            }
            C2695r0 c2695r03 = (C2695r0) abstractC0414f0;
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) c2695r03.f14690d.getLayoutParams();
            if (c2695r03.f14698l.getVisibility() == 0) {
                layoutParams2.setMargins(layoutParams2.leftMargin, -j72.m24976d(5.0f), layoutParams2.rightMargin, layoutParams2.bottomMargin);
                return;
            } else {
                layoutParams2.setMargins(layoutParams2.leftMargin, 0, layoutParams2.rightMargin, layoutParams2.bottomMargin);
                return;
            }
        }
        if (v2TIMMessage.getSoundElem() != null) {
            bn0 bn0Var3 = this.f14454D;
            gn5.m19946l(bn0Var3 != null ? bn0Var3.m6585g() : null, ((C2667d0) abstractC0414f0).f14518w, gn5.f15971d);
            RecyclerView.LayoutParams layoutParams3 = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
            if (i == m33891I() - 1) {
                ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = this.f14462L;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = j72.m24976d(((C2695r0) abstractC0414f0).f14700n.getVisibility() == 0 ? 10.0f : 2.0f);
            }
            C2695r0 c2695r04 = (C2695r0) abstractC0414f0;
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) c2695r04.f14690d.getLayoutParams();
            if (c2695r04.f14698l.getVisibility() == 0) {
                layoutParams4.setMargins(layoutParams4.leftMargin, -j72.m24976d(5.0f), layoutParams4.rightMargin, layoutParams4.bottomMargin);
                i2 = 0;
            } else {
                i2 = 0;
                layoutParams4.setMargins(layoutParams4.leftMargin, 0, layoutParams4.rightMargin, layoutParams4.bottomMargin);
            }
            c2695r04.f14692f.setVisibility(i2);
            c2695r04.f14692f.setOnClickListener(this);
            c2695r04.f14692f.setText(v2TIMMessage.getSoundElem().getDuration() + d82.m13169a("REg=="));
            C2667d0 c2667d0 = (C2667d0) abstractC0414f0;
            c2667d0.f14518w.setTag(Integer.valueOf(i));
            c2667d0.f14518w.setOnClickListener(this);
            c2667d0.f14518w.setOnLongClickListener(this);
            c2667d0.f14518w.requestLayout();
            if (i == this.f14459I) {
                c2667d0.f14516u.m11486N(0, true);
            } else {
                c2667d0.f14516u.m11486N(0, false);
            }
            if (TextUtils.isEmpty(v2TIMMessage.getLocalCustomData()) || !v2TIMMessage.getLocalCustomData().equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                i3 = 0;
                c2667d0.f14515t.setVisibility(0);
            } else {
                c2667d0.f14515t.setVisibility(8);
                i3 = 0;
            }
            int status = v2TIMMessage.getStatus();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = c2667d0.f14520y;
            if (status != 6 && v2TIMMessage.getLocalCustomInt() != 6) {
                liveActivityMagicGestureRootView4.setVisibility(8);
                c2667d0.f14690d.setVisibility(i3);
                return;
            } else {
                liveActivityMagicGestureRootView4.setText(AddAlarmClockPresenter.m41458p(R.string.f54349vl));
                liveActivityMagicGestureRootView4.setVisibility(i3);
                c2695r04.f14690d.setVisibility(8);
                c2667d0.f14515t.setVisibility(8);
                return;
            }
        }
        if (this.f14453C == 10000 && v2TIMMessage.getTextElem() != null) {
            try {
                String string = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).getString(d82.m13169a("AAADWhIPHQ==="));
                ((C2695r0) abstractC0414f0).f14692f.setVisibility(0);
                ((C2695r0) abstractC0414f0).f14692f.setText(string);
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (v2TIMMessage.getCustomElem() == null) {
            if (z) {
                C2695r0 c2695r05 = (C2695r0) abstractC0414f0;
                c2695r05.f14692f.setVisibility(0);
                c2695r05.f14692f.setText(AddAlarmClockPresenter.m41458p(R.string.af5));
                return;
            } else {
                if (abstractC0414f0 instanceof C2697s0) {
                    ((C2697s0) abstractC0414f0).f14710d.setVisibility(0);
                    return;
                }
                return;
            }
        }
        C2687n0 c2687n02 = new C2687n0(this);
        try {
            JSONObject jSONObject = new JSONObject(v2TIMMessage.getCustomElem().getDescription());
            int i5 = jSONObject.getInt(d82.m13169a("FxYdSw==="));
            JSONObject jSONObject2 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))));
            str = "";
            if (1840 == i5 || 1830 == i5 || 1831 == i5) {
                String optString = jSONObject2.optString(d82.m13169a("BR0CQzkICgw=="));
                int optInt = jSONObject2.optInt(d82.m13169a("BR0CQyIIDQ==="));
                int optInt2 = jSONObject2.optInt(d82.m13169a("BAYJ="));
                int optInt3 = jSONObject2.optInt(d82.m13169a("AgEORhgTPR5eCw==="));
                JSONArray optJSONArray = jSONObject2.optJSONArray(d82.m13169a("EwABRxQY="));
                JSONArray optJSONArray2 = jSONObject2.optJSONArray(d82.m13169a("EwABRxQYWw==="));
                if (i5 == 1830) {
                    str = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.af2), optString, Integer.valueOf(optInt));
                } else if (i5 == 1831) {
                    str = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.afy), optString, Integer.valueOf(optInt));
                } else if (i5 == 1840) {
                    str = jSONObject2.optString("msg");
                }
                ((C2691p0) abstractC0414f0).f14664t.setText(str);
                if (v2TIMMessage.getLocalCustomInt() != 0) {
                    ((C2691p0) abstractC0414f0).f14665u.setText(AddAlarmClockPresenter.m41458p(R.string.f54054nm));
                    ((C2691p0) abstractC0414f0).f14666v.setEnabled(false);
                    ((C2691p0) abstractC0414f0).f14665u.setEnabled(false);
                    return;
                } else {
                    ((C2691p0) abstractC0414f0).f14666v.setEnabled(true);
                    ((C2691p0) abstractC0414f0).f14665u.setEnabled(true);
                    ((C2691p0) abstractC0414f0).f14665u.setText(AddAlarmClockPresenter.m41458p(R.string.f54053nl));
                    ((C2691p0) abstractC0414f0).f14666v.setOnClickListener(new ViewOnClickListenerC2662b(i5, v2TIMMessage, optInt2, optInt3, optJSONArray, optJSONArray2, optInt, abstractC0414f0));
                    ((C2691p0) abstractC0414f0).f14665u.setOnClickListener(new ViewOnClickListenerC2664c(i5, v2TIMMessage, optInt2, optInt3, optInt, abstractC0414f0));
                    return;
                }
            }
            if (1700 == i5) {
                bn0 bn0Var4 = this.f14454D;
                if (bn0Var4 != null) {
                    ((C2681k0) abstractC0414f0).f14691e.m36846j(bn0Var4.f5289u);
                }
                String optString2 = jSONObject2.optString(d82.m13169a("EQACQzkABAI=="));
                String optString3 = jSONObject2.optString(d82.m13169a("AQoKRxk1AApL="));
                int optInt4 = jSONObject2.optInt(d82.m13169a("EQYJ="));
                int optInt5 = jSONObject2.optInt(d82.m13169a("AgwZZxM=="));
                C2681k0.m18330f((C2681k0) abstractC0414f0).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54133pr), optString2));
                C2681k0.m18331g((C2681k0) abstractC0414f0).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54132pq), optString3));
                C2681k0.m18333i((C2681k0) abstractC0414f0).setEnabled(false);
                int localCustomInt = v2TIMMessage.getLocalCustomInt();
                if (localCustomInt == 0) {
                    C2681k0.m18333i((C2681k0) abstractC0414f0).setEnabled(true);
                    C2681k0.m18333i((C2681k0) abstractC0414f0).setText(AddAlarmClockPresenter.m41458p(R.string.a8n));
                } else if (localCustomInt == 1) {
                    C2681k0.m18333i((C2681k0) abstractC0414f0).setText(AddAlarmClockPresenter.m41458p(R.string.f54371w7));
                } else if (localCustomInt == 2) {
                    C2681k0.m18333i((C2681k0) abstractC0414f0).setText(AddAlarmClockPresenter.m41458p(R.string.f54300u_));
                } else if (localCustomInt == 3) {
                    C2681k0.m18333i((C2681k0) abstractC0414f0).setText(AddAlarmClockPresenter.m41458p(R.string.a52));
                }
                C2681k0.m18333i((C2681k0) abstractC0414f0).setOnClickListener(new ViewOnClickListenerC2666d(v2TIMMessage, optInt4, optInt5, i));
                return;
            }
            if (1500 == i5) {
                e95 e95Var = (e95) ho2.m21990f(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))), new C2668e(this).m48943e());
                C2679j0.m18320f((C2679j0) abstractC0414f0).setText(e95Var.f12043j);
                a73.m329k().mo333b(e95Var.f12046m, C2679j0.m18321g((C2679j0) abstractC0414f0), new C3380iy.a().m24584p(new iy3(j72.m24976d(3.34f))).m24573e());
                ((C2679j0) abstractC0414f0).itemView.setOnClickListener(new ViewOnClickListenerC2670f(e95Var));
                return;
            }
            if (i5 == 204) {
                String optString4 = jSONObject2.optString(d82.m13169a("FwoVWg==="));
                if (TextUtils.isEmpty(optString4)) {
                    ((C2697s0) abstractC0414f0).f14710d.setText(AddAlarmClockPresenter.m41458p(R.string.ag0));
                    return;
                } else {
                    ((C2697s0) abstractC0414f0).f14710d.setText(optString4);
                    return;
                }
            }
            if (i5 != 700) {
                if (i5 == 602) {
                    C2677i0 c2677i0 = (C2677i0) abstractC0414f0;
                    if (jSONObject2.has(d82.m13169a("DhwKcRQOBxNLABU=="))) {
                        c2677i0.f14576t.setText(jSONObject2.getString(d82.m13169a("DhwKcRQOBxNLABU==")));
                    }
                    if (!jSONObject2.has(d82.m13169a("BAYLWigIBAZJCw==="))) {
                        c2677i0.f14577u.setVisibility(8);
                        return;
                    }
                    String string2 = jSONObject2.getString(d82.m13169a("BAYLWigIBAZJCw==="));
                    c2677i0.f14577u.setVisibility(0);
                    a73.m329k().mo336d(string2, c2677i0.f14577u);
                    return;
                }
                if (i5 == 500) {
                    try {
                        String string3 = jSONObject.getString(d82.m13169a("FwoVWg==="));
                        String jSONObject3 = jSONObject2.getJSONObject(d82.m13169a("Ah8FQRkE=")).toString();
                        ((C2695r0) abstractC0414f0).f14692f.setVisibility(0);
                        ((C2695r0) abstractC0414f0).f14692f.setText(string3);
                        ((C2669e0) abstractC0414f0).f14532t.setOnClickListener(new ViewOnClickListenerC2674h(this, jSONObject3));
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        e.printStackTrace();
                        return;
                    }
                }
                if (i5 == 203) {
                    String string4 = jSONObject2.getString(d82.m13169a("FwoVWg==="));
                    int i6 = jSONObject2.getInt(d82.m13169a("FxYdSw==="));
                    if (TextUtils.isEmpty(string4)) {
                        return;
                    }
                    if (i6 != 3) {
                        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(string4 + d82.m13169a("Qw===") + AddAlarmClockPresenter.m41458p(v2TIMMessage.getLocalCustomInt() == 1 ? R.string.f54318ur : R.string.f53882iz));
                        valueOf.setSpan(new ForegroundColorSpan(Color.parseColor(v2TIMMessage.getLocalCustomInt() == 1 ? d82.m13169a("QCkrFzRUWyFo=") : d82.m13169a("QCkrFzRUWyFo="))), string4.length() + 1, valueOf.length(), 33);
                        C2673g0.m18297b((C2673g0) abstractC0414f0).setText(valueOf);
                    } else {
                        C2673g0.m18297b((C2673g0) abstractC0414f0).setText(string4);
                    }
                    C2673g0.m18297b((C2673g0) abstractC0414f0).setTag(Integer.valueOf(i6));
                    C2673g0.m18297b((C2673g0) abstractC0414f0).setEnabled(v2TIMMessage.getLocalCustomInt() != 1);
                    return;
                }
                if (i5 == 105) {
                    jSONObject2.getString(d82.m13169a("AAAAQxIPHQ==="));
                    if (jSONObject2.has(d82.m13169a("EQACQzYXCBNLHA==="))) {
                        c2687n0 = c2687n02;
                        c2687n0.f14634d = jSONObject2.getString(d82.m13169a("EQACQzYXCBNLHA==="));
                    } else {
                        c2687n0 = c2687n02;
                    }
                    c2687n0.f14635e = jSONObject2.getString(d82.m13169a("EQACQzkABAI=="));
                    c2687n0.f14636f = jSONObject2.getInt(d82.m13169a("EQACQz4F="));
                    jSONObject2.getInt(d82.m13169a("EQACQyMYGQI=="));
                    if (jSONObject2.has(d82.m13169a("EQACQzwIBwM=="))) {
                        c2687n0.f14637g = jSONObject2.getInt(d82.m13169a("EQACQzwIBwM=="));
                    }
                    iy3 iy3Var = new iy3(j72.m24976d(10.0f));
                    iy3Var.m24675c(false, false, true, true);
                    a73.m329k().mo333b(c2687n0.f14634d, C2689o0.m18364j((C2689o0) abstractC0414f0), new C3380iy.a().m24587s(ImageView.ScaleType.FIT_XY).m24579k(R.drawable.ne).m24584p(iy3Var).m24573e());
                    C2689o0.m18365k((C2689o0) abstractC0414f0).setText(c2687n0.f14635e);
                    C2689o0.m18366l((C2689o0) abstractC0414f0).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a_0), Integer.valueOf(c2687n0.f14636f)));
                    C2689o0.m18367m((C2689o0) abstractC0414f0).setBackgroundResource(R.drawable.akk);
                    C2689o0.m18367m((C2689o0) abstractC0414f0).setOnClickListener(new ViewOnClickListenerC2676i(this, c2687n0));
                    return;
                }
                if (i5 == 201) {
                    gq3 gq3Var = (gq3) ho2.m21989e(jSONObject2.toString(), gq3.class);
                    gn5.m19946l(null, ((C2671f0) abstractC0414f0).f14540t, gn5.f15971d);
                    a73.m329k().mo336d(gq3Var.m20080l(), ((C2671f0) abstractC0414f0).f14541u);
                    ((C2695r0) abstractC0414f0).f14692f.setVisibility(0);
                    ((C2695r0) abstractC0414f0).f14692f.setText(AddAlarmClockPresenter.m41458p(R.string.abr));
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = ((C2671f0) abstractC0414f0).f14542v;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(vl3.m53100e() ? "" : d82.m13169a("Gw==="));
                    sb2.append(gq3Var.m20074f());
                    sb2.append(vl3.m53100e() ? d82.m13169a("Gw===") : "");
                    liveActivityMagicGestureRootView5.setText(sb2.toString());
                    return;
                }
                if (i5 == 2016) {
                    bn0 bn0Var5 = this.f14454D;
                    gn5.m19946l(bn0Var5 != null ? bn0Var5.m6585g() : null, ((C2699t0) abstractC0414f0).f14750z, gn5.f15971d);
                    ((C2699t0) abstractC0414f0).f14750z.setVisibility(0);
                    int optInt6 = jSONObject2.optInt(d82.m13169a("BAACSgQ+BxJD="));
                    String optString5 = jSONObject2.optString(d82.m13169a("BAACSgQ+BwZDCw==="));
                    String optString6 = jSONObject2.optString(d82.m13169a("BAACSgQ+DQZXHQ==="));
                    String optString7 = jSONObject2.optString(d82.m13169a("BAACSgQ+GQ5N="));
                    int optInt7 = jSONObject2.optInt(d82.m13169a("BAACSgQ+HR5eCw==="));
                    ((C2699t0) abstractC0414f0).f14734A.setText(AddAlarmClockPresenter.m41458p(R.string.abs));
                    a73.m329k().mo336d(optString7, ((C2699t0) abstractC0414f0).f14735B);
                    ((C2699t0) abstractC0414f0).f14736C.setText(optString5);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6 = ((C2699t0) abstractC0414f0).f14738E;
                    if (yf3.m57830r()) {
                        sb = new StringBuilder();
                        sb.append(optInt6);
                        sb.append(d82.m13169a("Gw==="));
                    } else {
                        sb = new StringBuilder();
                        sb.append(d82.m13169a("Gw==="));
                        sb.append(optInt6);
                    }
                    liveActivityMagicGestureRootView6.setText(sb.toString());
                    ((C2699t0) abstractC0414f0).f14737D.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54309ui), optString6));
                    ((C2699t0) abstractC0414f0).f14739F.setText(AddAlarmClockPresenter.m41458p(R.string.f54056no));
                    ((C2699t0) abstractC0414f0).f14739F.setOnClickListener(new q30(this, optInt7, 3));
                    return;
                }
                return;
            }
            C2683l0 c2683l0 = (C2683l0) abstractC0414f0;
            RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) C2683l0.m18346m(c2683l0).getLayoutParams();
            C2683l0.m18346m(c2683l0).setBackgroundResource(R.drawable.aml);
            layoutParams5.addRule(20);
            layoutParams5.removeRule(21);
            layoutParams5.setMarginStart(j72.m24976d(65.0f));
            layoutParams5.setMarginEnd(0);
            C2683l0.m18346m(c2683l0).setLayoutParams(layoutParams5);
            String string5 = jSONObject2.has(d82.m13169a("EAcMXBI1DB9a=")) ? jSONObject2.getString(d82.m13169a("EAcMXBI1DB9a=")) : null;
            c2683l0.itemView.setOnClickListener(new ViewOnClickListenerC2672g(jSONObject2.getInt(d82.m13169a("FhwESg===")), jSONObject2.getInt(d82.m13169a("FgYJ="))));
            String string6 = jSONObject2.has(d82.m13169a("DgAASxkVPQJWGg===")) ? jSONObject2.getString(d82.m13169a("DgAASxkVPQJWGg===")) : null;
            JSONArray jSONArray = jSONObject2.has(d82.m13169a("EwYObwUTCB4==")) ? jSONObject2.getJSONArray(d82.m13169a("EwYObwUTCB4==")) : null;
            StringBuilder sb3 = new StringBuilder();
            if (jSONObject2.has(d82.m13169a("EAADSSITBQ==="))) {
                sb3.append(jSONObject2.getString(d82.m13169a("EAADSSITBQ===")));
            }
            String string7 = jSONObject2.has(d82.m13169a("EAADSTkABAI==")) ? jSONObject2.getString(d82.m13169a("EAADSTkABAI==")) : null;
            String string8 = jSONObject2.has(d82.m13169a("DgAASxkVPBRLHCAaDhcOHw===")) ? jSONObject2.getString(d82.m13169a("DgAASxkVPBRLHCAaDhcOHw===")) : null;
            String string9 = jSONObject2.has(d82.m13169a("DgAASxkVPBRLHC8FDAg==")) ? jSONObject2.getString(d82.m13169a("DgAASxkVPBRLHC8FDAg==")) : null;
            C2683l0.m18339f(c2683l0).setText(string5);
            C2683l0.m18340g(c2683l0).setVisibility(TextUtils.isEmpty(string5) ? 8 : 0);
            C2683l0.m18341h(c2683l0).setText(s36.m45837k(context, string6, 15));
            C2683l0.m18341h(c2683l0).setVisibility(TextUtils.isEmpty(C2683l0.m18341h(c2683l0).getText()) ? 8 : 0);
            C2683l0.m18342i(c2683l0).removeAllViews();
            C2683l0.m18342i(c2683l0).setVisibility((jSONArray == null || jSONArray.length() <= 0) ? 8 : 0);
            if (jSONArray != null && jSONArray.length() == 1) {
                C2683l0.m18342i(c2683l0).setColumnCount(1);
                C2683l0.m18342i(c2683l0).setRowCount(1);
                GridLayout.LayoutParams layoutParams6 = new GridLayout.LayoutParams();
                layoutParams6.width = -1;
                layoutParams6.height = -1;
                iy3 iy3Var2 = new iy3(j72.m24976d(7.0f));
                if (!TextUtils.isEmpty(sb3) && !TextUtils.isEmpty(string7)) {
                    iy3Var2.f19461e = true;
                    iy3Var2.f19462f = true;
                }
                C3380iy m24573e2 = new C3380iy.a().m24584p(iy3Var2).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(context);
                a73.m329k().mo333b(jSONArray.getString(0), gameCenterFollowRecommendVideoModelView, m24573e2);
                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView, layoutParams6);
            } else if (jSONArray != null && jSONArray.length() == 2) {
                C2683l0.m18342i(c2683l0).setColumnCount(2);
                C2683l0.m18342i(c2683l0).setRowCount(1);
                GridLayout.LayoutParams layoutParams7 = new GridLayout.LayoutParams();
                layoutParams7.width = j72.m24976d(107.0f);
                layoutParams7.height = j72.m24976d(143.0f);
                layoutParams7.setGravity(8388611);
                GridLayout.LayoutParams layoutParams8 = new GridLayout.LayoutParams();
                layoutParams8.width = j72.m24976d(107.0f);
                layoutParams8.height = j72.m24976d(143.0f);
                layoutParams8.setGravity(8388613);
                iy3 iy3Var3 = new iy3(j72.m24976d(7.0f));
                if (TextUtils.isEmpty(sb3) || TextUtils.isEmpty(string7)) {
                    iy3Var3.m24675c(false, true, false, true);
                } else {
                    iy3Var3.m24675c(false, true, true, true);
                }
                C3380iy m24573e3 = new C3380iy.a().m24584p(iy3Var3).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = new GameCenterFollowRecommendVideoModelView(context);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                gameCenterFollowRecommendVideoModelView2.setScaleType(scaleType);
                a73.m329k().mo333b(jSONArray.getString(0), gameCenterFollowRecommendVideoModelView2, m24573e3);
                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView2, layoutParams7);
                iy3 iy3Var4 = new iy3(j72.m24976d(7.0f));
                if (TextUtils.isEmpty(sb3) || TextUtils.isEmpty(string7)) {
                    iy3Var4.m24675c(true, false, true, false);
                } else {
                    iy3Var4.m24675c(true, false, true, true);
                }
                C3380iy m24573e4 = new C3380iy.a().m24584p(iy3Var4).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = new GameCenterFollowRecommendVideoModelView(context);
                gameCenterFollowRecommendVideoModelView3.setScaleType(scaleType);
                a73.m329k().mo333b(jSONArray.getString(1), gameCenterFollowRecommendVideoModelView3, m24573e4);
                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView3, layoutParams8);
            } else if (jSONArray != null && jSONArray.length() >= 3) {
                C2683l0.m18342i(c2683l0).setColumnCount(2);
                C2683l0.m18342i(c2683l0).setRowCount(2);
                GridLayout.LayoutParams layoutParams9 = new GridLayout.LayoutParams();
                layoutParams9.width = j72.m24976d(143.0f);
                layoutParams9.height = j72.m24976d(143.0f);
                layoutParams9.rowSpec = GridLayout.spec(0, 2);
                layoutParams9.setGravity(8388611);
                iy3 iy3Var5 = new iy3(j72.m24976d(7.0f));
                if (TextUtils.isEmpty(sb3) || TextUtils.isEmpty(string7)) {
                    iy3Var5.m24675c(false, true, false, true);
                } else {
                    iy3Var5.m24675c(false, true, true, true);
                }
                C3380iy m24573e5 = new C3380iy.a().m24584p(iy3Var5).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView4 = new GameCenterFollowRecommendVideoModelView(context);
                a73.m329k().mo333b(jSONArray.getString(0), gameCenterFollowRecommendVideoModelView4, m24573e5);
                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView4, layoutParams9);
                GridLayout.LayoutParams layoutParams10 = new GridLayout.LayoutParams();
                layoutParams10.width = j72.m24976d(71.0f);
                layoutParams10.height = j72.m24976d(71.0f);
                iy3 iy3Var6 = new iy3(j72.m24976d(7.0f));
                iy3Var6.m24675c(true, false, true, true);
                C3380iy m24573e6 = new C3380iy.a().m24584p(iy3Var6).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView5 = new GameCenterFollowRecommendVideoModelView(context);
                a73.m329k().mo333b(jSONArray.getString(1), gameCenterFollowRecommendVideoModelView5, m24573e6);
                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView5, layoutParams10);
                GridLayout.LayoutParams layoutParams11 = new GridLayout.LayoutParams();
                layoutParams11.width = j72.m24976d(71.0f);
                layoutParams11.height = j72.m24976d(71.0f);
                layoutParams11.setGravity(80);
                iy3 iy3Var7 = new iy3(j72.m24976d(7.0f));
                if (TextUtils.isEmpty(sb3) || TextUtils.isEmpty(string7)) {
                    iy3Var7.m24675c(true, true, true, false);
                } else {
                    iy3Var7.m24675c(true, true, true, true);
                }
                C3380iy m24573e7 = new C3380iy.a().m24584p(iy3Var7).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView6 = new GameCenterFollowRecommendVideoModelView(context);
                a73.m329k().mo333b(jSONArray.getString(2), gameCenterFollowRecommendVideoModelView6, m24573e7);
                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView6, layoutParams11);
            }
            C2683l0.m18343j(c2683l0).setVisibility(C2683l0.m18342i(c2683l0).getVisibility() == 0 ? 0 : 8);
            a73.m329k().mo336d(string8, C2683l0.m18344k(c2683l0));
            C2683l0.m18345l(c2683l0).setText(string9);
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0ca5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0d1f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x09e2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0da2  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* renamed from: f1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m18234f1(RecyclerView.AbstractC0414f0 abstractC0414f0, V2TIMMessage v2TIMMessage, int i) {
        boolean z;
        String str;
        Exception exc;
        C2687n0 c2687n0;
        char c;
        C2687n0 c2687n02;
        StringBuilder sb;
        gq3 gq3Var;
        char c2;
        char c3;
        fy5 fy5Var;
        Context context = this.f14451A;
        WaigNalo.mWaignCt++;
        boolean z2 = abstractC0414f0 instanceof C2695r0;
        bn0 bn0Var = this.f14455E;
        if (z2) {
            C2695r0 c2695r0 = (C2695r0) abstractC0414f0;
            z = z2;
            if (!c2695r0.f14704r) {
                c2695r0.mo18279e();
            }
            LinearLayout linearLayout = c2695r0.f14690d;
            str = "DgAASxkVPBRLHC8FDAg==";
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            LinearLayout linearLayout2 = c2695r0.f14693g;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c2695r0.f14695i;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setVisibility(8);
                c2695r0.f14695i.setTag(Integer.valueOf(i));
                c2695r0.f14695i.setOnLongClickListener(this);
                c2695r0.f14695i.setOnClickListener(null);
            }
            AIGCContentOutputView aIGCContentOutputView = c2695r0.f14694h;
            if (aIGCContentOutputView != null && bn0Var != null) {
                aIGCContentOutputView.m36846j(bn0Var.m6601w());
                c2695r0.f14694h.setOnClickListener(this);
                c2695r0.f14694h.m36849m(false);
            }
            ProgressBar progressBar = c2695r0.f14696j;
            if (progressBar != null) {
                progressBar.setVisibility(8);
            }
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = c2695r0.f14697k;
            if (gameCenterFollowRecommendVideoModelView != null) {
                gameCenterFollowRecommendVideoModelView.setVisibility(8);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = c2695r0.f14700n;
            if (liveActivityMagicGestureRootView2 != null) {
                liveActivityMagicGestureRootView2.setVisibility(8);
            }
        } else {
            z = z2;
            str = "DgAASxkVPBRLHC8FDAg==";
        }
        if (v2TIMMessage.getImageElem() != null) {
            C2675h0 c2675h0 = (C2675h0) abstractC0414f0;
            C2675h0.m18306f(c2675h0).setVisibility(0);
            if (v2TIMMessage.getImageElem().getImageList().size() > 0) {
                a73.m329k().mo337e(v2TIMMessage.getImageElem().getImageList().get(0).getUrl(), C2675h0.m18306f(c2675h0), new C3380iy.a().m24584p(new iy3(j72.m24976d(12.0f))).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e(), new C2680k(this, abstractC0414f0));
                C2675h0.m18306f(c2675h0).setOnClickListener(new ViewOnClickListenerC2701v(v2TIMMessage));
            } else {
                C2675h0.m18306f(c2675h0).setImageResource(R.drawable.md);
                C2675h0.m18306f(c2675h0).setOnClickListener(null);
            }
            if (!TextUtils.isEmpty(v2TIMMessage.getLocalCustomData())) {
                C2695r0 c2695r02 = (C2695r0) abstractC0414f0;
                c2695r02.f14700n.setVisibility(0);
                c2695r02.f14700n.setText(Html.fromHtml(v2TIMMessage.getLocalCustomData()));
            }
        } else {
            if (v2TIMMessage.getTextElem() != null) {
                if (!TextUtils.isEmpty(v2TIMMessage.getLocalCustomData())) {
                    C2695r0 c2695r03 = (C2695r0) abstractC0414f0;
                    ((LinearLayout.LayoutParams) c2695r03.f14700n.getLayoutParams()).topMargin = 0;
                    c2695r03.f14700n.setVisibility(0);
                    c2695r03.f14700n.setText(Html.fromHtml(v2TIMMessage.getLocalCustomData()));
                }
                C2695r0 c2695r04 = (C2695r0) abstractC0414f0;
                gn5.m19946l(bn0Var != null ? bn0Var.m6585g() : null, c2695r04.f14695i, gn5.f15972e);
                c2695r04.f14695i.setVisibility(0);
                c2695r04.f14695i.setText(m18241m1(v2TIMMessage));
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
                if (i == m33891I() - 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = this.f14462L;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = j72.m24976d(((C2695r0) abstractC0414f0).f14700n.getVisibility() == 0 ? 10.0f : 2.0f);
                }
                C2695r0 c2695r05 = (C2695r0) abstractC0414f0;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) c2695r05.f14693g.getLayoutParams();
                if (c2695r05.f14698l.getVisibility() == 0) {
                    layoutParams2.setMargins(layoutParams2.leftMargin, -j72.m24976d(5.0f), layoutParams2.rightMargin, layoutParams2.bottomMargin);
                } else {
                    layoutParams2.setMargins(layoutParams2.leftMargin, 0, layoutParams2.rightMargin, layoutParams2.bottomMargin);
                }
                if (v2TIMMessage.getLocalCustomInt() == 1) {
                    return;
                }
            } else if (v2TIMMessage.getSoundElem() != null) {
                if (!TextUtils.isEmpty(v2TIMMessage.getLocalCustomData()) && !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(v2TIMMessage.getLocalCustomData())) {
                    C2695r0 c2695r06 = (C2695r0) abstractC0414f0;
                    ((LinearLayout.LayoutParams) c2695r06.f14700n.getLayoutParams()).topMargin = 0;
                    c2695r06.f14700n.setVisibility(0);
                    c2695r06.f14700n.setText(Html.fromHtml(v2TIMMessage.getLocalCustomData()));
                }
                gn5.m19946l(bn0Var != null ? bn0Var.m6585g() : null, ((C2667d0) abstractC0414f0).f14519x, gn5.f15972e);
                RecyclerView.LayoutParams layoutParams3 = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
                if (i == m33891I() - 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = this.f14462L;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = j72.m24976d(((C2695r0) abstractC0414f0).f14700n.getVisibility() == 0 ? 10.0f : 2.0f);
                }
                C2695r0 c2695r07 = (C2695r0) abstractC0414f0;
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) c2695r07.f14693g.getLayoutParams();
                if (c2695r07.f14698l.getVisibility() == 0) {
                    layoutParams4.setMargins(layoutParams4.leftMargin, -j72.m24976d(5.0f), layoutParams4.rightMargin, layoutParams4.bottomMargin);
                } else {
                    layoutParams4.setMargins(layoutParams4.leftMargin, 0, layoutParams4.rightMargin, layoutParams4.bottomMargin);
                }
                if (v2TIMMessage.getStatus() == 6 || v2TIMMessage.getLocalCustomInt() == 6) {
                    String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54348vk);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = ((C2667d0) abstractC0414f0).f14520y;
                    liveActivityMagicGestureRootView3.setText(m41458p);
                    c2695r07.f14693g.setVisibility(8);
                    liveActivityMagicGestureRootView3.setVisibility(0);
                } else {
                    C2667d0 c2667d0 = (C2667d0) abstractC0414f0;
                    c2667d0.f14520y.setVisibility(8);
                    c2695r07.f14693g.setVisibility(0);
                    c2695r07.f14695i.setVisibility(0);
                    c2695r07.f14695i.setOnClickListener(this);
                    c2695r07.f14695i.setText(v2TIMMessage.getSoundElem().getDuration() + d82.m13169a("REg=="));
                    c2667d0.f14519x.setTag(Integer.valueOf(i));
                    c2667d0.f14519x.setOnClickListener(this);
                    c2667d0.f14519x.setOnLongClickListener(this);
                    c2667d0.f14519x.requestLayout();
                    if (i == this.f14459I) {
                        c2667d0.f14517v.m11486N(0, true);
                    } else {
                        c2667d0.f14517v.m11486N(0, false);
                    }
                }
            } else if (v2TIMMessage.getCustomElem() != null) {
                C2687n0 c2687n03 = new C2687n0(this);
                new z72();
                try {
                    int i2 = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).getInt(d82.m13169a("FxYdSw==="));
                    try {
                        if (-1900 == i2) {
                            ((C2697s0) abstractC0414f0).f14710d.setText(Html.fromHtml(AddAlarmClockPresenter.m41458p(R.string.afa)));
                            ((C2697s0) abstractC0414f0).f14710d.setOnClickListener(new ViewOnClickListenerC2702w());
                            return;
                        }
                        if (1700 == i2) {
                            if (bn0Var != null) {
                                ((C2681k0) abstractC0414f0).f14694h.m36846j(bn0Var.f5289u);
                            }
                            JSONObject jSONObject = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                            String optString = jSONObject.optString(d82.m13169a("EQACQzkABAI=="));
                            String optString2 = jSONObject.optString(d82.m13169a("AQoKRxk1AApL="));
                            try {
                                C2681k0.m18332h((C2681k0) abstractC0414f0).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54133pr), optString));
                            } catch (Exception e) {
                                e = e;
                            }
                            try {
                                C2681k0.m18334j((C2681k0) abstractC0414f0).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54132pq), optString2));
                                return;
                            } catch (Exception e2) {
                                e = e2;
                                exc = e;
                                exc.printStackTrace();
                                return;
                            }
                        }
                        if (1500 == i2) {
                            e95 e95Var = (e95) ho2.m21990f(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))), new C2703x(this).m48943e());
                            C2679j0.m18322h((C2679j0) abstractC0414f0).setText(e95Var.f12043j);
                            a73.m329k().mo333b(e95Var.f12046m, C2679j0.m18323i((C2679j0) abstractC0414f0), new C3380iy.a().m24584p(new iy3(j72.m24976d(3.34f))).m24573e());
                            ((C2679j0) abstractC0414f0).itemView.setOnClickListener(new ViewOnClickListenerC2704y(e95Var));
                        } else {
                            if (i2 == 204) {
                                String optString3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).optString(d82.m13169a("FwoVWg==="));
                                if (TextUtils.isEmpty(optString3)) {
                                    ((C2697s0) abstractC0414f0).f14710d.setText(AddAlarmClockPresenter.m41458p(R.string.ag0));
                                    return;
                                } else {
                                    ((C2697s0) abstractC0414f0).f14710d.setText(optString3);
                                    return;
                                }
                            }
                            if (i2 == 110) {
                                String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a4r);
                                SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(m41458p2 + d82.m13169a("Qw===") + AddAlarmClockPresenter.m41458p(R.string.a4p));
                                valueOf.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QFooazUlWg==="))), m41458p2.length() + 1, valueOf.length(), 33);
                                C2693q0.m18379b((C2693q0) abstractC0414f0).setText(valueOf);
                                return;
                            }
                            if (i2 == 701) {
                                ((C2697s0) abstractC0414f0).f14710d.setText(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).getString(d82.m13169a("FxcZ=")));
                            } else {
                                try {
                                    if (i2 == 700) {
                                        JSONObject jSONObject2 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))));
                                        C2683l0 c2683l0 = (C2683l0) abstractC0414f0;
                                        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) C2683l0.m18346m(c2683l0).getLayoutParams();
                                        C2683l0.m18346m(c2683l0).setBackgroundResource(R.drawable.ank);
                                        layoutParams5.addRule(21);
                                        layoutParams5.removeRule(20);
                                        layoutParams5.setMarginEnd(j72.m24976d(65.0f));
                                        layoutParams5.setMarginStart(0);
                                        C2683l0.m18346m(c2683l0).setLayoutParams(layoutParams5);
                                        String string = jSONObject2.has(d82.m13169a("EAcMXBI1DB9a=")) ? jSONObject2.getString(d82.m13169a("EAcMXBI1DB9a=")) : null;
                                        c2683l0.itemView.setOnClickListener(new ViewOnClickListenerC2705z(jSONObject2.getInt(d82.m13169a("FhwESg===")), jSONObject2.getInt(d82.m13169a("FgYJ="))));
                                        String string2 = jSONObject2.has(d82.m13169a("DgAASxkVPQJWGg===")) ? jSONObject2.getString(d82.m13169a("DgAASxkVPQJWGg===")) : null;
                                        JSONArray jSONArray = jSONObject2.has(d82.m13169a("EwYObwUTCB4==")) ? jSONObject2.getJSONArray(d82.m13169a("EwYObwUTCB4==")) : null;
                                        StringBuilder sb2 = new StringBuilder();
                                        if (jSONObject2.has(d82.m13169a("EAADSSITBQ==="))) {
                                            sb2.append(jSONObject2.getString(d82.m13169a("EAADSSITBQ===")));
                                        }
                                        String string3 = jSONObject2.has(d82.m13169a("EAADSTkABAI==")) ? jSONObject2.getString(d82.m13169a("EAADSTkABAI==")) : null;
                                        String string4 = jSONObject2.has(d82.m13169a("DgAASxkVPBRLHCAaDhcOHw===")) ? jSONObject2.getString(d82.m13169a("DgAASxkVPBRLHCAaDhcOHw===")) : null;
                                        String string5 = jSONObject2.has(d82.m13169a(str)) ? jSONObject2.getString(d82.m13169a(str)) : null;
                                        C2683l0.m18339f(c2683l0).setText(string);
                                        C2683l0.m18340g(c2683l0).setVisibility(TextUtils.isEmpty(string) ? 8 : 0);
                                        C2683l0.m18341h(c2683l0).setText(s36.m45837k(context, string2, 15));
                                        C2683l0.m18341h(c2683l0).setVisibility(TextUtils.isEmpty(C2683l0.m18341h(c2683l0).getText()) ? 8 : 0);
                                        C2683l0.m18342i(c2683l0).removeAllViews();
                                        C2683l0.m18342i(c2683l0).setVisibility((jSONArray == null || jSONArray.length() <= 0) ? 8 : 0);
                                        if (jSONArray != null && jSONArray.length() == 1) {
                                            C2683l0.m18342i(c2683l0).setColumnCount(1);
                                            C2683l0.m18342i(c2683l0).setRowCount(1);
                                            GridLayout.LayoutParams layoutParams6 = new GridLayout.LayoutParams();
                                            layoutParams6.width = -1;
                                            layoutParams6.height = -1;
                                            iy3 iy3Var = new iy3(j72.m24976d(7.0f));
                                            if (!TextUtils.isEmpty(sb2) && !TextUtils.isEmpty(string3)) {
                                                iy3Var.f19461e = true;
                                                iy3Var.f19462f = true;
                                            }
                                            C3380iy m24573e = new C3380iy.a().m24584p(iy3Var).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                                            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = new GameCenterFollowRecommendVideoModelView(context);
                                            a73.m329k().mo333b(jSONArray.getString(0), gameCenterFollowRecommendVideoModelView2, m24573e);
                                            C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView2, layoutParams6);
                                            c2687n0 = c2687n03;
                                        } else if (jSONArray == null || jSONArray.length() != 2) {
                                            c2687n0 = c2687n03;
                                            if (jSONArray != null && jSONArray.length() >= 3) {
                                                C2683l0.m18342i(c2683l0).setColumnCount(2);
                                                C2683l0.m18342i(c2683l0).setRowCount(2);
                                                GridLayout.LayoutParams layoutParams7 = new GridLayout.LayoutParams();
                                                layoutParams7.width = j72.m24976d(143.0f);
                                                layoutParams7.height = j72.m24976d(143.0f);
                                                layoutParams7.rowSpec = GridLayout.spec(0, 2);
                                                layoutParams7.setGravity(8388611);
                                                iy3 iy3Var2 = new iy3(j72.m24976d(7.0f));
                                                if (TextUtils.isEmpty(sb2) || TextUtils.isEmpty(string3)) {
                                                    iy3Var2.m24675c(false, true, false, true);
                                                } else {
                                                    iy3Var2.m24675c(false, true, true, true);
                                                }
                                                C3380iy m24573e2 = new C3380iy.a().m24584p(iy3Var2).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                                                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = new GameCenterFollowRecommendVideoModelView(context);
                                                a73.m329k().mo333b(jSONArray.getString(0), gameCenterFollowRecommendVideoModelView3, m24573e2);
                                                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView3, layoutParams7);
                                                GridLayout.LayoutParams layoutParams8 = new GridLayout.LayoutParams();
                                                layoutParams8.width = j72.m24976d(71.0f);
                                                layoutParams8.height = j72.m24976d(71.0f);
                                                iy3 iy3Var3 = new iy3(j72.m24976d(7.0f));
                                                iy3Var3.m24675c(true, false, true, true);
                                                C3380iy m24573e3 = new C3380iy.a().m24584p(iy3Var3).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                                                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView4 = new GameCenterFollowRecommendVideoModelView(context);
                                                a73.m329k().mo333b(jSONArray.getString(1), gameCenterFollowRecommendVideoModelView4, m24573e3);
                                                C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView4, layoutParams8);
                                                GridLayout.LayoutParams layoutParams9 = new GridLayout.LayoutParams();
                                                layoutParams9.width = j72.m24976d(71.0f);
                                                layoutParams9.height = j72.m24976d(71.0f);
                                                layoutParams9.setGravity(80);
                                                iy3 iy3Var4 = new iy3(j72.m24976d(7.0f));
                                                if (TextUtils.isEmpty(sb2) || TextUtils.isEmpty(string3)) {
                                                    iy3Var4.m24675c(true, true, true, false);
                                                } else {
                                                    iy3Var4.m24675c(true, true, true, true);
                                                }
                                                C3380iy m24573e4 = new C3380iy.a().m24584p(iy3Var4).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                                                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView5 = new GameCenterFollowRecommendVideoModelView(context);
                                                a73.m329k().mo333b(jSONArray.getString(2), gameCenterFollowRecommendVideoModelView5, m24573e4);
                                                if (jSONArray.length() > 3) {
                                                    RelativeLayout relativeLayout = new RelativeLayout(context);
                                                    relativeLayout.addView(gameCenterFollowRecommendVideoModelView5, new RelativeLayout.LayoutParams(-1, -1));
                                                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = new LiveActivityMagicGestureRootView(context);
                                                    liveActivityMagicGestureRootView4.setGravity(17);
                                                    liveActivityMagicGestureRootView4.setTextColor(-1);
                                                    liveActivityMagicGestureRootView4.setTextSize(1, 17.0f);
                                                    liveActivityMagicGestureRootView4.setText(d82.m13169a("SA===") + (jSONArray.length() - 3));
                                                    liveActivityMagicGestureRootView4.setBackgroundResource((TextUtils.isEmpty(sb2) || TextUtils.isEmpty(string3)) ? R.drawable.ann : R.drawable.anm);
                                                    c = 65535;
                                                    relativeLayout.addView(liveActivityMagicGestureRootView4, new RelativeLayout.LayoutParams(-1, -1));
                                                    C2683l0.m18342i(c2683l0).addView(relativeLayout, layoutParams9);
                                                } else {
                                                    c = 65535;
                                                    C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView5, layoutParams9);
                                                }
                                                C2683l0.m18343j(c2683l0).setVisibility(C2683l0.m18342i(c2683l0).getVisibility() != 0 ? 0 : 8);
                                                a73.m329k().mo336d(string4, C2683l0.m18344k(c2683l0));
                                                C2683l0.m18345l(c2683l0).setText(string5);
                                            }
                                        } else {
                                            C2683l0.m18342i(c2683l0).setColumnCount(2);
                                            C2683l0.m18342i(c2683l0).setRowCount(1);
                                            GridLayout.LayoutParams layoutParams10 = new GridLayout.LayoutParams();
                                            layoutParams10.width = j72.m24976d(107.0f);
                                            layoutParams10.height = j72.m24976d(143.0f);
                                            layoutParams10.setGravity(8388611);
                                            GridLayout.LayoutParams layoutParams11 = new GridLayout.LayoutParams();
                                            layoutParams11.width = j72.m24976d(107.0f);
                                            layoutParams11.height = j72.m24976d(143.0f);
                                            layoutParams11.setGravity(8388613);
                                            iy3 iy3Var5 = new iy3(j72.m24976d(7.0f));
                                            if (TextUtils.isEmpty(sb2) || TextUtils.isEmpty(string3)) {
                                                iy3Var5.m24675c(false, true, false, true);
                                            } else {
                                                iy3Var5.m24675c(false, true, true, true);
                                            }
                                            C3380iy m24573e5 = new C3380iy.a().m24584p(iy3Var5).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                                            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView6 = new GameCenterFollowRecommendVideoModelView(context);
                                            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                                            gameCenterFollowRecommendVideoModelView6.setScaleType(scaleType);
                                            c2687n0 = c2687n03;
                                            a73.m329k().mo333b(jSONArray.getString(0), gameCenterFollowRecommendVideoModelView6, m24573e5);
                                            C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView6, layoutParams10);
                                            iy3 iy3Var6 = new iy3(j72.m24976d(7.0f));
                                            if (TextUtils.isEmpty(sb2) || TextUtils.isEmpty(string3)) {
                                                iy3Var6.m24675c(true, false, true, false);
                                            } else {
                                                iy3Var6.m24675c(true, false, true, true);
                                            }
                                            C3380iy m24573e6 = new C3380iy.a().m24584p(iy3Var6).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();
                                            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView7 = new GameCenterFollowRecommendVideoModelView(context);
                                            gameCenterFollowRecommendVideoModelView7.setScaleType(scaleType);
                                            a73.m329k().mo333b(jSONArray.getString(1), gameCenterFollowRecommendVideoModelView7, m24573e6);
                                            C2683l0.m18342i(c2683l0).addView(gameCenterFollowRecommendVideoModelView7, layoutParams11);
                                        }
                                        c = 65535;
                                        C2683l0.m18343j(c2683l0).setVisibility(C2683l0.m18342i(c2683l0).getVisibility() != 0 ? 0 : 8);
                                        a73.m329k().mo336d(string4, C2683l0.m18344k(c2683l0));
                                        C2683l0.m18345l(c2683l0).setText(string5);
                                    } else {
                                        c2687n0 = c2687n03;
                                        c = 65535;
                                        if (i2 != 603) {
                                            if (i2 == 602) {
                                                C2677i0 c2677i0 = (C2677i0) abstractC0414f0;
                                                JSONObject jSONObject3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))));
                                                if (jSONObject3.has(d82.m13169a("DhwKcRQOBxNLABU=="))) {
                                                    c2677i0.f14576t.setText(jSONObject3.getString(d82.m13169a("DhwKcRQOBxNLABU==")));
                                                }
                                                if (jSONObject3.has(d82.m13169a("BAYLWigIBAZJCw==="))) {
                                                    a73.m329k().mo336d(jSONObject3.getString(d82.m13169a("BAYLWigIBAZJCw===")), c2677i0.f14577u);
                                                }
                                            } else {
                                                if (i2 == 105) {
                                                    JSONObject jSONObject4 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))));
                                                    jSONObject4.getString(d82.m13169a("AAAAQxIPHQ==="));
                                                    c2687n02 = c2687n0;
                                                    c2687n02.f14634d = jSONObject4.getString(d82.m13169a("EQACQzYXCBNLHA==="));
                                                    c2687n02.f14635e = jSONObject4.getString(d82.m13169a("EQACQzkABAI=="));
                                                    c2687n02.f14636f = jSONObject4.getInt(d82.m13169a("EQACQz4F="));
                                                    jSONObject4.getInt(d82.m13169a("EQACQyMYGQI=="));
                                                    if (jSONObject4.has(d82.m13169a("EQACQzwIBwM=="))) {
                                                        c2687n02.f14637g = jSONObject4.getInt(d82.m13169a("EQACQzwIBwM=="));
                                                    }
                                                    c2 = 2;
                                                    c3 = 2;
                                                    gq3Var = null;
                                                    if (c3 == c2) {
                                                        iy3 iy3Var7 = new iy3(j72.m24976d(10.0f));
                                                        iy3Var7.m24675c(false, false, true, true);
                                                        C2689o0 c2689o0 = (C2689o0) abstractC0414f0;
                                                        a73.m329k().mo333b(c2687n02.f14634d, C2689o0.m18360f(c2689o0), new C3380iy.a().m24587s(ImageView.ScaleType.FIT_XY).m24579k(R.drawable.ne).m24584p(iy3Var7).m24573e());
                                                        C2689o0.m18361g(c2689o0).setText(c2687n02.f14635e);
                                                        C2689o0.m18362h(c2689o0).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a_0), Integer.valueOf(c2687n02.f14636f)));
                                                        C2689o0.m18363i(c2689o0).setBackgroundResource(R.drawable.akj);
                                                        LinearLayout m18363i = C2689o0.m18363i(c2689o0);
                                                        fy5Var = this;
                                                        m18363i.setOnClickListener(new ViewOnClickListenerC2661a0(fy5Var, c2687n02));
                                                    } else {
                                                        fy5Var = this;
                                                        if (c3 == 4) {
                                                            C2671f0 c2671f0 = (C2671f0) abstractC0414f0;
                                                            gn5.m19946l(null, c2671f0.f14543w, gn5.f15972e);
                                                            c2671f0.f14544x.setVisibility(0);
                                                            c2671f0.f14544x.setText(AddAlarmClockPresenter.m41458p(gq3Var.m20079k() == 0 ? R.string.abn : R.string.abo));
                                                            a73.m329k().mo336d(gq3Var.m20080l(), c2671f0.f14545y);
                                                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = c2671f0.f14546z;
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append(vl3.m53100e() ? "" : d82.m13169a("Gw==="));
                                                            sb3.append(gq3Var.m20074f());
                                                            sb3.append(vl3.m53100e() ? d82.m13169a("Gw===") : "");
                                                            liveActivityMagicGestureRootView5.setText(sb3.toString());
                                                            ((C2695r0) abstractC0414f0).f14700n.setVisibility(8);
                                                            return;
                                                        }
                                                    }
                                                    if (z) {
                                                        return;
                                                    }
                                                    if (v2TIMMessage.getStatus() == 1) {
                                                        C2695r0 c2695r08 = (C2695r0) abstractC0414f0;
                                                        c2695r08.f14696j.setVisibility(0);
                                                        c2695r08.f14697k.setVisibility(8);
                                                        return;
                                                    } else if (v2TIMMessage.getStatus() == 2) {
                                                        C2695r0 c2695r09 = (C2695r0) abstractC0414f0;
                                                        c2695r09.f14696j.setVisibility(8);
                                                        c2695r09.f14697k.setVisibility(8);
                                                        return;
                                                    } else {
                                                        if (v2TIMMessage.getStatus() == 3) {
                                                            C2695r0 c2695r010 = (C2695r0) abstractC0414f0;
                                                            c2695r010.f14696j.setVisibility(8);
                                                            c2695r010.f14697k.setTag(Integer.valueOf(i));
                                                            c2695r010.f14697k.setVisibility(0);
                                                            c2695r010.f14697k.setOnClickListener(fy5Var);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                                c2687n02 = c2687n0;
                                                if (i2 == 201) {
                                                    gq3Var = (gq3) ho2.m21989e(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08==")))).toString(), gq3.class);
                                                    c2 = 2;
                                                    c3 = 4;
                                                    if (c3 == c2) {
                                                    }
                                                    if (z) {
                                                    }
                                                } else {
                                                    if (i2 == 203) {
                                                        JSONObject jSONObject5 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))));
                                                        String string6 = jSONObject5.getString(d82.m13169a("FwoVWg==="));
                                                        int i3 = jSONObject5.getInt(d82.m13169a("FxYdSw==="));
                                                        if (TextUtils.isEmpty(string6)) {
                                                            return;
                                                        }
                                                        if (i3 != 3) {
                                                            SpannableStringBuilder valueOf2 = SpannableStringBuilder.valueOf(string6 + d82.m13169a("Qw===") + AddAlarmClockPresenter.m41458p(v2TIMMessage.getLocalCustomInt() == 1 ? R.string.f54318ur : R.string.f53882iz));
                                                            valueOf2.setSpan(new ForegroundColorSpan(Color.parseColor(v2TIMMessage.getLocalCustomInt() == 1 ? d82.m13169a("QCkrFzRUWyFo=") : d82.m13169a("QCkrFzRUWyFo="))), string6.length() + 1, valueOf2.length(), 33);
                                                            C2673g0.m18297b((C2673g0) abstractC0414f0).setText(valueOf2);
                                                        } else {
                                                            C2673g0.m18297b((C2673g0) abstractC0414f0).setText(string6);
                                                        }
                                                        C2673g0.m18297b((C2673g0) abstractC0414f0).setTag(Integer.valueOf(i3));
                                                        C2673g0.m18297b((C2673g0) abstractC0414f0).setEnabled(v2TIMMessage.getLocalCustomInt() != 1);
                                                        return;
                                                    }
                                                    if (i2 == 2016) {
                                                        gn5.m19946l(bn0Var != null ? bn0Var.m6585g() : null, ((C2699t0) abstractC0414f0).f14744t, gn5.f15972e);
                                                        ((C2699t0) abstractC0414f0).f14744t.setVisibility(0);
                                                        JSONObject jSONObject6 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), Charset.forName(d82.m13169a("NjsrA08=="))));
                                                        int optInt = jSONObject6.optInt(d82.m13169a("BAACSgQ+BxJD="));
                                                        String optString4 = jSONObject6.optString(d82.m13169a("BAACSgQ+BwZDCw==="));
                                                        String optString5 = jSONObject6.optString(d82.m13169a("BAACSgQ+DQZXHQ==="));
                                                        String optString6 = jSONObject6.optString(d82.m13169a("BAACSgQ+GQ5N="));
                                                        ((C2699t0) abstractC0414f0).f14745u.setText(AddAlarmClockPresenter.m41458p(R.string.abs));
                                                        a73.m329k().mo336d(optString6, ((C2699t0) abstractC0414f0).f14746v);
                                                        ((C2699t0) abstractC0414f0).f14747w.setText(optString4);
                                                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6 = ((C2699t0) abstractC0414f0).f14749y;
                                                        if (yf3.m57830r()) {
                                                            sb = new StringBuilder();
                                                            sb.append(optInt);
                                                            sb.append(d82.m13169a("Gw==="));
                                                        } else {
                                                            sb = new StringBuilder();
                                                            sb.append(d82.m13169a("Gw==="));
                                                            sb.append(optInt);
                                                        }
                                                        liveActivityMagicGestureRootView6.setText(sb.toString());
                                                        try {
                                                            ((C2699t0) abstractC0414f0).f14748x.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54309ui), optString5));
                                                        } catch (Exception e3) {
                                                            exc = e3;
                                                            exc.printStackTrace();
                                                            return;
                                                        }
                                                    }
                                                    c3 = c;
                                                    c2 = 2;
                                                    gq3Var = null;
                                                    if (c3 == c2) {
                                                    }
                                                    if (z) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c2687n02 = c2687n0;
                                    c3 = c;
                                    c2 = 2;
                                    gq3Var = null;
                                    if (c3 == c2) {
                                    }
                                    if (z) {
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    exc = e;
                                    exc.printStackTrace();
                                    return;
                                }
                            }
                        }
                        c2687n02 = c2687n03;
                        c = 65535;
                        c3 = c;
                        c2 = 2;
                        gq3Var = null;
                        if (c3 == c2) {
                        }
                        if (z) {
                        }
                    } catch (Exception e5) {
                        e = e5;
                    }
                } catch (Exception e6) {
                    e = e6;
                }
            }
        }
        fy5Var = this;
        if (z) {
        }
    }

    /* renamed from: g1 */
    private Message m18235g1(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        try {
            return (Message) wm0.f44519c.m54813b(v2TIMMessage).m54804a(d82.m13169a("BAoZYxISGgZJCw==="), new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: h1 */
    private void m18236h1() {
        WaigNalo.mWaignCt++;
        Activity m23947r = ip1.m23947r();
        if (m23947r == null) {
            return;
        }
        a63 a63Var = new a63(m23947r);
        this.f14456F = a63Var;
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.aee));
        this.f14456F.m299A(AddAlarmClockPresenter.m41458p(R.string.f54038n7));
        this.f14456F.m7010n(AddAlarmClockPresenter.m41458p(R.string.a2q), new C2696s(this));
    }

    /* renamed from: i1 */
    private void m18237i1(V2TIMMessage v2TIMMessage, int i, int i2, int i3, int i4, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(this.f14451A);
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiZADQkDHU0GA1geFQwtQQcPKxoKAwl8EhI=="));
        m27919e.put(yv2.m58811i(i3, m27919e, yv2.m58811i(i, m27919e, yv2.m58811i(i2, m27919e, d82.m13169a("AgEORhgTPR5eCw==="), "BAYJ="), "EBsMWgIS="), "BR0CQyIIDQ==="), Integer.valueOf(i4));
        jr1.m25952l(m27919e, new C2688o(this, i3, v2TIMMessage, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2));
    }

    /* renamed from: j1 */
    private void m18238j1(V2TIMMessage v2TIMMessage, int i, int i2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(this.f14451A);
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiVqLQQCGwYdQ0cZFwATSykUBQMHPQhd="));
        m27919e.put(yv2.m58811i(i, m27919e, d82.m13169a("EBsMWgIS="), "BR0CQyIIDQ==="), Integer.valueOf(i2));
        jr1.m25952l(m27919e, new C2690p(this, i, v2TIMMessage, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2));
    }

    /* renamed from: k1 */
    private void m18239k1(V2TIMMessage v2TIMMessage, int i, int i2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(this.f14451A);
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRiVqLQQCGwYdQ0cZFwATSzsSCR0xCh4=="));
        m27919e.put(yv2.m58811i(i, m27919e, d82.m13169a("EBsMWgIS="), "BR0CQyIIDQ==="), Integer.valueOf(i2));
        jr1.m25952l(m27919e, new C2692q(this, i, v2TIMMessage, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l1 */
    public /* synthetic */ void m18240l1(int i, View view) {
        WaigNalo.mWaignCt++;
        DetailNatantPaddingViewUpdatedModelActivity.f33052u.m40659a(this.f14451A, true, 0, i);
    }

    /* renamed from: m1 */
    private CharSequence m18241m1(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        String text = (v2TIMMessage == null || v2TIMMessage.getTextElem() == null || v2TIMMessage.getTextElem().getText() == null) ? "" : v2TIMMessage.getTextElem().getText();
        int length = text.length();
        int m45831e = s36.m45831e(text);
        if (length > 1000 || m45831e > 80) {
            tp5.m49281j(f14440N, d82.m13169a("Ex0EWBYVDEdcBwIETxcKFVpXDQAKRxoECE8QCgNKEhM8DkpT=") + (v2TIMMessage == null ? "" : v2TIMMessage.getSender()) + d82.m13169a("T08ASwQSCABLJwVR=") + (v2TIMMessage != null ? v2TIMMessage.getMsgID() : "") + d82.m13169a("T08fTwAtDAlJGglR=") + length + d82.m13169a("T08IQxgLADNBBQQCLAwaA1pK=") + m45831e);
        }
        return s36.m45837k(this.f14451A, text, 18);
    }

    /* renamed from: q1 */
    private void m18242q1(V2TIMMessage v2TIMMessage, int i, int i2, JSONArray jSONArray, JSONArray jSONArray2, int i3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this.f14451A);
        a63Var.m306z(17);
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54052nk));
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            if (i4 > 0) {
                sb.append("\n");
            }
            try {
                sb.append(jSONArray.get(i4));
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        a63Var.m299A(sb);
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C2678j(this));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C2682l(jSONArray2, v2TIMMessage, i, i2, i3, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2));
        a63Var.show();
    }

    /* renamed from: r1 */
    private void m18243r1(V2TIMMessage v2TIMMessage, int i, int i2, JSONArray jSONArray, int i3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this.f14451A);
        a63Var.m306z(17);
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54052nk));
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
            if (i4 > 0) {
                sb.append("\n");
            }
            try {
                sb.append(jSONArray.get(i4));
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        a63Var.m299A(sb);
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C2684m(this));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C2686n(v2TIMMessage, i, i2, i3, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2));
        a63Var.show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s1 */
    private void m18244s1(int i) {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = this.f14457G;
        if (ma3Var != null) {
            ma3Var.dismiss();
            this.f14457G = null;
        }
        if (i < 0 || i >= m33891I()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (((V2TIMMessage) mo33889F(i)).getTextElem() != null) {
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54114p9), false, 0, 0));
        }
        arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54149q7), false, 0, 1));
        V2TIMMessage v2TIMMessage = (V2TIMMessage) mo33889F(i);
        boolean z = System.currentTimeMillis() - (v2TIMMessage.getTimestamp() * 1000) < 120000;
        if (v2TIMMessage.getElemType() == 4 && v2TIMMessage.isSelf() && z) {
            arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54346vi), false, 0, 2));
        }
        arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54151q9), false, 1, 3));
        Activity m23947r = ip1.m23947r();
        if (m23947r == null) {
            return;
        }
        ma3 m17765c = fp5.m17765c(m23947r, arrayList, new C2698t(i));
        this.f14457G = m17765c;
        m17765c.show();
    }

    /* renamed from: t1 */
    private void m18245t1(int i) {
        WaigNalo.mWaignCt++;
        a63 a63Var = this.f14456F;
        if (a63Var == null) {
            return;
        }
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.agq), new C2700u(i));
        this.f14456F.show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        V2TIMMessage v2TIMMessage = (V2TIMMessage) mo33889F(i);
        if (v2TIMMessage == null) {
            return;
        }
        if (abstractC0414f0 instanceof C2695r0) {
            C2695r0 c2695r0 = (C2695r0) abstractC0414f0;
            c2695r0.f14698l.setVisibility(8);
            if (i == 0 || (i > 0 && v2TIMMessage.getTimestamp() - ((V2TIMMessage) mo33889F(i - 1)).getTimestamp() >= 600)) {
                c2695r0.f14698l.setVisibility(0);
                c2695r0.f14699m.setText(a86.m433i(v2TIMMessage.getTimestamp() * 1000));
            }
        }
        ((ViewGroup) abstractC0414f0.itemView).setClipChildren(false);
        abstractC0414f0.itemView.setPadding(0, 0, 0, 0);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
        if (i == m33891I() - 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = this.f14462L;
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = j72.m24976d(10.0f);
        }
        if (v2TIMMessage.isSelf()) {
            m18234f1(abstractC0414f0, v2TIMMessage, i);
        } else {
            m18233e1(abstractC0414f0, v2TIMMessage, i);
        }
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: H */
    public void mo8388H(int i, String str) {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53223h0(this);
    }

    @Override // p000.kn2
    /* renamed from: H0 */
    public void mo18247H0() {
        WaigNalo.mWaignCt++;
        RunnableC3764l1 runnableC3764l1 = this.f14460J;
        if (runnableC3764l1 != null) {
            runnableC3764l1.m28113v();
            this.f14460J = null;
        }
        ma3 ma3Var = this.f14457G;
        if (ma3Var != null) {
            ma3Var.dismiss();
            this.f14457G = null;
        }
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: N */
    public void mo8390N(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: U */
    public void mo8391U(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public int m18248a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m18249b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m18250c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        int i2 = f14449W;
        LayoutInflater layoutInflater = this.f14452B;
        return i == i2 ? new C2697s0(this, layoutInflater.inflate(R.layout.kx, viewGroup, false)) : i == f14448V ? new C2691p0(this, layoutInflater.inflate(R.layout.ks, viewGroup, false)) : i == f14447U ? new C2681k0(this, layoutInflater.inflate(R.layout.j5, viewGroup, false)) : i == f14446T ? new C2679j0(this, layoutInflater.inflate(R.layout.kv, viewGroup, false)) : i == f14445S ? new C2693q0(layoutInflater.inflate(R.layout.kr, viewGroup, false)) : i == f14443Q ? new C2683l0(this, layoutInflater.inflate(R.layout.ku, viewGroup, false)) : i == 1 ? new C2695r0(layoutInflater.inflate(R.layout.ky, viewGroup, false)) : i == 3 ? new C2675h0(this, layoutInflater.inflate(R.layout.kp, viewGroup, false)) : i == 4 ? new C2667d0(this, layoutInflater.inflate(R.layout.kw, viewGroup, false)) : i == f14441O ? new C2689o0(this, layoutInflater.inflate(R.layout.kt, viewGroup, false)) : i == 22 ? new C2671f0(this, layoutInflater.inflate(R.layout.kn, viewGroup, false)) : i == 23 ? new C2673g0(layoutInflater.inflate(R.layout.km, viewGroup, false)) : i == f14442P ? new C2669e0(this, layoutInflater.inflate(R.layout.kq, viewGroup, false)) : i == f14444R ? new C2697s0(this, layoutInflater.inflate(R.layout.kx, viewGroup, false)) : i == 28 ? new C2677i0(this, layoutInflater.inflate(R.layout.kl, viewGroup, false)) : i == f14450X ? new C2699t0(layoutInflater.inflate(R.layout.ko, viewGroup, false)) : new C2697s0(this, layoutInflater.inflate(R.layout.kx, viewGroup, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        V2TIMMessage v2TIMMessage = (V2TIMMessage) mo33889F(i);
        if (v2TIMMessage.getCustomElem() == null) {
            return v2TIMMessage.getElemType();
        }
        try {
            int i2 = new JSONObject(v2TIMMessage.getCustomElem().getDescription()).getInt(d82.m13169a("FxYdSw==="));
            if (-1900 == i2) {
                return f14449W;
            }
            if (1840 != i2 && 1830 != i2 && 1831 != i2) {
                if (1700 == i2) {
                    return f14447U;
                }
                if (1500 == i2) {
                    return f14446T;
                }
                if (i2 == 701) {
                    return f14444R;
                }
                if (i2 == 700) {
                    return f14443Q;
                }
                if (i2 == 105) {
                    return f14441O;
                }
                if (i2 == 201) {
                    return 22;
                }
                if (i2 == 203) {
                    return 23;
                }
                if (i2 == 500) {
                    return f14442P;
                }
                if (i2 == 602) {
                    return 28;
                }
                if (i2 == 603) {
                    return 26;
                }
                return i2 == 110 ? f14445S : i2 == 2016 ? f14450X : FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS;
            }
            return f14448V;
        } catch (Exception e) {
            e.printStackTrace();
            return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS;
        }
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: l */
    public void mo8402l(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53245w1(this);
        this.f14461K = false;
    }

    /* renamed from: n1 */
    public void m18251n1(int i) {
        WaigNalo.mWaignCt++;
        this.f14462L = i;
        notifyDataSetChanged();
    }

    /* renamed from: o1 */
    public void m18252o1(InterfaceC2685m0 interfaceC2685m0) {
        WaigNalo.mWaignCt++;
        this.f14463M = interfaceC2685m0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        File file;
        RunnableC3764l1 runnableC3764l1;
        WaigNalo.mWaignCt++;
        if (view == null) {
        }
        int id = view.getId();
        Context context = this.f14451A;
        switch (id) {
            case R.id.a61 /* 2131297493 */:
            case R.id.a66 /* 2131297498 */:
            case R.id.adc /* 2131297805 */:
            case R.id.adj /* 2131297812 */:
                int intValue = ((Integer) view.getTag()).intValue();
                V2TIMMessage v2TIMMessage = (V2TIMMessage) mo33889F(intValue);
                if (v2TIMMessage != null && v2TIMMessage.getSoundElem() != null) {
                    if ((view.getId() == R.id.adj || view.getId() == R.id.adc) && !TextUtils.isEmpty(v2TIMMessage.getSoundElem().getPath())) {
                        file = new File(v2TIMMessage.getSoundElem().getPath());
                    } else {
                        file = new File(e65.m14868K() + v2TIMMessage.getMsgID());
                        if (TextUtils.isEmpty(v2TIMMessage.getLocalCustomData())) {
                            v2TIMMessage.setLocalCustomData(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                            notifyItemChanged(intValue);
                        }
                    }
                    if (!file.getPath().equals(this.f14458H) || (runnableC3764l1 = this.f14460J) == null || !runnableC3764l1.m28106n()) {
                        if (!file.exists()) {
                            v2TIMMessage.getSoundElem().downloadSound(file.getPath(), (V2TIMDownloadCallback) new WeakReference(new C2694r(intValue, file)).get());
                            break;
                        } else {
                            int i = this.f14459I;
                            if (i >= 0) {
                                notifyItemChanged(i);
                            }
                            this.f14459I = intValue;
                            notifyItemChanged(intValue);
                            RunnableC3764l1 runnableC3764l12 = this.f14460J;
                            if (runnableC3764l12 != null) {
                                runnableC3764l12.m28110r();
                                this.f14460J.m28107o(file.getPath());
                                this.f14461K = true;
                            }
                            this.f14458H = file.getPath();
                            break;
                        }
                    } else {
                        this.f14459I = -1;
                        notifyItemChanged(intValue);
                        this.f14461K = false;
                        this.f14460J.m28113v();
                        break;
                    }
                }
                break;
            case R.id.a64 /* 2131297496 */:
                int i2 = this.f14453C;
                if (i2 != 0 && i2 != 10000) {
                    Intent intent = new Intent(context, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
                    intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, this.f14453C);
                    ip1.m23942m(context, intent);
                    break;
                }
                break;
            case R.id.adf /* 2131297808 */:
                Intent intent2 = new Intent(context, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
                intent2.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, AddAlarmClockPresenter.m41457g().m41486r());
                ip1.m23942m(context, intent2);
                break;
            case R.id.adg /* 2131297809 */:
                m18245t1(((Integer) view.getTag()).intValue());
                break;
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        WaigNalo.mWaignCt++;
        m18244s1(((Integer) view.getTag()).intValue());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.RunnableC3764l1.b
    public void onPlayFinish() {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53245w1(this);
        notifyItemChanged(this.f14459I);
        if (this.f14461K) {
            int m33891I = m33891I();
            int i = this.f14459I;
            int i2 = i + 1;
            this.f14459I = i2;
            if (m33891I > i) {
                this.f14459I = i + 2;
                while (true) {
                    if (i2 >= m33891I()) {
                        break;
                    }
                    V2TIMMessage v2TIMMessage = (V2TIMMessage) mo33889F(i2);
                    if (v2TIMMessage.isSelf() || v2TIMMessage.getSoundElem() == null || !TextUtils.isEmpty(v2TIMMessage.getLocalCustomData())) {
                        i2++;
                    } else {
                        RecyclerView.AbstractC0414f0 findViewHolderForAdapterPosition = m33897Q().findViewHolderForAdapterPosition(i2);
                        if (findViewHolderForAdapterPosition != null && (findViewHolderForAdapterPosition instanceof C2667d0)) {
                            onClick(((C2667d0) findViewHolderForAdapterPosition).f14518w);
                        }
                    }
                }
                m18254u1(null);
            }
        }
        this.f14459I = -1;
        m18254u1(null);
    }

    /* renamed from: p1 */
    public void m18253p1(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        this.f14454D = bn0Var;
        this.f14453C = bn0Var.m6602x();
        notifyDataSetChanged();
    }

    /* renamed from: u1 */
    public void m18254u1(GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: v1 */
    public void m18255v1() {
        WaigNalo.mWaignCt++;
        RunnableC3764l1 runnableC3764l1 = this.f14460J;
        if (runnableC3764l1 != null && runnableC3764l1.m28106n()) {
            this.f14460J.m28113v();
        }
        vm2.m53171y0().m53245w1(this);
    }
}

package p000;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.tencent.bugly.BuglyStrategy;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.f13;
import p000.j96;
import p000.l63;
import p000.lb1;
import p000.o82;
import p000.qw1;
import p000.tu4;
import p000.v86;
import preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService;
import preprocessed.conection.processer.place.LandscapeTextToastManager;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;
import preprocessed.conection.processer.place.categorie.pardise.PanFLTRouterServiceProtocolActivity;
import preprocessed.conection.processer.verdant.Notability19ToolPresetsItemViewActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vm2 implements b73, tu4.InterfaceC6235v, Handler.Callback, o82.InterfaceC4477g, SFFeedImmersiveLongImageCellService.InterfaceC4775a {

    /* renamed from: F0 */
    public static final int f43261F0 = j72.m24976d(19.33f);

    /* renamed from: G0 */
    public static final String f43262G0 = d82.m13169a("KD0CQRoiBhVL=");

    /* renamed from: A */
    public yo5 f43263A;

    /* renamed from: B */
    public boolean f43264B;

    /* renamed from: C */
    public boolean f43265C;

    /* renamed from: D */
    public boolean f43266D;

    /* renamed from: D0 */
    public hq3 f43267D0;

    /* renamed from: E */
    public boolean f43268E;

    /* renamed from: E0 */
    public bg4 f43269E0;

    /* renamed from: F */
    public int f43270F;

    /* renamed from: G */
    public String f43271G;

    /* renamed from: H */
    public int f43272H;

    /* renamed from: I */
    public int f43273I;

    /* renamed from: J */
    public final SparseArray<uf5> f43274J;

    /* renamed from: K */
    public final List<Object> f43275K;

    /* renamed from: L */
    public final SparseLongArray f43276L;

    /* renamed from: M */
    public final SparseArray<jy3> f43277M;

    /* renamed from: N */
    public final ArrayList f43278N;

    /* renamed from: O */
    public final ArrayList f43279O;

    /* renamed from: P */
    public final ArrayList f43280P;

    /* renamed from: Q */
    public final vm0 f43281Q;

    /* renamed from: R */
    public final b14 f43282R;

    /* renamed from: S */
    public d13 f43283S;

    /* renamed from: T */
    public final SparseLongArray f43284T;

    /* renamed from: U */
    public HashSet f43285U;

    /* renamed from: V */
    public List<Integer> f43286V;

    /* renamed from: W */
    public List<il3> f43287W;

    /* renamed from: X */
    public boolean f43288X;

    /* renamed from: Y */
    public int f43289Y;

    /* renamed from: Z */
    public final RunnableC6644n f43290Z;

    /* renamed from: a */
    public transient char f43291a;

    /* renamed from: b */
    public transient long f43292b;

    /* renamed from: c */
    public int f43293c;

    /* renamed from: d */
    public InterfaceC2236dp f43294d;

    /* renamed from: e */
    public final ArrayList f43295e;

    /* renamed from: f */
    public int f43296f;

    /* renamed from: g */
    public final SparseArray<qh0> f43297g;

    /* renamed from: h */
    public final ArrayList f43298h;

    /* renamed from: i */
    public uv1 f43299i;

    /* renamed from: j */
    public final AtomicBoolean f43300j;

    /* renamed from: k */
    public int f43301k;

    /* renamed from: l */
    public boolean f43302l;

    /* renamed from: m */
    public boolean f43303m;

    /* renamed from: n */
    public final Handler f43304n;

    /* renamed from: o */
    public int f43305o;

    /* renamed from: p */
    public final LinkedList f43306p;

    /* renamed from: q */
    public final ux2<ha1> f43307q;

    /* renamed from: r */
    public int f43308r;

    /* renamed from: s */
    public String f43309s;

    /* renamed from: t */
    public String f43310t;

    /* renamed from: u */
    public boolean f43311u;

    /* renamed from: v */
    public ArrayList<qw1> f43312v;

    /* renamed from: w */
    public int f43313w;

    /* renamed from: x */
    public int f43314x;

    /* renamed from: y */
    public ArrayList f43315y;

    /* renamed from: z */
    public final HandlerC6640k f43316z;

    /* compiled from: zaffa */
    /* renamed from: vm2$a */
    public class RunnableC6620a implements Runnable {

        /* renamed from: a */
        public transient long f43317a;

        /* renamed from: b */
        public transient int f43318b;

        /* renamed from: c */
        public transient float f43319c;

        /* renamed from: d */
        public final /* synthetic */ String f43320d;

        /* renamed from: e */
        public final /* synthetic */ qw1 f43321e;

        /* renamed from: f */
        public final /* synthetic */ qw1 f43322f;

        /* renamed from: g */
        public final /* synthetic */ int f43323g;

        /* renamed from: h */
        public final /* synthetic */ JSONObject f43324h;

        public RunnableC6620a(String str, qw1 qw1Var, qw1 qw1Var2, int i, JSONObject jSONObject) {
            this.f43320d = str;
            this.f43321e = qw1Var;
            this.f43322f = qw1Var2;
            this.f43323g = i;
            this.f43324h = jSONObject;
        }

        /* renamed from: a */
        public long m53251a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m53252b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m53253c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2.this.m53239r1(this.f43320d, this.f43321e, this.f43322f, this.f43323g, this.f43324h, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$a0 */
    public class RunnableC6621a0 implements Runnable {

        /* renamed from: a */
        public transient float f43326a;

        /* renamed from: b */
        public transient char f43327b;

        /* renamed from: c */
        public transient long f43328c;

        /* renamed from: d */
        public final /* synthetic */ IRtcEngineEventHandler.AudioVolumeInfo f43329d;

        public RunnableC6621a0(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
            this.f43329d = audioVolumeInfo;
        }

        /* renamed from: a */
        public long m53254a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m53255b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m53256c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            vm2 vm2Var = vm2.this;
            WaigNalo.mWaignCt++;
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("EQYJ="), vm2Var.m53194M0());
                jSONObject.put(d82.m13169a("BwYLSCIIDQ==="), this.f43329d.uid);
                JsonArray jsonArray = new JsonArray();
                SparseArray<qh0> clone = vm2Var.f43297g.clone();
                for (int i = 0; i < clone.size(); i++) {
                    jsonArray.add(Integer.valueOf(clone.keyAt(i)));
                }
                jSONObject.put(d82.m13169a("DgYOYh4SHQ==="), jsonArray);
                C5448q7.m42409u(d82.m13169a("AhoJRxg+DQ5ICA==="), jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$b */
    public class C6622b extends tk5<List<cn0>> {

        /* renamed from: a */
        public transient char f43331a;

        /* renamed from: b */
        public transient long f43332b;

        public C6622b(vm2 vm2Var) {
        }

        /* renamed from: a */
        public int m53257a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53258b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$b0 */
    public class C6623b0 extends nb4<g65<qx5>> {

        /* renamed from: a */
        public transient int f43333a;

        /* renamed from: b */
        public transient float f43334b;

        public C6623b0() {
        }

        /* renamed from: a */
        public long m53259a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m53260b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m53261d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m53261d(int i, g65<qx5> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            InterfaceC2236dp interfaceC2236dp = vm2.this.f43294d;
            if (interfaceC2236dp != null && interfaceC2236dp.isActive() && g65Var.m18739f()) {
                qx5 qx5Var = g65Var.f15058d;
                if (qx5Var.m43979g() == 1) {
                    l91.m28716z().m28770V1(qx5Var);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$c */
    public class C6624c extends tk5<List<cn0>> {

        /* renamed from: a */
        public transient float f43336a;

        /* renamed from: b */
        public transient char f43337b;

        /* renamed from: c */
        public transient long f43338c;

        public C6624c(vm2 vm2Var) {
        }

        /* renamed from: a */
        public float m53262a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m53263b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m53264c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$c0 */
    public class C6625c0 extends nb4<g65<fs2>> {

        /* renamed from: a */
        public transient long f43339a;

        /* renamed from: b */
        public transient int f43340b;

        /* renamed from: c */
        public transient float f43341c;

        /* renamed from: e */
        public final /* synthetic */ il1 f43342e;

        public C6625c0(il1 il1Var) {
            this.f43342e = il1Var;
        }

        /* renamed from: a */
        public int m53265a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53266b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m53267c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m53268d(int i, g65<fs2> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            InterfaceC2236dp interfaceC2236dp = vm2.this.f43294d;
            if (interfaceC2236dp != null && interfaceC2236dp.isActive() && g65Var.m18739f()) {
                fs2 fs2Var = g65Var.f15058d;
                il1 il1Var = this.f43342e;
                if (il1Var != null) {
                    il1Var.invoke(Boolean.valueOf(fs2Var.m17861a().intValue() == 1));
                }
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            il1 il1Var = this.f43342e;
            if (il1Var != null) {
                il1Var.invoke(Boolean.FALSE);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m53268d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$d */
    public class C6626d implements lb1.InterfaceC3831g {

        /* renamed from: a */
        public transient int f43344a;

        /* renamed from: b */
        public transient float f43345b;

        /* renamed from: c */
        public final /* synthetic */ ha1 f43346c;

        public C6626d(vm2 vm2Var, ha1 ha1Var) {
            this.f43346c = ha1Var;
        }

        /* renamed from: a */
        public long m53269a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m53270b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.lb1.InterfaceC3831g
        /* renamed from: k0 */
        public void mo14580k0(boolean z, bn0 bn0Var, Object obj) {
            boolean z2 = true;
            WaigNalo.mWaignCt++;
            if (bn0Var == null || (!AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(bn0Var.f5226O0) && !ExifInterface.GPS_MEASUREMENT_2D.equals(bn0Var.f5226O0))) {
                z2 = false;
            }
            this.f43346c.m20933h(z2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$d0 */
    public class RunnableC6627d0 implements Runnable {

        /* renamed from: a */
        public transient float f43347a;

        /* renamed from: b */
        public transient char f43348b;

        /* renamed from: c */
        public transient long f43349c;

        /* renamed from: d */
        public final /* synthetic */ uv1 f43350d;

        public RunnableC6627d0(uv1 uv1Var) {
            this.f43350d = uv1Var;
        }

        /* renamed from: a */
        public void m53271a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53272b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m53273c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (vm2.this.m53210X0()) {
                return;
            }
            el2.m15837d().m15842f(this.f43350d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$e */
    public class RunnableC6628e implements Runnable {

        /* renamed from: a */
        public transient long f43352a;

        /* renamed from: b */
        public transient int f43353b;

        /* renamed from: c */
        public transient float f43354c;

        /* renamed from: d */
        public final /* synthetic */ l63 f43355d;

        /* renamed from: e */
        public final /* synthetic */ qw1 f43356e;

        /* renamed from: f */
        public final /* synthetic */ qw1 f43357f;

        public RunnableC6628e(l63 l63Var, qw1 qw1Var, qw1 qw1Var2) {
            this.f43355d = l63Var;
            this.f43356e = qw1Var;
            this.f43357f = qw1Var2;
        }

        /* renamed from: a */
        public int m53274a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m53275b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m53276c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            qw1 qw1Var;
            vm2 vm2Var = vm2.this;
            WaigNalo.mWaignCt++;
            try {
                l63 l63Var = this.f43355d;
                int i = l63Var.f22331u;
                qw1 qw1Var2 = this.f43356e;
                l63 l63Var2 = this.f43355d;
                if (i == 1) {
                    List<l63.C3785a> list = l63Var.f22305K;
                    if (list != null && !list.isEmpty() && qw1Var2.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        Iterator<l63.C3785a> it = l63Var2.f22305K.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (it.next().m28480e() == 1) {
                                    break;
                                }
                            } else {
                                for (l63.C3785a c3785a : l63Var2.f22305K) {
                                    if (c3785a.m28480e() == 0) {
                                        vm2.this.m53221g0(c3785a.m28482g(), c3785a.m28483h(), c3785a.m28479d(), c3785a.m28478c(), c3785a.m28481f());
                                    }
                                }
                            }
                        }
                    }
                } else {
                    vm2.m53157a0(vm2.this, this.f43356e, this.f43357f, l63Var, l63Var.f22315e, 0, 0);
                }
                if (l63Var2.f22334x != 2 || (qw1Var = this.f43357f) == null || qw1Var.m43869i() <= 0) {
                    return;
                }
                vm2Var.m53234o1(new ha1(vm2Var.m53191K0(), null, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54443y5), qw1Var2.m43866f(), qw1Var.m43866f(), l63Var2.m28471e()), 1), true);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$e0 */
    public class RunnableC6629e0 implements Runnable {

        /* renamed from: a */
        public transient char f43359a;

        /* renamed from: b */
        public transient long f43360b;

        /* renamed from: c */
        public final /* synthetic */ int f43361c;

        public RunnableC6629e0(vm2 vm2Var, int i) {
            this.f43361c = i;
        }

        /* renamed from: a */
        public int m53277a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53278b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String str = vm2.f43262G0;
            tp5.m49274c(str, d82.m13169a("DwoMWBIzBghDTgsCBkMcGU8FFQ==="));
            yi1.m58004t(this.f43361c);
            tp5.m49274c(str, d82.m13169a("DwoMWBIzBghDTgsCBkMKA0o=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$f */
    public class RunnableC6630f implements Runnable {

        /* renamed from: a */
        public transient char f43362a;

        /* renamed from: b */
        public transient long f43363b;

        /* renamed from: c */
        public final /* synthetic */ String f43364c;

        public RunnableC6630f(String str) {
            this.f43364c = str;
        }

        /* renamed from: a */
        public int m53279a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m53280b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String str = this.f43364c;
            if (str != null) {
                str = str.replaceAll("\\u200E", "").replaceAll("\\u202E", "").replaceAll("\r\n{2,}", "\r\n").replaceAll("\r{2,}", "\r").replaceAll("\n{2,}", "\n");
            }
            vm2.this.m53234o1(new ha1(null, null, str, 7), true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$f0 */
    public class RunnableC6631f0 implements Runnable {

        /* renamed from: a */
        public transient long f43366a;

        /* renamed from: b */
        public transient int f43367b;

        /* renamed from: c */
        public transient float f43368c;

        public RunnableC6631f0(vm2 vm2Var) {
        }

        /* renamed from: a */
        public void m53281a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m53282b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m53283c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                ((AudioManager) AddAlarmClockPresenter.m41457g().getSystemService("audio")).setMode(0);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$g */
    public class RunnableC6632g implements Runnable {

        /* renamed from: a */
        public transient float f43369a;

        /* renamed from: b */
        public transient char f43370b;

        /* renamed from: c */
        public transient long f43371c;

        /* renamed from: d */
        public final /* synthetic */ ha1 f43372d;

        public RunnableC6632g(ha1 ha1Var) {
            this.f43372d = ha1Var;
        }

        /* renamed from: a */
        public void m53284a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53285b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m53286c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2.this.m53234o1(this.f43372d, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$g0 */
    public class RunnableC6633g0 implements Runnable {

        /* renamed from: a */
        public transient int f43374a;

        /* renamed from: b */
        public transient float f43375b;

        public RunnableC6633g0() {
        }

        /* renamed from: a */
        public int m53287a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m53288b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            el2.m15837d().m15842f(vm2.this.f43299i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$h */
    public class RunnableC6634h implements Runnable {

        /* renamed from: a */
        public transient int f43377a;

        /* renamed from: b */
        public transient float f43378b;

        public RunnableC6634h() {
        }

        /* renamed from: a */
        public int m53289a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m53290b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String str = vm2.f43262G0;
            tp5.m49274c(str, d82.m13169a("CQAEQCUADQ5BPRgCTxAbDFwD="));
            vm2.this.m53217d1();
            tp5.m49274c(str, d82.m13169a("CQAEQCUADQ5BPRgCT0MKA0o=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$h0 */
    public class C6635h0 extends nb4<g65<cl2<String>>> {

        /* renamed from: a */
        public transient float f43380a;

        /* renamed from: b */
        public transient char f43381b;

        /* renamed from: c */
        public transient long f43382c;

        public C6635h0() {
        }

        /* renamed from: a */
        public long m53291a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m53292b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m53293c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m53294d(int i, g65<cl2<String>> g65Var, int i2, Object obj) {
            cl2<String> cl2Var;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (cl2Var = g65Var.f15058d) == null || cl2Var.f6685d == null) {
                return;
            }
            vm2 vm2Var = vm2.this;
            vm2Var.f43280P.clear();
            vm2Var.f43280P.addAll(g65Var.f15058d.f6685d);
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
            m53294d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$i */
    public class RunnableC6636i implements Runnable {

        /* renamed from: a */
        public transient long f43384a;

        /* renamed from: b */
        public transient int f43385b;

        /* renamed from: c */
        public transient float f43386c;

        public RunnableC6636i() {
        }

        /* renamed from: a */
        public void m53295a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53296b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m53297c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String str = vm2.f43262G0;
            tp5.m49274c(str, d82.m13169a("DwoMWBIzCANHAUEfGwIdGQ==="));
            vm2.this.m53222g1();
            tp5.m49274c(str, d82.m13169a("DwoMWBIzCANHAUEJAQc=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$i0 */
    public class C6637i0 extends nb4<g65<ArrayList<yv3>>> {

        /* renamed from: a */
        public transient char f43388a;

        /* renamed from: b */
        public transient long f43389b;

        /* renamed from: e */
        public final /* synthetic */ uv1 f43390e;

        /* compiled from: zaffa */
        /* renamed from: vm2$i0$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f43392a;

            /* renamed from: b */
            public transient char f43393b;

            /* renamed from: c */
            public transient long f43394c;

            public a() {
            }

            /* renamed from: a */
            public long m53301a(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m53302b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public void m53303c() {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                el2.m15837d().m15842f(C6637i0.this.f43390e);
            }
        }

        public C6637i0(uv1 uv1Var) {
            this.f43390e = uv1Var;
        }

        /* renamed from: a */
        public void m53298a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53299b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m53300d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m53300d(int i, g65<ArrayList<yv3>> g65Var, int i2, Object obj) {
            ArrayList<yv3> arrayList;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (arrayList = g65Var.f15058d) == null || arrayList.size() <= 0) {
                return;
            }
            yv3 yv3Var = g65Var.f15058d.get(0);
            int m58826b = yv3Var.m58826b();
            uv1 uv1Var = this.f43390e;
            uv1Var.m51722h0(m58826b);
            uv1Var.m51724j0(yv3Var.m58829e());
            uv1Var.m51721g0(yv3Var.m58825a());
            uv1Var.m51725k0(yv3Var.m58830f());
            List<String> m58827c = yv3Var.m58827c();
            if (m58827c == null) {
                m58827c = new ArrayList<>();
            }
            uv1Var.m51723i0(m58827c);
            vm2 vm2Var = vm2.this;
            if (vm2Var.f43299i.m16210p() == uv1Var.m16210p()) {
                vm2Var.f43299i = uv1Var;
            }
            if (!TextUtils.isEmpty(yv3Var.m58828d())) {
                uv1Var.f12814y = yv3Var.m58828d();
            }
            if (el2.m15837d() == null || vm2Var.m53210X0()) {
                return;
            }
            rx5.m45580j().m45586h(new a());
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("QExODVQ=="), d82.m13169a("AhwUQBQ0GQNPGgQgAAAOAXwYDgQuQAgOTB0MAABnE0FTRw===") + this.f43390e.m16210p() + d82.m13169a("QwADaBYIBRJcC0EeChAsAkoSQVRH=") + i + d82.m13169a("Q08AXRBBVEc==") + str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$j */
    public class RunnableC6638j implements Runnable {

        /* renamed from: a */
        public transient char f43396a;

        /* renamed from: b */
        public transient long f43397b;

        /* renamed from: c */
        public final /* synthetic */ ha1 f43398c;

        public RunnableC6638j(ha1 ha1Var) {
            this.f43398c = ha1Var;
        }

        /* renamed from: a */
        public void m53304a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m53305b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2.this.m53234o1(this.f43398c, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$j0 */
    public class RunnableC6639j0 implements Runnable {

        /* renamed from: a */
        public transient long f43400a;

        /* renamed from: b */
        public transient int f43401b;

        /* renamed from: c */
        public transient float f43402c;

        /* renamed from: d */
        public final /* synthetic */ qw1 f43403d;

        public RunnableC6639j0(qw1 qw1Var) {
            this.f43403d = qw1Var;
        }

        /* renamed from: a */
        public int m53306a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m53307b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m53308c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            ha1 ha1Var;
            qw1 qw1Var = this.f43403d;
            WaigNalo.mWaignCt++;
            try {
                LiveShoppingRecordViewControllerDelegateView.C5295g m40968u = LiveShoppingRecordViewControllerDelegateView.m40968u(qw1Var);
                vm2 vm2Var = vm2.this;
                if (m40968u != null) {
                    Message.obtain(vm2Var.f43304n, 1254, m40968u).sendToTarget();
                }
                qw1 m53191K0 = vm2Var.m53191K0();
                int m43869i = qw1Var.m43869i();
                int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
                int i = R.string.agj;
                if (m43869i == m41486r) {
                    if (qw1Var.m43867g() != null) {
                        if (qw1Var.m43867g().f35773y == 1) {
                            i = R.string.agi;
                        }
                        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(i), qw1Var.m43866f());
                        vm2Var.m53234o1(new ha1(qw1Var, null, m57816d, 9), true);
                        if (500 == qw1Var.m43868h() && C4761pq.m36519H().m36563b0() && !vm2Var.m53210X0()) {
                            vm2Var.m53234o1(new ha1(qw1Var, null, m57816d, 23), true);
                        }
                        String str = qw1Var.m43867g().f35735F;
                        if (yf3.m57824l(str)) {
                            return;
                        }
                        Message.obtain(vm2Var.f43304n, 1281, str).sendToTarget();
                        return;
                    }
                    return;
                }
                if (!vm2Var.m53211Y0() || vm2Var.m53210X0()) {
                    if (vm2.m53156Z(vm2Var).f43248e == 1 && qw1Var.m43867g().f35773y == 1) {
                        i = R.string.agi;
                    }
                    ha1Var = new ha1(qw1Var, null, yf3.m57816d(AddAlarmClockPresenter.m41458p(i), qw1Var.m43866f()), 9);
                } else {
                    ha1Var = new ha1(qw1Var, null, "", 27);
                    new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwLBF0HDQge=")).m16808b(d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="), d82.m13169a("hefSys/agOWuhs7bi9vlhJTR=")).m16809c().m16802d();
                }
                vm2Var.m53234o1(ha1Var, true);
                if (qw1Var.m43867g() != null && !TextUtils.isEmpty(qw1Var.m43867g().f35767s)) {
                    vm2Var.m53234o1(new ha1(qw1Var, null, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54130po), qw1Var.m43867g().f35767s, qw1Var.m43866f()), 24), true);
                }
                if (!m53191K0.m43871l() || qw1Var.m43867g().f35742M <= 0) {
                    return;
                }
                ha1 ha1Var2 = new ha1(qw1Var, qw1Var, cv1.m12549a(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54444y6), qw1Var.m43866f()), 0), 43);
                HashSet hashSet = vm2Var.f43285U;
                if (hashSet == null) {
                    hashSet = new HashSet();
                    vm2Var.f43285U = hashSet;
                }
                hashSet.add(Integer.valueOf(qw1Var.m43869i()));
                HandlerC6640k handlerC6640k = vm2Var.f43316z;
                handlerC6640k.sendMessageDelayed(Message.obtain(handlerC6640k, 5, ha1Var2), 90000L);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$k */
    public class HandlerC6640k extends Handler {

        /* renamed from: a */
        public transient long f43405a;

        /* renamed from: b */
        public transient int f43406b;

        /* renamed from: c */
        public transient float f43407c;

        public HandlerC6640k(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public void m53309a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m53310b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m53311c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            Object obj = message.obj;
            int i = message.what;
            vm2 vm2Var = vm2.this;
            if (i == 1) {
                if (vm2Var.f43303m) {
                    return;
                }
                vm2Var.m53225i1(vm2Var.f43264B);
                vm2Var.m53216b1();
                return;
            }
            if (i == 2) {
                if (obj == null || vm2Var.f43275K.contains(obj) || vm2Var.f43303m) {
                    return;
                }
                vm2Var.f43275K.add(obj);
                vm2Var.f43316z.removeMessages(1);
                if (vm2Var.f43275K.size() == 1) {
                    vm2Var.f43265C = vm2Var.f43264B;
                }
                vm2Var.m53220f1();
                vm2Var.m53225i1(true);
                return;
            }
            if (i == 3) {
                boolean remove = obj != null ? vm2Var.f43275K.remove(obj) : false;
                if (!vm2Var.f43275K.isEmpty() || vm2Var.f43316z.hasMessages(1)) {
                    return;
                }
                if (remove) {
                    vm2Var.f43264B = vm2Var.f43265C;
                    vm2Var.f43265C = false;
                }
                vm2Var.f43316z.sendEmptyMessageDelayed(1, 1000L);
                return;
            }
            if (i == 5 && obj != null && (obj instanceof ha1)) {
                ha1 ha1Var = (ha1) obj;
                qw1 m20929d = ha1Var.m20929d();
                HashSet hashSet = vm2Var.f43285U;
                if (m20929d == null || hashSet == null || !hashSet.contains(Integer.valueOf(m20929d.m43869i()))) {
                    return;
                }
                hashSet.remove(Integer.valueOf(m20929d.m43869i()));
                vm2Var.m53234o1(ha1Var, true);
                C0626b0.m5343n("hefSys/agNu9i+vdifXfirrfh+HQ=", new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwLBF0HDQge=")), d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$k0 */
    public static class C6641k0 {

        /* renamed from: d */
        public static final vm2 f43409d = new vm2(null);

        /* renamed from: a */
        public transient float f43410a;

        /* renamed from: b */
        public transient char f43411b;

        /* renamed from: c */
        public transient long f43412c;

        /* renamed from: a */
        public void m53313a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53314b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m53315c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public static /* synthetic */ vm2 m53312b() {
            WaigNalo.mWaignCt++;
            return f43409d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$l */
    public class RunnableC6642l implements Runnable {

        /* renamed from: a */
        public transient int f43413a;

        /* renamed from: b */
        public transient float f43414b;

        /* renamed from: c */
        public final /* synthetic */ qw1 f43415c;

        /* renamed from: d */
        public final /* synthetic */ int f43416d;

        public RunnableC6642l(qw1 qw1Var, int i) {
            this.f43415c = qw1Var;
            this.f43416d = i;
        }

        /* renamed from: a */
        public float m53316a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m53317b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            ha1 ha1Var;
            WaigNalo.mWaignCt++;
            qw1 qw1Var = this.f43415c;
            if (qw1Var == null || qw1Var.m43869i() <= 0) {
                return;
            }
            vm2 vm2Var = vm2.this;
            boolean m53211Y0 = vm2Var.m53211Y0();
            int i = this.f43416d;
            if (m53211Y0) {
                ha1Var = new ha1(qw1Var, new qw1(), i != -1 ? yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53908jo), Integer.valueOf(i + 1)) : AddAlarmClockPresenter.m41458p(R.string.f53910jq), 10);
            } else {
                SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(qw1Var.m43866f());
                valueOf.setSpan(new ForegroundColorSpan(AddAlarmClockPresenter.m41456f(R.color.vh)), 0, valueOf.length(), 33);
                valueOf.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) (i != -1 ? yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53908jo), Integer.valueOf(i + 1)) : AddAlarmClockPresenter.m41458p(R.string.f53910jq)));
                ha1Var = new ha1(qw1Var, new qw1(), valueOf, 12);
            }
            vm2Var.m53234o1(ha1Var, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$m */
    public class RunnableC6643m implements Runnable {

        /* renamed from: a */
        public transient long f43418a;

        /* renamed from: b */
        public transient int f43419b;

        /* renamed from: c */
        public transient float f43420c;

        public RunnableC6643m() {
        }

        /* renamed from: a */
        public void m53318a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m53319b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m53320c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            InterfaceC2236dp interfaceC2236dp = vm2.this.f43294d;
            if (interfaceC2236dp != null) {
                interfaceC2236dp.mo8405u0();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$n */
    public class RunnableC6644n implements Runnable {

        /* renamed from: a */
        public transient char f43422a;

        /* renamed from: b */
        public transient long f43423b;

        public RunnableC6644n() {
        }

        /* renamed from: a */
        public float m53321a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m53322b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2 vm2Var = vm2.this;
            vm2.m53159c0(vm2Var);
            int m53158b0 = vm2.m53158b0(vm2Var);
            if (m53158b0 == 1) {
                vm2Var.m53236q0();
                if (vm2Var.f43308r < 5 && !vm2Var.f43303m && C4761pq.m36519H().m36561a0(vm2Var.f43299i.m16210p())) {
                    C4761pq.m36519H().m36536H0(vm2Var.f43299i.m16210p());
                    vm2Var.m53234o1(new ha1(null, null, "", 14), true);
                }
            } else if (m53158b0 == 5) {
                vm2Var.m53236q0();
                if (vm2Var.f43294d != null && !vm2Var.f43303m && C4761pq.m36519H().m36557X(vm2Var.f43299i.m16210p())) {
                    C4761pq.m36519H().m36529D0(vm2Var.f43299i.m16210p());
                    vm2Var.f43294d.mo13869e1(null, vm2Var.f43299i.m16210p());
                }
            }
            if (vm2Var.f43304n == null || vm2.m53158b0(vm2Var) >= 5) {
                return;
            }
            vm2Var.f43304n.postDelayed(this, 60000L);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$o */
    public class RunnableC6645o implements Runnable {

        /* renamed from: a */
        public transient float f43425a;

        /* renamed from: b */
        public transient char f43426b;

        /* renamed from: c */
        public transient long f43427c;

        /* renamed from: d */
        public int f43428d = 0;

        /* renamed from: e */
        public final /* synthetic */ String f43429e;

        public RunnableC6645o(String str) {
            this.f43429e = str;
        }

        /* renamed from: a */
        public float m53323a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m53324b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m53325c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2 vm2Var = vm2.this;
            if (vm2Var.f43299i.m16210p() <= 0 || !vm2Var.f43303m) {
                if (vm2Var.f43303m) {
                    return;
                }
                vm2Var.m53216b1();
                return;
            }
            vm2Var.f43309s = this.f43429e;
            try {
                if (vm2.m53160d0(vm2Var) == 1000) {
                    yi1.m58001q(vm2Var.f43299i.m16210p(), vm2Var.f43309s);
                } else {
                    yi1.m57999o(vm2Var.f43299i.m16210p(), vm2Var.f43309s, vm2Var.f43311u, vm2Var.f43310t);
                }
                this.f43428d = 0;
            } catch (Throwable th) {
                int i = this.f43428d;
                if (i < 5) {
                    this.f43428d = i + 1;
                    em5.m15889f(this, 3000L);
                    return;
                }
                vm2Var.mo49720v(true);
                C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ah8dcRMECxJJ="), d82.m13169a("CQAEQCUOBgoOQ0xS=") + th.getMessage());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$p */
    public class RunnableC6646p implements Runnable {

        /* renamed from: a */
        public transient int f43431a;

        /* renamed from: b */
        public transient float f43432b;

        public RunnableC6646p() {
        }

        /* renamed from: a */
        public long m53326a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m53327b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2.this.m53195M1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$q */
    public class RunnableC6647q implements Runnable {

        /* renamed from: a */
        public transient long f43434a;

        /* renamed from: b */
        public transient int f43435b;

        /* renamed from: c */
        public transient float f43436c;

        public RunnableC6647q() {
        }

        /* renamed from: a */
        public void m53328a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m53329b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m53330c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            vm2 vm2Var;
            qw1 qw1Var;
            WaigNalo.mWaignCt++;
            int i = 0;
            while (true) {
                vm2Var = vm2.this;
                if (i >= vm2Var.f43296f) {
                    qw1Var = null;
                    break;
                }
                try {
                    qw1Var = ((qh0) vm2Var.f43295e.get(i)).m43116v();
                    if (qw1Var != null && qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        break;
                    }
                } catch (Exception unused) {
                }
                i++;
            }
            if (qw1Var == null) {
                Iterator it = new ArrayList(vm2Var.f43278N).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    qw1 qw1Var2 = (qw1) it.next();
                    if (qw1Var2 != null && qw1Var2.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        qw1Var = qw1Var2;
                        break;
                    }
                }
            }
            vm2Var.f43304n.removeMessages(1260);
            Handler handler = vm2Var.f43304n;
            handler.sendMessageDelayed(Message.obtain(handler, 1260, qw1Var), 300L);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$r */
    public class RunnableC6648r implements Runnable {

        /* renamed from: a */
        public transient char f43438a;

        /* renamed from: b */
        public transient long f43439b;

        /* renamed from: c */
        public final /* synthetic */ boolean f43440c;

        /* compiled from: zaffa */
        /* renamed from: vm2$r$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f43442a;

            /* renamed from: b */
            public transient int f43443b;

            /* renamed from: c */
            public transient float f43444c;

            /* renamed from: d */
            public final /* synthetic */ int f43445d;

            public a(int i) {
                this.f43445d = i;
            }

            /* renamed from: a */
            public long m53333a(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m53334b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m53335c() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                InterfaceC2236dp interfaceC2236dp = vm2.this.f43294d;
                if (interfaceC2236dp != null) {
                    interfaceC2236dp.mo14441P1(this.f43445d);
                }
            }
        }

        public RunnableC6648r(boolean z) {
            this.f43440c = z;
        }

        /* renamed from: a */
        public long m53331a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m53332b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2 vm2Var = vm2.this;
            ArrayList arrayList = new ArrayList(vm2Var.f43307q);
            int size = arrayList.size();
            for (int i = 0; i < size && vm2Var.f43294d != null; i++) {
                ha1 ha1Var = (ha1) arrayList.get(i);
                if (ha1Var.f16732e == 18) {
                    ha1Var.m20933h(this.f43440c);
                    vm2Var.f43304n.post(new a(i));
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$s */
    public class RunnableC6649s implements Runnable {

        /* renamed from: a */
        public transient float f43447a;

        /* renamed from: b */
        public transient char f43448b;

        /* renamed from: c */
        public transient long f43449c;

        /* renamed from: d */
        public final /* synthetic */ String f43450d;

        /* renamed from: e */
        public final /* synthetic */ String f43451e;

        /* renamed from: f */
        public final /* synthetic */ List f43452f;

        /* renamed from: g */
        public final /* synthetic */ int f43453g;

        /* renamed from: h */
        public final /* synthetic */ boolean f43454h;

        public RunnableC6649s(String str, String str2, List list, int i, boolean z) {
            this.f43450d = str;
            this.f43451e = str2;
            this.f43452f = list;
            this.f43453g = i;
            this.f43454h = z;
        }

        /* renamed from: a */
        public float m53336a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m53337b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m53338c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            WaigNalo.mWaignCt++;
            String m17650c = l35.m28295v(this.f43450d.trim()).m17650c();
            String str = ko2.f21668a;
            String str2 = this.f43451e;
            boolean equals = str.equals(str2);
            int i2 = 0;
            List<cn0> list = this.f43452f;
            if (equals) {
                i = 40;
            } else if (ko2.f21669b.equals(str2)) {
                i = 42;
            } else if (list == null || list.size() <= 0) {
                AppEventsConstants.EVENT_PARAM_VALUE_NO.equals(str2);
                i = 0;
            } else {
                i = 15;
            }
            int i3 = this.f43453g;
            yi1.m57977B(i3, m17650c, str2, list);
            if (this.f43454h) {
                vm2 vm2Var = vm2.this;
                qw1 m53191K0 = vm2Var.m53191K0();
                if (m53191K0 == null && vm2Var.f43298h != null) {
                    while (true) {
                        if (i2 >= vm2Var.f43298h.size()) {
                            break;
                        }
                        if (((qw1) vm2Var.f43298h.get(i2)).m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                            m53191K0 = (qw1) vm2Var.f43298h.get(i2);
                            break;
                        }
                        i2++;
                    }
                }
                qw1 qw1Var = new qw1();
                qw1Var.m43877r(i3);
                ha1 ha1Var = new ha1(m53191K0, qw1Var, vm2Var.m53241s1(m17650c, i, list), i);
                ha1Var.f16736i = list;
                ha1Var.f16735h = true;
                vm2Var.m53234o1(ha1Var, true);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$t */
    public class C6650t extends ClickableSpan {

        /* renamed from: a */
        public transient int f43456a;

        /* renamed from: b */
        public transient float f43457b;

        /* renamed from: c */
        public final /* synthetic */ cn0 f43458c;

        public C6650t(vm2 vm2Var, cn0 cn0Var) {
            this.f43458c = cn0Var;
        }

        /* renamed from: a */
        public int m53339a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53340b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28806h2(yf3.m57834v(this.f43458c.f6760c));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            WaigNalo.mWaignCt++;
            textPaint.setColor(-1280);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$u */
    public class RunnableC6651u implements Runnable {

        /* renamed from: a */
        public transient long f43459a;

        /* renamed from: b */
        public transient int f43460b;

        /* renamed from: c */
        public transient float f43461c;

        public RunnableC6651u() {
        }

        /* renamed from: a */
        public float m53341a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m53342b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m53343c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vm2 vm2Var = vm2.this;
            InterfaceC2236dp interfaceC2236dp = vm2Var.f43294d;
            if (interfaceC2236dp == null || vm2Var.f43270F != 1) {
                return;
            }
            interfaceC2236dp.mo8403q(R.string.a4d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$v */
    public class C6652v extends dw3<Bitmap> {

        /* renamed from: a */
        public transient int f43463a;

        /* renamed from: b */
        public transient float f43464b;

        public C6652v() {
        }

        /* renamed from: g */
        private void m53344g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            SFFeedImmersiveLongImageCellService.BinderC4776b m41482m = AddAlarmClockPresenter.m41457g().m41482m();
            if (m41482m != null) {
                vm2 vm2Var = vm2.this;
                if (vm2Var.m53208V0()) {
                    m41482m.m36740a(vm2Var.m53193L0().m16210p(), vm2Var.m53193L0().m16214t(), vm2Var.m53193L0().m16210p() + "", bitmap);
                }
            }
        }

        /* renamed from: a */
        public int m53345a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53346b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m53347h(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            super.mo14190e();
            m53344g(null);
        }

        /* renamed from: h */
        public void m53347h(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            super.mo14189d(bitmap);
            m53344g(bitmap);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$w */
    public class RunnableC6653w implements Runnable {

        /* renamed from: a */
        public transient float f43466a;

        /* renamed from: b */
        public transient char f43467b;

        /* renamed from: c */
        public transient long f43468c;

        /* renamed from: d */
        public final /* synthetic */ JSONObject f43469d;

        public RunnableC6653w(JSONObject jSONObject) {
            this.f43469d = jSONObject;
        }

        /* renamed from: a */
        public int m53348a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m53349b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m53350c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            WaigNalo.mWaignCt++;
            qw1 qw1Var = new qw1();
            String m13169a = d82.m13169a("BR0CQw===");
            JSONObject jSONObject = this.f43469d;
            qw1Var.m43877r(jSONObject.optInt(m13169a));
            qw1Var.m43874o(jSONObject.optString(d82.m13169a("BR0CQzkICgw==")));
            qw1 qw1Var2 = new qw1();
            int optInt = jSONObject.optInt(d82.m13169a("FwA=="));
            qw1Var2.m43877r(jSONObject.optInt(d82.m13169a("FwA==")));
            qw1Var2.m43874o(jSONObject.optString(d82.m13169a("FwAjRxQK=")));
            ha1 ha1Var = new ha1(8);
            ha1Var.f16736i = Integer.valueOf(jSONObject.optInt(d82.m13169a("BAYLWj4F=")));
            ha1Var.m20935j(qw1Var);
            ha1Var.m20937l(qw1Var2);
            if (optInt == AddAlarmClockPresenter.m41457g().m41486r()) {
                ha1Var.m20933h(false);
                C0626b0.m5343n("hevyxsfDjOKdiNLE=", new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwLBF0HDQge=")), d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="));
                i = R.string.f54438y0;
            } else {
                ha1Var.m20933h(true);
                i = R.string.f54437xz;
            }
            ha1Var.m20934i(cv1.m12549a(yf3.m57816d(AddAlarmClockPresenter.m41458p(i), qw1Var.m43866f(), qw1Var2.m43866f()), 0));
            vm2.this.m53234o1(ha1Var, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$x */
    public class RunnableC6654x implements Runnable {

        /* renamed from: a */
        public transient int f43471a;

        /* renamed from: b */
        public transient float f43472b;

        /* renamed from: c */
        public final /* synthetic */ JSONObject f43473c;

        public RunnableC6654x(JSONObject jSONObject) {
            this.f43473c = jSONObject;
        }

        /* renamed from: a */
        public float m53351a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m53352b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            ha1 ha1Var;
            WaigNalo.mWaignCt++;
            qw1 qw1Var = new qw1();
            String m13169a = d82.m13169a("BR0CQw===");
            JSONObject jSONObject = this.f43473c;
            qw1Var.m43877r(jSONObject.optInt(m13169a));
            vm2 vm2Var = vm2.this;
            if (vm2Var.f43299i.mo16207m() == AddAlarmClockPresenter.m41457g().m41486r()) {
                ha1Var = new ha1(qw1Var, new qw1(), cv1.m12549a(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54463yo), jSONObject.optString(d82.m13169a("DQYORQ==="))), 0), 44);
                HashMap hashMap = new HashMap();
                hashMap.put(d82.m13169a("BR0CQw==="), jSONObject.optString(d82.m13169a("BR0CQw===")));
                hashMap.put(d82.m13169a("DQYORQ==="), jSONObject.optString(d82.m13169a("DQYORQ===")));
                hashMap.put(d82.m13169a("BAYLWj4F="), jSONObject.optString(d82.m13169a("BAYLWj4F=")));
                ha1Var.f16736i = hashMap;
                C0626b0.m5343n("hefSys/aj+OxhtHOiffZhbn4=", new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwLBF0HDQge=")), d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="));
            } else {
                ha1Var = new ha1(qw1Var, new qw1(), cv1.m12549a(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54462yn), jSONObject.optString(d82.m13169a("DQYORQ==="))), 0), 18);
                ha1Var.m20933h(AddAlarmClockPresenter.m41457g().m41486r() == qw1Var.m43869i() || vm2Var.f43299i.m16199e() == 1);
                C0626b0.m5343n("hfvbxuDuj+unh/PC=", new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwLBF0HDQge=")), d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="));
            }
            vm2Var.m53234o1(ha1Var, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$y */
    public class RunnableC6655y implements Runnable {

        /* renamed from: a */
        public transient long f43475a;

        /* renamed from: b */
        public transient int f43476b;

        /* renamed from: c */
        public transient float f43477c;

        /* renamed from: d */
        public final /* synthetic */ int f43478d;

        /* renamed from: e */
        public final /* synthetic */ JSONObject f43479e;

        public RunnableC6655y(int i, JSONObject jSONObject) {
            this.f43478d = i;
            this.f43479e = jSONObject;
        }

        /* renamed from: a */
        public float m53353a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m53354b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m53355c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            int optInt;
            WaigNalo.mWaignCt++;
            vm2 vm2Var = vm2.this;
            if (vm2Var.m53208V0()) {
                boolean m41481l = AddAlarmClockPresenter.m41457g().m41481l();
                int i = this.f43478d;
                if (m41481l && (i == 14300 || i == 14003 || i == 14700 || i == 24700 || i == 23003)) {
                    return;
                }
                ArrayList arrayList = vm2Var.f43280P;
                JSONObject jSONObject = this.f43479e;
                yr2 m58484c = yr2.m58484c(i, jSONObject, arrayList);
                if (m58484c != null && m58484c.f47257q) {
                    Message.obtain(vm2Var.f43304n, 1289, m58484c).sendToTarget();
                }
                if ((i == 11804 || i == 21804) && (optInt = jSONObject.optInt(d82.m13169a("DxoORQ4+GwhBAw==="), 0)) != 0 && vm2.m53171y0().m53194M0() == optInt) {
                    if ((jSONObject.has(d82.m13169a("EAcCWScUCwtHDQ===")) ? jSONObject.optInt(d82.m13169a("EAcCWScUCwtHDQ==="), 0) : 0) == 1) {
                        vm2.this.m53221g0(jSONObject.optString(d82.m13169a("DQYORQ===")), jSONObject.optInt(d82.m13169a("FwAZTxsiBg5AHQ===")), jSONObject.optInt(d82.m13169a("BAYLWicTAARL=")), jSONObject.optInt(d82.m13169a("BAYLWjkUBA===")), jSONObject.optInt(d82.m13169a("DhoBWh4RDA==="), 0));
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vm2$z */
    public class RunnableC6656z implements Runnable {

        /* renamed from: a */
        public transient char f43481a;

        /* renamed from: b */
        public transient long f43482b;

        /* renamed from: c */
        public final /* synthetic */ l63 f43483c;

        /* compiled from: zaffa */
        /* renamed from: vm2$z$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f43485a;

            /* renamed from: b */
            public transient int f43486b;

            /* renamed from: c */
            public transient float f43487c;

            /* renamed from: d */
            public final /* synthetic */ List f43488d;

            public a(RunnableC6656z runnableC6656z, List list) {
                this.f43488d = list;
            }

            /* renamed from: a */
            public void m53358a(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m53359b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m53360c(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                for (jy3 jy3Var : this.f43488d) {
                    jy3Var.f20765j = 0L;
                    jy3Var.f20764i = false;
                }
            }
        }

        public RunnableC6656z(l63 l63Var) {
            this.f43483c = l63Var;
        }

        /* renamed from: a */
        public float m53356a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m53357b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            vm2 vm2Var;
            WaigNalo.mWaignCt++;
            l63 l63Var = this.f43483c;
            if (l63Var == null || yf3.m57824l(l63Var.f22335y)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                vm2Var = vm2.this;
                if (i >= vm2Var.f43296f) {
                    break;
                }
                try {
                    qw1 m43116v = ((qh0) vm2Var.f43295e.get(i)).m43116v();
                    if (m43116v != null) {
                        jy3 jy3Var = new jy3();
                        jy3Var.f20761f = l63Var;
                        jy3Var.f20763h = m43116v;
                        jy3Var.f20760e = 780L;
                        jy3Var.f20764i = true;
                        arrayList.add(jy3Var);
                    }
                } catch (Exception unused) {
                }
                i++;
            }
            Iterator it = new ArrayList(vm2Var.f43278N).iterator();
            while (it.hasNext()) {
                qw1 qw1Var = (qw1) it.next();
                if (qw1Var != null) {
                    jy3 jy3Var2 = new jy3();
                    jy3Var2.f20761f = l63Var;
                    jy3Var2.f20763h = qw1Var;
                    jy3Var2.f20760e = 780L;
                    jy3Var2.f20764i = true;
                    arrayList.add(jy3Var2);
                }
            }
            vm2Var.mo5619O(arrayList);
            vm2Var.f43316z.postDelayed(new a(this, arrayList), 800L);
        }
    }

    public /* synthetic */ vm2(HandlerC6640k handlerC6640k) {
        this();
    }

    /* renamed from: A1 */
    private void m53153A1(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        WaigNalo.mWaignCt++;
        if (spannableStringBuilder == null || obj == null) {
            return;
        }
        if (i >= 0 && i2 > i && i2 <= spannableStringBuilder.length()) {
            spannableStringBuilder.setSpan(obj, i, i2, 33);
            return;
        }
        tp5.m49275d(f43262G0, d82.m13169a("EA4LSyQEHTReDw9MBg0ZDEIeBUkVTwAGCU8QGwxcA1w==") + i + d82.m13169a("T08IQBNc=") + i2 + d82.m13169a("T08ZSw8VVA===") + ((Object) spannableStringBuilder));
    }

    /* renamed from: L1 */
    private void m53154L1(Message message) {
        List<l63.C3786b> list;
        WaigNalo.mWaignCt++;
        d65 d65Var = (d65) message.obj;
        l63 l63Var = d65Var.f10546c;
        qw1 qw1Var = d65Var.f10547d;
        qw1 qw1Var2 = d65Var.f10548e;
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null) {
            interfaceC2236dp.mo14463h(qw1Var, qw1Var2, l63Var, l63Var.f22315e);
            this.f43294d.mo14470m0(qw1Var, qw1Var2, l63Var, l63Var.f22315e);
        }
        int m43869i = d65Var.f10547d.m43869i();
        String m43880c = qw1Var.m43867g().m43880c();
        String m43866f = qw1Var.m43866f();
        String m28471e = l63Var.m28471e();
        for (l63.C3786b c3786b : l63Var.f22304J) {
            int m28488e = c3786b.m28488e();
            int m28489f = c3786b.m28489f();
            if (c3786b.m28486c() == 1 && m43869i != 0 && m43869i != AddAlarmClockPresenter.m41457g().m41486r()) {
                this.f43294d.mo23845t0(new lz2(m43880c, m43866f, m28471e, m28488e, m28489f));
            }
        }
        if (this.f43294d == null || d65Var.f10547d.m43869i() != AddAlarmClockPresenter.m41457g().m41486r() || l63Var.f22331u != 1 || (list = l63Var.f22304J) == null) {
            return;
        }
        for (l63.C3786b c3786b2 : list) {
            if (c3786b2.m28486c() == 1) {
                x83.m55823e().m55830j(R.raw.e, 1.0f, 1.0f, 0, 1.0f);
            }
            this.f43294d.mo23844L(c3786b2.m28489f() + "", c3786b2.m28488e() + "");
        }
    }

    /* renamed from: O1 */
    private void m53155O1() {
        WaigNalo.mWaignCt++;
        tp5.m49274c(f43262G0, "unBindKRoomService @");
        try {
            SFFeedImmersiveLongImageCellService.BinderC4776b m41482m = AddAlarmClockPresenter.m41457g().m41482m();
            if (m41482m != null) {
                m41482m.m36741b();
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: Z */
    public static /* synthetic */ vm0 m53156Z(vm2 vm2Var) {
        WaigNalo.mWaignCt++;
        return vm2Var.f43281Q;
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m53157a0(vm2 vm2Var, qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        vm2Var.m53161f0(qw1Var, qw1Var2, l63Var, i, i2, i3);
    }

    /* renamed from: b0 */
    public static /* synthetic */ int m53158b0(vm2 vm2Var) {
        WaigNalo.mWaignCt++;
        return vm2Var.f43289Y;
    }

    /* renamed from: c0 */
    public static /* synthetic */ int m53159c0(vm2 vm2Var) {
        WaigNalo.mWaignCt++;
        int i = vm2Var.f43289Y;
        vm2Var.f43289Y = i + 1;
        return i;
    }

    /* renamed from: d0 */
    public static /* synthetic */ int m53160d0(vm2 vm2Var) {
        WaigNalo.mWaignCt++;
        return vm2Var.f43293c;
    }

    /* renamed from: f0 */
    private void m53161f0(qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        if (l63Var.f22307M == 8) {
            ha1 ha1Var = new ha1(qw1Var, qw1Var2, String.valueOf(i), 47);
            ha1Var.f16736i = l63Var;
            m53234o1(ha1Var, true);
            return;
        }
        ha1 ha1Var2 = new ha1(qw1Var, qw1Var2, "", 5);
        ha1Var2.f16736i = l63Var;
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(AddAlarmClockPresenter.m41458p(R.string.a6m));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (qw1Var2 == null || qw1Var2.m43869i() <= 0 || l63Var.f22306L != 1) {
            int i4 = l63Var.f22306L;
            if (i4 == 2) {
                spannableStringBuilder.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.a27));
            } else if (i4 == 3) {
                spannableStringBuilder.append((CharSequence) AddAlarmClockPresenter.m41458p(R.string.f53901jh));
            }
        } else {
            spannableStringBuilder.append((CharSequence) qw1Var2.m43866f());
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QAkLTRRRWQ==="))), 0, spannableStringBuilder.length(), 33);
        valueOf.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) spannableStringBuilder);
        valueOf.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) l63Var.m28471e()).append((CharSequence) d82.m13169a("Qw==="));
        String m28474h = l63Var.m28474h();
        int i5 = f43261F0;
        valueOf.append((CharSequence) q84.m42608c(m28474h, i5, i5, R.drawable.aat)).append((CharSequence) d82.m13169a("Qw==="));
        if (yf3.m57830r()) {
            valueOf.append((CharSequence) String.valueOf(i)).append((CharSequence) d82.m13169a("Gw==="));
        } else {
            valueOf.append((CharSequence) d82.m13169a("Gw===")).append((CharSequence) String.valueOf(i));
        }
        if (i2 > 0) {
            valueOf.append((CharSequence) ",").append((CharSequence) yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a7m), Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        ha1Var2.f16733f = valueOf;
        m53234o1(ha1Var2, true);
    }

    /* renamed from: i0 */
    private void m53162i0(uv1 uv1Var) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(j46.m24882f(uv1Var.m16210p() + ""), new C6637i0(uv1Var));
    }

    /* renamed from: j0 */
    private void m53163j0() {
        WaigNalo.mWaignCt++;
        tp5.m49274c(f43262G0, "bindKRoomService @");
        if (AddAlarmClockPresenter.m41457g().m41482m() != null) {
            m53229l1();
        }
    }

    /* renamed from: j1 */
    private void m53164j1() {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6647q());
    }

    /* renamed from: m0 */
    private void m53165m0() {
        WaigNalo.mWaignCt++;
        if (m53212Z0() && C4761pq.m36519H().m36553T()) {
            C4761pq.m36519H().m36582r0();
            HashMap<String, Object> m27919e = C3758ky.m27919e(wl2.f44498a.m54773l());
            m27919e.put(d82.m13169a("EQYJ="), Integer.valueOf(m53194M0()));
            jr1.m25949i(m27919e, new C6623b0());
        }
    }

    /* renamed from: p0 */
    private void m53166p0(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        if (audioVolumeInfo == null || audioVolumeInfo.volume < 28) {
            return;
        }
        ArrayList arrayList = this.f43278N;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            qw1 qw1Var = (qw1) it.next();
            if (arrayList != null && qw1Var.m43869i() == audioVolumeInfo.uid) {
                break;
            }
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (z) {
            return;
        }
        SparseLongArray sparseLongArray = this.f43284T;
        if (elapsedRealtime - sparseLongArray.get(audioVolumeInfo.uid) > 60000) {
            sparseLongArray.put(audioVolumeInfo.uid, elapsedRealtime);
            if (m53233o0(Integer.MAX_VALUE)) {
                this.f43316z.post(new RunnableC6621a0(audioVolumeInfo));
            }
        }
    }

    /* renamed from: t1 */
    private void m53167t1() {
        WaigNalo.mWaignCt++;
        if (this.f43294d != null) {
            if (this.f43293c == 1000) {
                m53219e1(C4761pq.m36519H().m36543L(this.f43299i.m16210p()));
            } else {
                yi1.m57999o(this.f43299i.m16210p(), this.f43309s, this.f43311u, this.f43310t);
            }
        }
    }

    /* renamed from: u0 */
    private void m53168u0(Message message) {
        WaigNalo.mWaignCt++;
        String str = (String) message.obj;
        int i = message.arg2;
        if (i == 408) {
            mo5616L(str);
            return;
        }
        if (i != 510 && i != 10001) {
            if (i == 19999) {
                InterfaceC2236dp interfaceC2236dp = this.f43294d;
                if (interfaceC2236dp != null) {
                    interfaceC2236dp.mo13849F();
                    return;
                }
                return;
            }
            if (i == 513) {
                C4761pq.m36519H().m36533F0(this.f43299i.m16210p(), "");
                InterfaceC2236dp interfaceC2236dp2 = this.f43294d;
                if (interfaceC2236dp2 != null) {
                    interfaceC2236dp2.mo13850F1(!TextUtils.isEmpty(this.f43309s));
                    return;
                }
                return;
            }
            if (i != 514) {
                switch (i) {
                    case FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION /* 500 */:
                        break;
                    case FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWTHICKNESS /* 501 */:
                        if (this.f43294d != null && !m53210X0()) {
                            this.f43294d.mo13858L0(AddAlarmClockPresenter.m41458p(R.string.f54380wf), true);
                            break;
                        }
                        break;
                    case 502:
                        InterfaceC2236dp interfaceC2236dp3 = this.f43294d;
                        if (interfaceC2236dp3 != null) {
                            interfaceC2236dp3.mo13866V(AddAlarmClockPresenter.m41458p(R.string.f54381wg), AddAlarmClockPresenter.m41458p(R.string.f54401x0));
                            break;
                        }
                        break;
                    default:
                        InterfaceC2236dp interfaceC2236dp4 = this.f43294d;
                        if (interfaceC2236dp4 != null) {
                            if (yf3.m57824l(str)) {
                                str = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            }
                            interfaceC2236dp4.mo13866V(str, AddAlarmClockPresenter.m41458p(R.string.f54401x0));
                        }
                        this.f43305o = 0;
                        break;
                }
                return;
            }
        }
        InterfaceC2236dp interfaceC2236dp5 = this.f43294d;
        if (interfaceC2236dp5 != null) {
            if (yf3.m57824l(str)) {
                str = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
            }
            interfaceC2236dp5.mo13858L0(str, true);
        }
    }

    /* renamed from: v0 */
    private void m53169v0() {
        WaigNalo.mWaignCt++;
        if (this.f43294d != null) {
            this.f43304n.removeMessages(1237);
            this.f43294d.mo22234Q0(this.f43295e, this.f43270F, this.f43274J, this.f43296f);
        }
    }

    /* renamed from: v1 */
    private void m53170v1() {
        WaigNalo.mWaignCt++;
        if (m53210X0()) {
            return;
        }
        if (this.f43297g.size() > 0 || !this.f43278N.isEmpty()) {
            m53216b1();
        } else {
            m53220f1();
        }
    }

    /* renamed from: y0 */
    public static vm2 m53171y0() {
        WaigNalo.mWaignCt++;
        return C6641k0.m53312b();
    }

    @Override // p000.b73
    /* renamed from: A */
    public void mo5606A(String str, qw1 qw1Var, String str2) {
        WaigNalo.mWaignCt++;
        if (yf3.m57824l(str)) {
            return;
        }
        this.f43304n.obtainMessage(1282, new j96.C3439b(qw1Var, str2, str)).sendToTarget();
    }

    /* renamed from: A0 */
    public List<qw1> m53172A0() {
        WaigNalo.mWaignCt++;
        return this.f43278N;
    }

    @Override // p000.b73
    /* renamed from: B */
    public void mo5607B(qw1 qw1Var, d13 d13Var) {
        WaigNalo.mWaignCt++;
        if (d13Var != null) {
            ha1 ha1Var = new ha1(qw1Var, new qw1(), "", 39);
            ha1Var.f16736i = d13Var;
            int i = d13Var.f10449d;
            if (i == 1 || i == 2) {
                ig3 m57994j = yi1.m57994j();
                if (m57994j == null || m57994j.m23402h() == null) {
                    ha1Var.m20934i(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54440y2), ""));
                } else {
                    ha1Var.m20934i(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54440y2), m57994j.m23402h().m23420c()));
                }
            } else {
                ha1Var.m20934i(AddAlarmClockPresenter.m41458p(R.string.f54439y1));
            }
            m53234o1(ha1Var, true);
        }
    }

    /* renamed from: B0 */
    public String m53173B0(int i) {
        hq3 hq3Var;
        WaigNalo.mWaignCt++;
        return (i == 0 || (hq3Var = this.f43267D0) == null) ? "" : i == 1 ? hq3Var.m22072b() : i == 2 ? hq3Var.m22073c() : i == 3 ? hq3Var.m22074d() : i == 4 ? hq3Var.m22075e() : i == 5 ? hq3Var.m22076f() : i == 6 ? hq3Var.m22077g() : i == 7 ? hq3Var.m22078h() : "";
    }

    /* renamed from: B1 */
    public void m53174B1(int i) {
        WaigNalo.mWaignCt++;
        Handler handler = this.f43304n;
        if (handler.hasMessages(i) || !this.f43302l) {
            return;
        }
        Message.obtain(handler, i).sendToTarget();
    }

    @Override // p000.b73
    /* renamed from: C */
    public void mo5608C(List<Integer> list) {
        WaigNalo.mWaignCt++;
        Iterator<Integer> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (AddAlarmClockPresenter.m41457g().m41486r() == it.next().intValue()) {
                z = true;
            }
        }
        if (z) {
            return;
        }
        o82.m34128f().m34133h(new o82.C4472b(-643));
    }

    /* renamed from: C0 */
    public int m53175C0() {
        WaigNalo.mWaignCt++;
        int mo20949l = this.f43263A.mo20949l();
        if (mo20949l == 9) {
            return R.drawable.aco;
        }
        if (mo20949l == 17) {
            return R.drawable.acn;
        }
        switch (mo20949l) {
            case 11:
                return R.drawable.acl;
            case 12:
                return R.drawable.acp;
            case 13:
                return R.drawable.acq;
            case 14:
                return R.drawable.acm;
            default:
                return R.drawable.ack;
        }
    }

    /* renamed from: C1 */
    public void m53176C1(Message message) {
        WaigNalo.mWaignCt++;
        if (message == null || this.f43304n.hasMessages(message.what) || !this.f43302l) {
            return;
        }
        message.sendToTarget();
    }

    @Override // p000.b73
    /* renamed from: D */
    public void mo5609D(int i, qw1 qw1Var, int i2, int i3) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = new ha1(null, null, "", 7);
        if (i3 == 200) {
            ha1Var.m20934i(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac7), qw1Var.m43866f()));
        } else if (i3 == 1) {
            ha1Var.m20934i(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.acc), qw1Var.m43866f()));
        } else if (i2 == 200 && i3 == 10) {
            ha1Var.m20934i(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54026mv), qw1Var.m43866f()));
        } else if (i2 == 1 && i3 == 10) {
            ha1Var.m20934i(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54031n0), qw1Var.m43866f()));
        }
        CharSequence charSequence = ha1Var.f16733f;
        if (charSequence != null && !yf3.m57824l(charSequence.toString())) {
            this.f43316z.post(new RunnableC6632g(ha1Var));
        }
        if (qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
            this.f43263A.mo20952o(i3);
        }
        qh0 qh0Var = this.f43297g.get(qw1Var.m43869i());
        if (qh0Var != null && qh0Var.m43115u() > 0) {
            qh0Var.m43090J(i3);
            m53174B1(1237);
        }
        if (this.f43302l) {
            Message obtain = Message.obtain(this.f43304n, 1255);
            obtain.obj = qw1Var;
            obtain.arg1 = i3;
            obtain.sendToTarget();
        }
    }

    /* renamed from: D0 */
    public vm0 m53177D0() {
        WaigNalo.mWaignCt++;
        return this.f43281Q;
    }

    /* renamed from: D1 */
    public synchronized void m53178D1() {
        try {
            WaigNalo.mWaignCt++;
            Iterator it = this.f43306p.iterator();
            while (it.hasNext()) {
                ((Message) it.next()).sendToTarget();
            }
            this.f43306p.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.tu4.InterfaceC6235v
    /* renamed from: E */
    public void mo49717E() {
        WaigNalo.mWaignCt++;
        yi1.m57993i();
    }

    /* renamed from: E0 */
    public yo5 m53179E0() {
        WaigNalo.mWaignCt++;
        return this.f43263A;
    }

    /* renamed from: E1 */
    public void m53180E1(int i, String str, String str2) {
        WaigNalo.mWaignCt++;
        m53182F1(i, str, str2, null, false, true);
    }

    @Override // p000.b73
    /* renamed from: F */
    public void mo5610F(int i) {
        WaigNalo.mWaignCt++;
        if (m53211Y0()) {
            m53176C1(Message.obtain(this.f43304n, 1291, i, i));
        }
    }

    /* renamed from: F0 */
    public List<qw1> m53181F0(int i) {
        qw1 m43116v;
        qw1 m43116v2;
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        if (this.f43293c == 2000) {
            bn0 m28974l = lb1.m28966j().m28974l(this.f43299i.mo16207m(), null, null);
            qw1 qw1Var = new qw1();
            if (m28974l != null) {
                qw1Var.m43874o(m28974l.m6593o());
                qw1Var.m43873n(qw1Var.m43865e());
                qw1.C5619a c5619a = new qw1.C5619a();
                c5619a.m43887j(m28974l.f5289u);
                qw1Var.m43875p(c5619a);
            }
            qw1Var.m43877r(this.f43299i.mo16207m());
            arrayList.add(qw1Var);
            return arrayList;
        }
        ArrayList arrayList2 = this.f43278N;
        ArrayList arrayList3 = this.f43295e;
        int i2 = 0;
        if (i > 0) {
            while (i2 < this.f43296f) {
                try {
                    qh0 qh0Var = (qh0) arrayList3.get(i2);
                    if (qh0Var != null && (m43116v2 = qh0Var.m43116v()) != null && m43116v2.m43869i() == i) {
                        arrayList.add(m43116v2);
                        break;
                    }
                } catch (Exception unused) {
                }
                i2++;
            }
            if (arrayList.isEmpty()) {
                Iterator it = new ArrayList(arrayList2).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    qw1 qw1Var2 = (qw1) it.next();
                    if (qw1Var2 != null && qw1Var2.m43869i() == i) {
                        arrayList.add(qw1Var2);
                        break;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                bn0 m28974l2 = lb1.m28966j().m28974l(i, null, null);
                qw1 qw1Var3 = new qw1();
                qw1Var3.m43877r(i);
                if (m28974l2 != null) {
                    qw1Var3.m43874o(m28974l2.m6593o());
                    qw1Var3.m43873n(qw1Var3.m43865e());
                }
                qw1.C5619a c5619a2 = new qw1.C5619a();
                c5619a2.m43892o(-1);
                if (m28974l2 != null) {
                    c5619a2.m43887j(m28974l2.m6604z());
                }
                qw1Var3.m43875p(c5619a2);
                arrayList.add(qw1Var3);
            }
        } else {
            Iterator it2 = new ArrayList(arrayList2).iterator();
            while (it2.hasNext()) {
                qw1 qw1Var4 = (qw1) it2.next();
                if (qw1Var4 != null) {
                    arrayList.add(qw1Var4);
                }
            }
            while (i2 < this.f43296f) {
                try {
                    qh0 qh0Var2 = (qh0) arrayList3.get(i2);
                    if (qh0Var2 != null && (m43116v = qh0Var2.m43116v()) != null) {
                        arrayList.add(m43116v);
                    }
                } catch (Exception unused2) {
                }
                i2++;
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: F1 */
    public void m53182F1(int i, String str, String str2, List<cn0> list, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f43316z.post(new RunnableC6649s(str, str2, list, i, z2));
    }

    @Override // p000.b73
    /* renamed from: G */
    public void mo5611G(bg4 bg4Var) {
        WaigNalo.mWaignCt++;
        this.f43269E0 = bg4Var;
        m53200P1(0);
    }

    /* renamed from: G0 */
    public List<uf5> m53183G0() {
        WaigNalo.mWaignCt++;
        return this.f43315y;
    }

    /* renamed from: G1 */
    public void m53184G1(String str) {
        WaigNalo.mWaignCt++;
        m53180E1(0, str, AppEventsConstants.EVENT_PARAM_VALUE_NO);
    }

    @Override // p000.b73
    /* renamed from: H */
    public void mo5612H(List<qh0> list) {
        WaigNalo.mWaignCt++;
        if (list == null) {
            list = new ArrayList<>();
        }
        SparseArray<qh0> sparseArray = this.f43297g;
        sparseArray.clear();
        ArrayList arrayList = this.f43295e;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList2.size();
        qw1 qw1Var = null;
        for (int i = 0; i < size; i++) {
            qh0 qh0Var = (qh0) arrayList2.get(i);
            qw1 m43116v = qh0Var.m43116v();
            arrayList.add(qh0Var);
            qh0Var.m43085E(this.f43270F);
            if (m43116v == null || m43116v.m43869i() <= 0) {
                qh0Var.m43084D(null);
            } else {
                sparseArray.put(m43116v.m43869i(), qh0Var);
                if (m43116v.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    qw1Var = m43116v;
                }
                try {
                    qh0Var.m43084D(this.f43274J.get(m43116v.m43869i()));
                    jy3 jy3Var = this.f43277M.get(m43116v.m43869i());
                    if (jy3Var != null) {
                        qh0Var.m43086F(jy3Var.m26257e());
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.f43296f = arrayList.size();
        m53170v1();
        this.f43263A.mo20940c(qw1Var != null);
        m53174B1(1237);
        m53164j1();
    }

    /* renamed from: H0 */
    public InterfaceC2236dp m53185H0() {
        WaigNalo.mWaignCt++;
        return this.f43294d;
    }

    /* renamed from: H1 */
    public void m53186H1(String str) {
        WaigNalo.mWaignCt++;
        if (this.f43303m) {
            return;
        }
        yi1.m58007w();
    }

    @Override // p000.b73
    /* renamed from: I */
    public void mo5613I(JSONObject jSONObject, int i) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6655y(i, jSONObject));
    }

    /* renamed from: I0 */
    public jy3 m53187I0(int i) {
        WaigNalo.mWaignCt++;
        try {
            return this.f43277M.get(i);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: I1 */
    public void m53188I1() {
        WaigNalo.mWaignCt++;
        bg4 bg4Var = this.f43269E0;
        if (bg4Var != null) {
            bg4Var.m6342g(0);
            m53200P1(-1);
        }
    }

    @Override // p000.b73
    /* renamed from: J */
    public void mo5614J(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        if (this.f43294d != null) {
            int optInt = jSONObject.optInt(d82.m13169a("BR0CQygUAAM=="), 0);
            String optString = jSONObject.optString(d82.m13169a("BR0CQygPAARF="), "");
            String optString2 = jSONObject.optString(d82.m13169a("BR0CQygAHwZaDxM=="), "");
            int optInt2 = jSONObject.optInt(d82.m13169a("AhwGcR4F="), 0);
            if (optInt == 0 || TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2)) {
                return;
            }
            this.f43294d.mo13879r0(optInt, optString, optString2, optInt2);
        }
    }

    /* renamed from: J0 */
    public List<qh0> m53189J0() {
        WaigNalo.mWaignCt++;
        return this.f43295e;
    }

    /* renamed from: J1 */
    public void m53190J1(String str) {
        WaigNalo.mWaignCt++;
        this.f43310t = str;
    }

    @Override // p000.b73
    /* renamed from: K */
    public void mo5615K(qw1 qw1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6642l(qw1Var, i));
    }

    /* renamed from: K0 */
    public qw1 m53191K0() {
        WaigNalo.mWaignCt++;
        return yi1.m57995k(AddAlarmClockPresenter.m41457g().m41486r());
    }

    /* renamed from: K1 */
    public void m53192K1(boolean z) {
        WaigNalo.mWaignCt++;
        this.f43288X = z;
    }

    @Override // p000.b73
    /* renamed from: L */
    public void mo5616L(String str) {
        WaigNalo.mWaignCt++;
        Handler handler = this.f43304n;
        if (handler != null) {
            handler.removeCallbacks(this.f43290Z);
        }
        LinkedList linkedList = this.f43306p;
        if (linkedList != null) {
            linkedList.clear();
        }
        if (!this.f43303m) {
            m53220f1();
        }
        this.f43303m = true;
        int i = this.f43305o;
        if (i < 3) {
            this.f43305o = i + 1;
            m53237q1();
            return;
        }
        Message obtain = Message.obtain(handler, 1239);
        obtain.obj = str;
        obtain.arg2 = 0;
        if (this.f43302l && AddAlarmClockPresenter.m41457g().m41487s()) {
            handler.sendMessage(obtain);
        } else {
            linkedList.add(obtain);
        }
    }

    /* renamed from: L0 */
    public C2445et m53193L0() {
        WaigNalo.mWaignCt++;
        uv1 uv1Var = this.f43299i;
        if ((uv1Var == null || uv1Var.m16210p() == 0) && m53208V0()) {
            ig3 m57994j = yi1.m57994j();
            uv1 uv1Var2 = new uv1();
            this.f43299i = uv1Var2;
            if (m57994j != null) {
                uv1Var2.m16184O(String.valueOf(m57994j.m23403i()));
                m53202Q1(m57994j);
            }
        }
        return this.f43299i;
    }

    @Override // p000.b73
    /* renamed from: M */
    public void mo5617M(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        if (this.f43294d != null) {
            int optInt = jSONObject.optInt(d82.m13169a("Cgs=="), 0);
            String optString = jSONObject.optJSONObject(d82.m13169a("CgEbRwMEGw===")).optString(d82.m13169a("DQYORQ==="), d82.m13169a("DQYORQ==="));
            String optString2 = jSONObject.optJSONObject(d82.m13169a("CgEbRwMEGw===")).optString(d82.m13169a("AhkMWhYT="), "");
            String optString3 = jSONObject.optJSONObject(d82.m13169a("EQoOSx4XDBU==")).optString(d82.m13169a("DQYORQ==="), d82.m13169a("DQYORQ==="));
            String optString4 = jSONObject.optJSONObject(d82.m13169a("EQoOSx4XDBU==")).optString(d82.m13169a("AhkMWhYT="), "");
            if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2) || TextUtils.isEmpty(optString3) || TextUtils.isEmpty(optString4)) {
                return;
            }
            this.f43294d.mo13852G1(optString, optString2, optString3, optString4, optInt);
        }
    }

    /* renamed from: M0 */
    public int m53194M0() {
        WaigNalo.mWaignCt++;
        ig3 m57994j = yi1.m57994j();
        if (m57994j != null) {
            return m57994j.m23403i();
        }
        uv1 uv1Var = this.f43299i;
        if (uv1Var != null) {
            return uv1Var.m16210p();
        }
        return 0;
    }

    /* renamed from: M1 */
    public void m53195M1() {
        WaigNalo.mWaignCt++;
        if (this.f43294d != null) {
            boolean m57829q = yf3.m57829q();
            Handler handler = this.f43304n;
            if (!m57829q) {
                handler.post(new RunnableC6646p());
                return;
            }
            if (this.f43303m) {
                return;
            }
            this.f43294d.mo8389K1();
            this.f43294d.mo14439N0();
            this.f43294d.mo22241u(this.f43263A);
            handler.removeMessages(1237);
            this.f43294d.mo22234Q0(this.f43295e, this.f43270F, this.f43274J, this.f43296f);
            handler.removeMessages(1243);
            this.f43294d.mo14447U0(this.f43307q, true);
            m53174B1(1256);
            m53174B1(1266);
            m53174B1(1251);
            m53164j1();
        }
    }

    @Override // p000.b73
    /* renamed from: N */
    public void mo5618N(String str, qw1 qw1Var, qw1 qw1Var2, int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6620a(str, qw1Var, qw1Var2, i, jSONObject));
    }

    /* renamed from: N0 */
    public int m53196N0() {
        WaigNalo.mWaignCt++;
        return this.f43293c == 2000 ? 1 : 0;
    }

    /* renamed from: N1 */
    public void m53197N1(boolean z) {
        WaigNalo.mWaignCt++;
        this.f43266D = z;
        x83.m55823e().m55831m(z);
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null) {
            interfaceC2236dp.mo13856J0(z);
        }
    }

    @Override // p000.b73
    /* renamed from: O */
    public void mo5619O(List<jy3> list) {
        WaigNalo.mWaignCt++;
        SparseArray<qh0> sparseArray = this.f43297g;
        SparseArray<jy3> sparseArray2 = this.f43277M;
        if (list == null || list.isEmpty()) {
            int size = sparseArray2.size();
            for (int i = 0; i < size; i++) {
                qh0 qh0Var = sparseArray.get(sparseArray2.keyAt(i));
                if (qh0Var != null) {
                    qh0Var.m43086F("");
                }
            }
            sparseArray2.clear();
        } else {
            sparseArray2.clear();
            for (jy3 jy3Var : list) {
                sparseArray2.put(jy3Var.f20763h.m43869i(), jy3Var);
                try {
                    qh0 qh0Var2 = sparseArray.get(jy3Var.f20763h.m43869i());
                    if (qh0Var2 != null) {
                        qh0Var2.m43086F(jy3Var.m26257e());
                    }
                } catch (Exception unused) {
                }
            }
        }
        this.f43263A.mo20942e();
        if (this.f43302l) {
            m53174B1(1237);
        }
    }

    /* renamed from: O0 */
    public qw1 m53198O0(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (Integer.MAX_VALUE == i || i == 0) {
            for (int i3 = 0; i3 < this.f43296f; i3++) {
                try {
                    qw1 m43116v = ((qh0) this.f43295e.get(i3)).m43116v();
                    if (m43116v != null && m43116v.m43869i() == i2) {
                        return m43116v;
                    }
                } catch (Exception unused) {
                }
            }
        }
        if (Integer.MAX_VALUE != i && i != 1) {
            return null;
        }
        Iterator it = new ArrayList(this.f43278N).iterator();
        while (it.hasNext()) {
            qw1 qw1Var = (qw1) it.next();
            if (qw1Var != null && qw1Var.m43869i() == i2) {
                return qw1Var;
            }
        }
        return null;
    }

    @Override // p000.b73
    /* renamed from: P */
    public void mo5620P(List<uf5> list, int i, String str) {
        WaigNalo.mWaignCt++;
        tp5.m49274c(d82.m13169a("MQACQzoSDitHHRUJAQYd="), d82.m13169a("EAcCWU0==") + i);
        SparseArray<uf5> sparseArray = this.f43274J;
        sparseArray.clear();
        boolean z = i != this.f43270F;
        this.f43270F = i;
        this.f43271G = str;
        if (list != null) {
            for (uf5 uf5Var : list) {
                oo2 oo2Var = oo2.f27626a;
                uf5Var.f41344i = oo2.m34718f(uf5Var.f41340e);
                sparseArray.put(uf5Var.f41339d, uf5Var);
                if (!z) {
                    try {
                        qh0 qh0Var = this.f43297g.get(uf5Var.f41339d);
                        if (qh0Var != null) {
                            qh0Var.m43084D(uf5Var);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        if (z) {
            Iterator it = this.f43295e.iterator();
            while (it.hasNext()) {
                qh0 qh0Var2 = (qh0) it.next();
                qh0Var2.m43085E(this.f43270F);
                if (qh0Var2.m43115u() > 0) {
                    qh0Var2.m43084D(sparseArray.get(qh0Var2.m43115u()));
                }
            }
        }
        this.f43263A.mo20938a();
        m53174B1(1237);
        this.f43263A.mo20938a();
        if (this.f43302l && this.f43270F == 1 && z) {
            eg4.m15354d(new RunnableC6651u());
        }
    }

    /* renamed from: P0 */
    public synchronized void m53199P0(int i, boolean z) {
        try {
            WaigNalo.mWaignCt++;
            this.f43293c = 2000;
            InterfaceC2236dp interfaceC2236dp = this.f43294d;
            if (interfaceC2236dp != null) {
                pj1 activity = interfaceC2236dp.getActivity();
                if (activity instanceof PanFLTRouterServiceProtocolActivity) {
                    AddAlarmClockPresenter.f33711x = false;
                    activity.finish();
                }
            }
            m53224h1(d82.m13169a("BAAZQTsIHwJ8AQ4B="));
            this.f43311u = z;
            if (i != 0) {
                uv1 uv1Var = new uv1();
                this.f43299i = uv1Var;
                uv1Var.m16184O(String.valueOf(i));
            }
            Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) Notability19ToolPresetsItemViewActivity.class);
            intent.putExtra(d82.m13169a("NzY9aygtIDFr="), z);
            intent.putExtra(PanFLTRouterServiceProtocolActivity.f33513s, true);
            ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent);
            o82.m34128f().m34136l(this);
            o82.m34128f().m34134j(this, -503, -502, FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION, 104, -644, -646, -652);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: P1 */
    public void m53200P1(int i) {
        bg4 bg4Var;
        WaigNalo.mWaignCt++;
        if (this.f43267D0 == null || (bg4Var = this.f43269E0) == null || this.f43294d == null) {
            return;
        }
        if (bg4Var.m6339d() == 0) {
            if (i < this.f43267D0.m22071a()) {
                this.f43294d.mo14450W0(0, 0.0f, 0, 0);
                return;
            }
            Map<String, Integer> m57817e = yf3.m57817e(this.f43267D0.m22079i(), i, 1);
            if (m57817e != null) {
                this.f43294d.mo14450W0(m57817e.get(d82.m13169a("Dxk==")).intValue(), m57817e.get(d82.m13169a("Ex0CSQUEGhQ==")).intValue(), 0, i);
                return;
            }
            return;
        }
        if (this.f43269E0.m6339d() >= this.f43267D0.m22071a()) {
            if (this.f43269E0.m6337b() == 1) {
                this.f43294d.mo14450W0(this.f43269E0.m6336a(), 100.0f, 0, i);
                return;
            }
            if (this.f43269E0.m6337b() == 2) {
                this.f43294d.mo14450W0(this.f43269E0.m6336a(), 100.0f, (int) (((this.f43269E0.m6340e() + this.f43269E0.m6338c()) * 1000) - System.currentTimeMillis()), i);
                return;
            }
            int m6336a = this.f43269E0.m6336a();
            if (i == -1) {
                m6336a++;
            }
            boolean z = i == -1;
            if (i == 0 || i == -1) {
                i = this.f43269E0.m6339d();
            }
            this.f43269E0.m6341f(m6336a);
            Map<String, Integer> m57817e2 = yf3.m57817e(this.f43267D0.m22079i(), i, m6336a);
            if (m57817e2 != null) {
                if (z && m57817e2.get(d82.m13169a("Ex0CSQUEGhQ==")).intValue() == 100) {
                    this.f43269E0.m6342g(1);
                }
                this.f43294d.mo14450W0(m57817e2.get(d82.m13169a("Dxk==")).intValue(), m57817e2.get(d82.m13169a("Ex0CSQUEGhQ==")).intValue(), 0, i);
            }
        }
    }

    @Override // p000.b73
    /* renamed from: Q */
    public void mo5621Q(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        if (jSONObject.has(d82.m13169a("AAAEQAQ=="))) {
            int optInt = jSONObject.optInt(d82.m13169a("AAAEQAQ=="), 0);
            bg4 bg4Var = this.f43269E0;
            if (bg4Var != null) {
                bg4Var.m6343h(optInt);
            }
            m53200P1(optInt);
        }
    }

    /* renamed from: Q0 */
    public synchronized void m53201Q0(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        m53203R0(c2445et, 0);
    }

    /* renamed from: Q1 */
    public void m53202Q1(ig3 ig3Var) {
        WaigNalo.mWaignCt++;
        if (ig3Var != null) {
            try {
                this.f43299i.m16173D(ig3Var.m23402h().m23422e());
                this.f43299i.m16174E("" + ig3Var.m23402h().m23423f());
                this.f43299i.m16183N(ig3Var.m23402h().m23428k());
                this.f43299i.m16185P(ig3Var.m23400f());
                this.f43299i.m16191V("" + ig3Var.m23404j());
                this.f43299i.m16187R(ig3Var.m23402h().m23432o());
                this.f43299i.m16177H(ig3Var.m23402h().m23426i());
                this.f43299i.m16176G(ig3Var.m23402h().m23425h());
                this.f43299i.m16170A(ig3Var.m23402h().m23421d());
                this.f43299i.m16182M(ig3Var.m23402h().m23427j());
                this.f43299i.m16188S(ig3Var.m23402h().m23433p());
                this.f43299i.m16189T(ig3Var.m23402h().m23434q());
                this.f43299i.m16181L(String.valueOf(ig3Var.m23401g()));
                this.f43299i.m16171B(String.valueOf(ig3Var.m23399e()));
                this.f43299i.m16194Y(ig3Var.m23405k());
                yf3.m57824l(ig3Var.m23402h().m23424g());
                if (ig3Var.m23402h().m23429l() != null) {
                    this.f43299i.f12770A = ig3Var.m23402h().m23429l().f5336f;
                    this.f43299i.f12771B = ig3Var.m23402h().m23429l().f5335e;
                }
                this.f43299i.m16186Q(ig3Var.m23402h().m23430m());
            } catch (Exception unused) {
            }
        }
    }

    @Override // p000.b73
    /* renamed from: R */
    public void mo5622R(List<il3> list) {
        WaigNalo.mWaignCt++;
        this.f43287W = list;
        this.f43294d.mo22242y1(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0001, B:8:0x000b, B:10:0x000f, B:12:0x0017, B:13:0x001e, B:15:0x0023, B:17:0x002d, B:18:0x0039, B:20:0x003d, B:25:0x0063, B:26:0x006a, B:28:0x006e, B:30:0x0080, B:31:0x0090, B:35:0x0046, B:37:0x004a, B:38:0x004f), top: B:2:0x0001 }] */
    /* renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void m53203R0(C2445et c2445et, int i) {
        boolean z;
        try {
            boolean z2 = true;
            WaigNalo.mWaignCt++;
            if (c2445et == null) {
                return;
            }
            InterfaceC2236dp interfaceC2236dp = this.f43294d;
            if (interfaceC2236dp != null) {
                pj1 activity = interfaceC2236dp.getActivity();
                if (activity instanceof Notability19ToolPresetsItemViewActivity) {
                    activity.finish();
                }
            }
            uv1 uv1Var = this.f43299i;
            if (uv1Var == null || uv1Var.m16210p() == c2445et.m16210p()) {
                z = false;
            } else {
                m53224h1(d82.m13169a("BAAZQSUOBgo=="));
                z = true;
            }
            uv1 uv1Var2 = this.f43299i;
            if (uv1Var2 != null && uv1Var2.m16210p() > 0) {
                z2 = z;
                if (z2) {
                    this.f43264B = false;
                    this.f43265C = false;
                    m53197N1(false);
                }
                if (this.f43303m && lb1.m28966j().m28972i(AddAlarmClockPresenter.m41457g().m41486r()) == null) {
                    lb1.m28966j().m28974l(AddAlarmClockPresenter.m41457g().m41486r(), null, null);
                }
                this.f43293c = 1000;
                this.f43311u = false;
                Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) PanFLTRouterServiceProtocolActivity.class);
                intent.putExtra(PanFLTRouterServiceProtocolActivity.f33513s, z2);
                ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent);
                o82.m34128f().m34136l(this);
                o82.m34128f().m34134j(this, -503, -502, FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION, 104, -644, -646, -652);
            }
            if (c2445et instanceof uv1) {
                this.f43299i = (uv1) c2445et;
            } else {
                Gson m21987c = ho2.m21987c();
                this.f43299i = (uv1) m21987c.fromJson(m21987c.toJson(c2445et), uv1.class);
            }
            if (z2) {
            }
            if (this.f43303m) {
                lb1.m28966j().m28974l(AddAlarmClockPresenter.m41457g().m41486r(), null, null);
            }
            this.f43293c = 1000;
            this.f43311u = false;
            Intent intent2 = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) PanFLTRouterServiceProtocolActivity.class);
            intent2.putExtra(PanFLTRouterServiceProtocolActivity.f33513s, z2);
            ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent2);
            o82.m34128f().m34136l(this);
            o82.m34128f().m34134j(this, -503, -502, FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION, 104, -644, -646, -652);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: R1 */
    public void m53204R1(int i) {
        WaigNalo.mWaignCt++;
        if (i == 17 && AddAlarmClockPresenter.m41457g().m41481l()) {
            i = 15;
        }
        m53247x1(i);
        this.f43263A.mo20944g(this.f43299i);
    }

    @Override // p000.b73
    /* renamed from: S */
    public void mo5623S(int i) {
        WaigNalo.mWaignCt++;
        if (this.f43272H != i) {
            m53174B1(1275);
        }
        this.f43272H = i;
        if (i == 1) {
            m53234o1(new ha1(new qw1(), new qw1(), AddAlarmClockPresenter.m41458p(R.string.f54087oi), 34), true);
        }
    }

    /* renamed from: S0 */
    public boolean m53205S0() {
        WaigNalo.mWaignCt++;
        cn2 cn2Var = cn2.f6770a;
        if (cn2Var.m8406a() == null || cn2Var.m8406a().m45363c() != 1 || cn2Var.m8406a().m45362b() * 1000 <= System.currentTimeMillis()) {
            return true;
        }
        this.f43294d.mo8387A(cn2Var.m8406a().m45361a());
        return false;
    }

    @Override // p000.b73
    /* renamed from: T */
    public void mo5624T(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        try {
            String optString = jSONObject.optString(d82.m13169a("FAcEWhItABRa="));
            if (!yf3.m57824l(optString)) {
                String[] split = optString.split(",");
                int length = split.length;
                boolean z = length == 1;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (this.f43280P.contains(split[i])) {
                        z = true;
                        break;
                    }
                    i++;
                }
                if (!z) {
                    return;
                }
            }
            JSONArray jSONArray = new JSONArray(jSONObject.optString(d82.m13169a("CRwCQA===")));
            int length2 = jSONArray.length();
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf("");
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                String optString2 = jSONObject2.optString(d82.m13169a("FxYdSw==="), "");
                String optString3 = jSONObject2.optString(d82.m13169a("AAADWhIPHQ==="), "");
                if (d82.m13169a("FxcZ=").equalsIgnoreCase(optString2)) {
                    String optString4 = jSONObject2.optString(d82.m13169a("AAABQQU=="), "");
                    if (yf3.m57824l(optString4)) {
                        valueOf.append((CharSequence) optString3);
                    } else {
                        SpannableString valueOf2 = SpannableString.valueOf(optString3);
                        if (!optString4.startsWith(d82.m13169a("QA==="))) {
                            optString4 = yf3.m57816d(d82.m13169a("QEoe="), optString4);
                        }
                        valueOf2.setSpan(new ForegroundColorSpan(Color.parseColor(optString4)), 0, valueOf2.length(), 33);
                        valueOf.append((CharSequence) valueOf2);
                    }
                } else if (d82.m13169a("CgIK=").equalsIgnoreCase(optString2)) {
                    int i3 = f43261F0;
                    valueOf.append((CharSequence) q84.m42608c(optString3, i3, i3, R.drawable.aat));
                } else {
                    valueOf.append((CharSequence) optString3);
                }
            }
            pl2 m36377d = pl2.m36377d(jSONObject);
            ha1 ha1Var = new ha1(new qw1(), new qw1(), valueOf, yf3.m57824l(m36377d.f29001g) ? 1 : 41);
            ha1Var.f16736i = m36377d;
            m53234o1(ha1Var, true);
            new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwLBF0HDQge=")).m16808b(d82.m13169a("DQAZRxQENhNXHgQ=="), m36377d.f28999e).m16809c().m16802d();
        } catch (Exception unused) {
        }
    }

    /* renamed from: T0 */
    public boolean m53206T0() {
        WaigNalo.mWaignCt++;
        return m53210X0() || this.f43297g.size() > 0 || !this.f43278N.isEmpty();
    }

    @Override // p000.b73
    /* renamed from: U */
    public void mo5625U(int i, JSONObject jSONObject) {
        String str;
        WaigNalo.mWaignCt++;
        str = "";
        if (i != AddAlarmClockPresenter.m41457g().m41486r()) {
            try {
                str = jSONObject.getString(d82.m13169a("DQYORQ==="));
            } catch (Exception unused) {
            }
            m53234o1(new ha1(null, null, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54388wn), str), 7), true);
            return;
        }
        Handler handler = this.f43304n;
        Message obtain = Message.obtain(handler, 1239);
        str = jSONObject != null ? jSONObject.optString(d82.m13169a("EQoMXRgP=")) : "";
        if (yf3.m57824l(str)) {
            str = AddAlarmClockPresenter.m41458p(R.string.a_4);
        }
        obtain.obj = str;
        obtain.arg2 = 510;
        m53225i1(true);
        if (handler != null) {
            if (this.f43302l) {
                handler.sendMessage(obtain);
            } else {
                LinkedList linkedList = this.f43306p;
                linkedList.clear();
                linkedList.add(obtain);
            }
        }
        m53220f1();
        this.f43303m = true;
    }

    /* renamed from: U0 */
    public boolean m53207U0() {
        WaigNalo.mWaignCt++;
        if (m53208V0()) {
            return true;
        }
        uv1 uv1Var = this.f43299i;
        return uv1Var != null && uv1Var.m16210p() > 0;
    }

    @Override // p000.b73
    /* renamed from: V */
    public void mo5626V(int i, String str, boolean z) {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f43304n, 1247, i, z ? 1 : 0, str).sendToTarget();
    }

    /* renamed from: V0 */
    public boolean m53208V0() {
        WaigNalo.mWaignCt++;
        return !this.f43303m;
    }

    @Override // p000.b73
    /* renamed from: W */
    public void mo5627W(List<qw1> list, JSONObject jSONObject) {
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        int i3 = 0;
        if (jSONObject != null) {
            i = jSONObject.optInt(d82.m13169a("DgADWh8zCAlF="), 0);
            i2 = jSONObject.optInt(d82.m13169a("FAoIRSUABww=="), 0);
            int optInt = jSONObject.optInt(d82.m13169a("Bw4UfBYPAg==="), 0);
            this.f43313w = jSONObject.optInt(d82.m13169a("EwAdWxsAGyNPFw==="), 0);
            this.f43314x = jSONObject.optInt(d82.m13169a("AQAeXQ==="), 0);
            i3 = optInt;
        } else {
            i = 0;
            i2 = 0;
        }
        uv1 uv1Var = this.f43299i;
        if (uv1Var != null) {
            uv1Var.m16172C(i3);
            this.f43299i.m16193X(i2);
            this.f43299i.m16178I(i);
        }
        if (this.f43312v == null) {
            this.f43312v = new ArrayList<>();
        }
        this.f43312v.clear();
        if (list != null) {
            this.f43312v.addAll(new ArrayList(list));
        }
        m53174B1(1266);
    }

    /* renamed from: W0 */
    public boolean m53209W0() {
        WaigNalo.mWaignCt++;
        return this.f43293c == 2000 && this.f43311u;
    }

    @Override // p000.b73
    /* renamed from: X */
    public void mo5628X(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        m53236q0();
        this.f43299i.m16184O(String.valueOf(i));
        this.f43303m = false;
        ig3 m57994j = yi1.m57994j();
        this.f43301k = m57994j.m23402h().m23423f();
        m53202Q1(m57994j);
        m53204R1(this.f43299i.m16204j());
        Handler handler = this.f43304n;
        Message.obtain(handler, 1240).sendToTarget();
        m53174B1(1285);
        if (this.f43299i != null && !m53210X0()) {
            o82.C4472b c4472b = new o82.C4472b(6606);
            c4472b.f27078g = this.f43299i;
            o82.m34128f().m34133h(c4472b);
        }
        if (C4761pq.m36519H().m36561a0(this.f43299i.m16210p()) || C4761pq.m36519H().m36557X(this.f43299i.m16210p())) {
            handler.postDelayed(this.f43290Z, 60000L);
        }
        this.f43305o = 0;
        uv1 uv1Var = this.f43299i;
        int i2 = this.f43308r;
        uv1Var.m16192W(i2 > 0 ? i2 : 1);
        if (!m53210X0()) {
            rx5.m45580j().m45586h(new RunnableC6633g0());
            Gson m21987c = ho2.m21987c();
            m53162i0((uv1) m21987c.fromJson(m21987c.toJson(this.f43299i), uv1.class));
        }
        if (!TextUtils.isEmpty(this.f43309s)) {
            C4761pq.m36519H().m36533F0(i, this.f43309s);
        }
        jr1.m25949i(j46.m24886j(), new C6635h0());
        v86.C6546a c6546a = v86.f42626m;
        if (c6546a.m52570a() != null) {
            this.f43294d.mo13872i();
        }
        if (c6546a.m52571b()) {
            l91.m28716z().m28833v1();
        }
        m53163j0();
        m53165m0();
    }

    /* renamed from: X0 */
    public boolean m53210X0() {
        WaigNalo.mWaignCt++;
        return this.f43293c == 2000;
    }

    @Override // p000.b73
    /* renamed from: Y */
    public void mo5629Y(ig3 ig3Var) {
        WaigNalo.mWaignCt++;
        m53236q0();
        uv1 uv1Var = this.f43299i;
        if (uv1Var == null) {
            return;
        }
        String m16198d = uv1Var.m16198d();
        m53202Q1(ig3Var);
        String m16198d2 = this.f43299i.m16198d();
        if (yf3.m57824l(m16198d2) || m16198d2.equals(m16198d)) {
            uv1 uv1Var2 = this.f43299i;
            if (uv1Var2 != null && !uv1Var2.m16208n().equals(ig3Var.m23402h().m23427j())) {
                this.f43299i.m16182M(ig3Var.m23402h().m23427j());
            }
        } else {
            this.f43299i.m16170A(ig3Var.m23402h().m23421d());
            this.f43316z.post(new RunnableC6638j(new ha1(null, null, AddAlarmClockPresenter.m41458p(R.string.a9k) + CertificateUtil.DELIMITER + m16198d2, 7)));
        }
        if (this.f43301k != 1) {
            m53204R1(this.f43299i.m16204j());
        }
        m53174B1(1256);
    }

    /* renamed from: Y0 */
    public boolean m53211Y0() {
        WaigNalo.mWaignCt++;
        qw1 m53191K0 = m53191K0();
        return m53191K0 != null && m53191K0.m43864d();
    }

    /* renamed from: Z0 */
    public boolean m53212Z0() {
        WaigNalo.mWaignCt++;
        uv1 uv1Var = this.f43299i;
        return uv1Var != null && uv1Var.mo16207m() == AddAlarmClockPresenter.m41457g().m41486r();
    }

    /* renamed from: a */
    public float m53213a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: a1 */
    public boolean m53214a1() {
        WaigNalo.mWaignCt++;
        return this.f43288X;
    }

    /* renamed from: b */
    public long m53215b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b1 */
    public void m53216b1() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC6634h());
    }

    @Override // p000.b73
    /* renamed from: c */
    public void mo5631c(int i) {
        WaigNalo.mWaignCt++;
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null) {
            interfaceC2236dp.mo13868c(i);
        }
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        uv1 uv1Var;
        uv1 uv1Var2;
        WaigNalo.mWaignCt++;
        try {
            int i = c4472b.f27074c;
            if (i == -652) {
                this.f43294d.mo14480t(cn2.f6770a.m8407b(8));
            } else if (i != -646) {
                if (i == -644) {
                    InterfaceC2236dp interfaceC2236dp = this.f43294d;
                    if (interfaceC2236dp != null) {
                        interfaceC2236dp.mo8387A(AddAlarmClockPresenter.m41458p(R.string.a93));
                    }
                } else if (i != 104) {
                    if (i != 401) {
                        if (i != -503) {
                            if (i == -502 && c4472b.f27076e && (uv1Var2 = this.f43299i) != null && uv1Var2.m16210p() == ((Integer) c4472b.f27084m).intValue()) {
                                this.f43299i.m16171B(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                                if (this.f43302l) {
                                    this.f43294d.mo8387A(AddAlarmClockPresenter.m41458p(R.string.f54076o8));
                                    this.f43294d.mo14478s(true);
                                    m53246x0(true);
                                }
                            }
                        } else if (c4472b.f27076e && (uv1Var = this.f43299i) != null && uv1Var.m16210p() == ((Integer) c4472b.f27084m).intValue()) {
                            this.f43299i.m16171B(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                            InterfaceC2236dp interfaceC2236dp2 = this.f43294d;
                            if (interfaceC2236dp2 != null) {
                                interfaceC2236dp2.mo8387A(AddAlarmClockPresenter.m41458p(R.string.f54027mw));
                                this.f43294d.mo14478s(false);
                                m53246x0(false);
                            }
                        }
                    } else if (c4472b.f27076e && !this.f43303m && ((Integer) c4472b.f27081j).intValue() == 1) {
                        yi1.m58007w();
                    }
                } else if (c4472b.f27076e && !this.f43303m) {
                    yi1.m58007w();
                }
            } else if (this.f43294d != null) {
                C4761pq.m36519H().m36579q();
                this.f43294d.mo8387A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a_2), Integer.valueOf(C4761pq.m36519H().m36545M())));
                if (C4761pq.m36519H().m36545M() >= 3) {
                    this.f43294d.mo14423A0();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000.b73
    /* renamed from: d */
    public void mo5632d(List<Integer> list) {
        WaigNalo.mWaignCt++;
        this.f43286V = list;
        Message.obtain(this.f43304n, 1272, list).sendToTarget();
    }

    /* renamed from: d1 */
    public void m53217d1() {
        qw1 qw1Var;
        WaigNalo.mWaignCt++;
        synchronized (this.f43300j) {
            boolean z = true;
            int i = 0;
            while (true) {
                try {
                    try {
                        if (i >= this.f43296f) {
                            qw1Var = null;
                            break;
                        }
                        qw1Var = ((qh0) this.f43295e.get(i)).m43116v();
                        if (qw1Var != null) {
                            z = false;
                        }
                        if (qw1Var != null && qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                            break;
                        } else {
                            i++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Exception unused) {
                }
            }
            if (qw1Var == null) {
                Iterator it = new ArrayList(this.f43278N).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    qw1 qw1Var2 = (qw1) it.next();
                    if (qw1Var2 != null && qw1Var2.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        qw1Var = qw1Var2;
                        z = false;
                        break;
                    }
                    z = false;
                }
            }
            if (this.f43303m || this.f43300j.get() || !this.f43275K.isEmpty() || z) {
                m53250z1(qw1Var);
            } else {
                f24 m57996l = yi1.m57996l();
                if (!m57996l.m16833d()) {
                    return;
                }
                this.f43300j.set(true);
                n72.m32348g().m32349A(m57996l.m16831b());
                n72.m32348g().m32363i(m57996l.m16830a(), m57996l.m16832c(), false);
                LandscapeTextToastManager.m40777h().m40792m();
                m53250z1(qw1Var);
                m53225i1(this.f43264B);
            }
        }
    }

    @Override // p000.b73
    /* renamed from: e */
    public void mo5633e(List<uf5> list, int i) {
        WaigNalo.mWaignCt++;
        this.f43270F = i;
        if (this.f43315y == null) {
            this.f43315y = new ArrayList();
        }
        this.f43315y.clear();
        if (list != null) {
            this.f43315y.addAll(list);
        }
        m53174B1(1269);
    }

    /* renamed from: e0 */
    public void m53218e0(l63 l63Var) {
        WaigNalo.mWaignCt++;
        Iterator it = new ArrayList(this.f43278N).iterator();
        while (it.hasNext()) {
            qw1 qw1Var = (qw1) it.next();
            if (qw1Var != null && qw1Var.m43869i() > 0) {
                this.f43263A.mo20951n(qw1Var.m43869i(), l63Var);
            }
        }
        this.f43316z.postDelayed(new RunnableC6656z(l63Var), 1700L);
    }

    /* renamed from: e1 */
    public void m53219e1(String str) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC6645o(str));
    }

    @Override // p000.b73
    /* renamed from: f */
    public void mo5634f(int i, String str, String str2) {
        WaigNalo.mWaignCt++;
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null) {
            interfaceC2236dp.mo13870f(i, str, str2);
        }
    }

    /* renamed from: f1 */
    public void m53220f1() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC6636i());
    }

    @Override // p000.b73
    /* renamed from: g */
    public void mo5635g(int i) {
        WaigNalo.mWaignCt++;
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null) {
            interfaceC2236dp.mo14460g(i);
        }
    }

    /* renamed from: g0 */
    public void m53221g0(String str, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = new ha1(null, null, "", 46);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ha1Var.f16736i = Integer.valueOf(i4);
        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a0f), str, Integer.valueOf(i), Integer.valueOf(i3), Integer.valueOf(i2));
        spannableStringBuilder.append((CharSequence) m57816d);
        int indexOf = m57816d.indexOf(str + "");
        m53153A1(spannableStringBuilder, new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDNRWQ==="))), indexOf, (str + "").length() + indexOf);
        int indexOf2 = m57816d.indexOf(i + "");
        m53153A1(spannableStringBuilder, new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDNRWQ==="))), indexOf2, (i + "").length() + indexOf2);
        String m57816d2 = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a0i), Integer.valueOf(i3), Integer.valueOf(i2));
        int indexOf3 = m57816d.indexOf(m57816d2);
        m53153A1(spannableStringBuilder, new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDNRWQ==="))), indexOf3, m57816d2.length() + indexOf3);
        ha1Var.f16733f = spannableStringBuilder;
        m53234o1(ha1Var, true);
    }

    /* renamed from: g1 */
    public void m53222g1() {
        WaigNalo.mWaignCt++;
        try {
            synchronized (this.f43300j) {
                try {
                    if (this.f43300j.getAndSet(false)) {
                        if (LandscapeTextToastManager.m40777h().m40793n()) {
                            LandscapeTextToastManager.m40777h().m40795p();
                            n72.m32348g().m32373s();
                        }
                        n72.m32348g().m32375u();
                        n72.m32348g().m32366l();
                        n72.m32348g().m32372r();
                        n72.m32348g().m32360e();
                        this.f43276L.clear();
                        this.f43284T.clear();
                    }
                } finally {
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000.b73
    /* renamed from: h */
    public void mo5636h(List<qw1> list, int i) {
        WaigNalo.mWaignCt++;
        this.f43308r = i;
        ArrayList arrayList = this.f43298h;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(new ArrayList(list));
        }
        m53174B1(1251);
    }

    /* renamed from: h0 */
    public void m53223h0(Object obj) {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f43316z, 2, obj).sendToTarget();
    }

    /* renamed from: h1 */
    public void m53224h1(String str) {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("DwoMWBIzBghDThIYDhEb=");
        String str2 = f43262G0;
        tp5.m49274c(str2, m13169a);
        uv1 uv1Var = this.f43299i;
        if (uv1Var != null && !this.f43303m) {
            uv1Var.m16192W(this.f43308r);
            try {
                rx5.m45580j().m45586h(new RunnableC6627d0(uv1Var));
            } catch (Exception unused) {
            }
        }
        wc3.m54322e().m54367i0(this);
        Handler handler = this.f43304n;
        handler.removeCallbacksAndMessages(null);
        o82.m34128f().m34136l(this);
        handler.removeCallbacks(this.f43290Z);
        this.f43316z.removeCallbacksAndMessages(null);
        this.f43263A.destroy();
        this.f43263A = new C3007hw();
        em5.m15887d(new RunnableC6629e0(this, uv1Var == null ? 0 : uv1Var.m16210p()));
        this.f43306p.clear();
        this.f43302l = false;
        m53177D0().m53136c();
        this.f43294d = null;
        this.f43299i = new uv1();
        this.f43295e.clear();
        this.f43278N.clear();
        try {
            this.f43279O.clear();
            this.f43297g.clear();
            this.f43274J.clear();
            this.f43277M.clear();
        } catch (Exception unused2) {
        }
        this.f43298h.clear();
        this.f43307q.clear();
        if (!this.f43303m) {
            m53220f1();
        }
        this.f43303m = true;
        if (!m53210X0()) {
            iy2.m24667d().m24672c(false);
        }
        ArrayList<qw1> arrayList = this.f43312v;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f43313w = 0;
        this.f43270F = 1;
        this.f43271G = "";
        this.f43272H = 0;
        this.f43305o = 0;
        this.f43273I = 0;
        this.f43315y = null;
        this.f43264B = false;
        this.f43265C = false;
        m53197N1(false);
        this.f43275K.clear();
        this.f43282R.m5389c();
        this.f43283S = null;
        this.f43285U = null;
        this.f43311u = false;
        rx5.m45580j().m45586h(new RunnableC6631f0(this));
        LandscapeTextToastManager.m40777h().m40787g();
        this.f43269E0 = null;
        m53155O1();
        this.f43286V = null;
        this.f43287W = null;
        tp5.m49274c(str2, d82.m13169a("DwoMWBIzBghDTgQCCw==="));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        InterfaceC2236dp interfaceC2236dp;
        WaigNalo.mWaignCt++;
        try {
            interfaceC2236dp = this.f43294d;
        } catch (Exception e) {
            tp5.m49277f(f43262G0, e);
        }
        if (interfaceC2236dp == null) {
            return true;
        }
        int i = message.what;
        if (i == 1237) {
            m53169v0();
        } else if (i != 1243) {
            Handler handler = this.f43304n;
            if (i != 1251) {
                if (i == 1269) {
                    handler.removeMessages(1269);
                    ArrayList arrayList = this.f43315y;
                    if (arrayList == null) {
                        this.f43294d.mo22231D1(0, 0, arrayList, this.f43270F);
                    } else if (arrayList.size() == 4) {
                        this.f43294d.mo22231D1(2, 1, this.f43315y, this.f43270F);
                    } else if (this.f43315y.size() == 2) {
                        this.f43294d.mo22231D1(2, 2, this.f43315y, this.f43270F);
                    } else {
                        this.f43294d.mo22231D1(0, 0, this.f43315y, this.f43270F);
                    }
                } else if (i == 1272) {
                    interfaceC2236dp.mo22238d((List) message.obj);
                } else if (i == 1274) {
                    interfaceC2236dp.mo14452Z(this.f43281Q);
                } else if (i == 1278) {
                    interfaceC2236dp.mo14433G();
                } else if (i == 1285) {
                    handler.removeMessages(1243);
                    InterfaceC2236dp interfaceC2236dp2 = this.f43294d;
                    if (interfaceC2236dp2 != null) {
                        interfaceC2236dp2.mo14447U0(this.f43307q, false);
                    }
                } else if (i == 1293) {
                    l91.m28716z().m28822q1();
                    C4761pq.m36519H().m36523A0(false);
                } else if (i == 1239) {
                    interfaceC2236dp.mo8389K1();
                    m53168u0(message);
                } else if (i == 1240) {
                    interfaceC2236dp.mo14439N0();
                    this.f43294d.mo8389K1();
                    InterfaceC2236dp interfaceC2236dp3 = this.f43294d;
                    if (interfaceC2236dp3 != null) {
                        interfaceC2236dp3.mo13855J();
                    }
                    m53174B1(1256);
                } else if (i == 1246) {
                    m53154L1(message);
                } else if (i == 1247) {
                    interfaceC2236dp.mo22232H1(message.arg1, (String) message.obj, message.arg2 == 1);
                } else if (i == 1265) {
                    xb3 xb3Var = (xb3) message.obj;
                    if (xb3Var != null) {
                        interfaceC2236dp.mo22237b(message.arg1, xb3Var, message.arg2);
                    }
                } else if (i != 1266) {
                    switch (i) {
                        case 1253:
                            handler.removeMessages(1253);
                            this.f43294d.mo22241u(this.f43263A);
                            break;
                        case 1254:
                            interfaceC2236dp.mo13873i1((LiveShoppingRecordViewControllerDelegateView.C5295g) message.obj);
                            break;
                        case 1255:
                            qw1 qw1Var = (qw1) message.obj;
                            if (qw1Var != null && qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                                this.f43294d.mo14475o1(message.arg1);
                                break;
                            }
                            break;
                        case 1256:
                            handler.removeMessages(1256);
                            this.f43294d.mo14477r1(this.f43299i);
                            this.f43294d.mo22241u(this.f43263A);
                            break;
                        case 1257:
                            interfaceC2236dp.mo22235X0((IRtcEngineEventHandler.AudioVolumeInfo) message.obj);
                            break;
                        case 1258:
                            interfaceC2236dp.mo22235X0(null);
                            this.f43263A.mo20941d(null);
                            break;
                        case 1259:
                            interfaceC2236dp.mo22240p(((Boolean) message.obj).booleanValue());
                            break;
                        case 1260:
                            interfaceC2236dp.mo22239m((qw1) message.obj);
                            break;
                        case 1261:
                            interfaceC2236dp.mo13857K0((qw1) message.obj, message.arg1, message.arg2);
                            break;
                        default:
                            switch (i) {
                                case 1281:
                                    l91.m28716z().m28727D1((String) message.obj);
                                    break;
                                case 1282:
                                    interfaceC2236dp.mo13871f1((j96.C3439b) message.obj);
                                    break;
                                case 1283:
                                    interfaceC2236dp.mo14472n0();
                                    break;
                                default:
                                    switch (i) {
                                        case 1288:
                                            interfaceC2236dp.mo14483w0(this.f43273I);
                                            break;
                                        case 1289:
                                            interfaceC2236dp.mo13848E((yr2) message.obj);
                                            break;
                                        case 1290:
                                            interfaceC2236dp.mo13865T1((C2576fl) message.obj, message.arg1 == 1);
                                            break;
                                        case 1291:
                                            interfaceC2236dp.mo14484w1(message.arg1);
                                            break;
                                    }
                            }
                    }
                } else {
                    handler.removeMessages(1266);
                    this.f43294d.mo14448U1(this.f43299i, this.f43312v, this.f43313w);
                }
            } else {
                handler.removeMessages(1251);
                this.f43294d.mo14462g1(this.f43298h, this.f43308r);
            }
        } else {
            interfaceC2236dp.mo14485x((ha1) message.obj, true);
        }
        return true;
    }

    @Override // p000.b73
    /* renamed from: i */
    public void mo5637i(int i) {
        WaigNalo.mWaignCt++;
        if (m53210X0()) {
            f24 m57996l = yi1.m57996l();
            if (m57996l.m16833d()) {
                LandscapeTextToastManager.m40777h().m40792m();
                this.f43300j.set(true);
                n72.m32348g().m32366l();
                n72.m32348g().m32349A(m57996l.m16831b());
                n72.m32348g().m32364j(m57996l.m16830a(), m57996l.m16832c(), this.f43311u);
                hr1 hr1Var = hr1.f17452a;
                hr1Var.m22140j0(m57996l.m16832c());
                if (i != 0) {
                    hr1Var.mo22139j(i);
                } else {
                    if (this.f43311u) {
                        return;
                    }
                    this.f43294d.mo13859M0(m57996l.m16832c());
                }
            }
        }
    }

    /* renamed from: i1 */
    public void m53225i1(boolean z) {
        WaigNalo.mWaignCt++;
        this.f43264B = z;
        if (this.f43303m || !this.f43300j.get()) {
            return;
        }
        try {
            if (z) {
                n72.m32348g().m32368n(true);
                n72.m32348g().m32379y(0);
            } else {
                n72.m32348g().m32368n(false);
                n72.m32348g().m32379y(LandscapeTextToastManager.m40777h().m40791l());
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000.b73
    /* renamed from: j */
    public void mo5638j(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6654x(jSONObject));
    }

    @Override // p000.b73
    /* renamed from: k */
    public void mo5639k(qw1 qw1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f43302l) {
            Message.obtain(this.f43304n, 1261, i, i2, qw1Var).sendToTarget();
        }
    }

    /* renamed from: k0 */
    public boolean m53226k0(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f43273I == 0) {
            return true;
        }
        qw1 m53191K0 = m53191K0();
        if (m53191K0 != null && m53191K0.m43864d()) {
            return true;
        }
        this.f43294d.mo8403q(R.string.a4o);
        return false;
    }

    /* renamed from: k1 */
    public void m53227k1() {
        WaigNalo.mWaignCt++;
        Iterator it = this.f43295e.iterator();
        while (it.hasNext()) {
            qh0 qh0Var = (qh0) it.next();
            if (qh0Var.m43107m() == 0) {
                qh0Var.m43083C(1);
            } else {
                qh0Var.m43083C(0);
            }
        }
        m53174B1(1237);
        this.f43263A.mo20946i();
    }

    @Override // p000.b73
    /* renamed from: l */
    public void mo5640l(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        if (i == 2) {
            this.f43307q.clear();
            m53174B1(1285);
        } else {
            this.f43273I = i;
        }
        m53174B1(1288);
    }

    /* renamed from: l0 */
    public gl3<Integer, Integer> m53228l0(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (Integer.MAX_VALUE == i || i == 0) {
            for (int i3 = 0; i3 < this.f43296f; i3++) {
                try {
                    qw1 m43116v = ((qh0) this.f43295e.get(i3)).m43116v();
                    if (m43116v != null && i2 == m43116v.m43869i()) {
                        return gl3.m19835a(0, Integer.valueOf(i3));
                    }
                } catch (Exception unused) {
                }
            }
        }
        if (Integer.MAX_VALUE != i && i != 1) {
            return null;
        }
        Iterator it = new ArrayList(this.f43278N).iterator();
        while (it.hasNext()) {
            qw1 qw1Var = (qw1) it.next();
            if (qw1Var != null && i2 == qw1Var.m43869i()) {
                return gl3.m19835a(1, Integer.valueOf(qw1Var.m43867g().m43885h()));
            }
        }
        return null;
    }

    /* renamed from: l1 */
    public void m53229l1() {
        WaigNalo.mWaignCt++;
        tp5.m49274c(f43262G0, d82.m13169a("DQAZRxEYOwhBAygCCQxPH0EYDEcSRwpb=") + m53193L0().m16210p());
        if (m53208V0()) {
            a73.m329k().mo331a(m53193L0().m16209o(), new C6652v());
        }
    }

    @Override // preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService.InterfaceC4775a
    /* renamed from: m */
    public void mo36739m(boolean z) {
        WaigNalo.mWaignCt++;
        n72.m32348g().m32370p(z);
    }

    /* renamed from: m1 */
    public synchronized void m53230m1(InterfaceC2236dp interfaceC2236dp) {
        WaigNalo.mWaignCt++;
        if (interfaceC2236dp == null) {
            throw new RuntimeException(d82.m13169a("KiQCQRo3AAJZToXU4ovs0MrP247OlA==="));
        }
        if (this.f43299i == null) {
            interfaceC2236dp.finish();
            return;
        }
        m53248y1();
        this.f43294d = interfaceC2236dp;
        this.f43302l = true;
        if (this.f43303m) {
            this.f43301k = this.f43299i.m16202h();
            this.f43294d.mo8405u0();
            wc3.m54322e().m54371k0(this);
            m53167t1();
        } else {
            m53195M1();
        }
        if (this.f43269E0 != null) {
            m53200P1(0);
        }
        this.f43288X = C4761pq.m36519H().m36558Y();
    }

    @Override // p000.b73
    /* renamed from: n */
    public void mo5641n(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6639j0(qw1Var));
    }

    /* renamed from: n0 */
    public void m53231n0(int i, il1<Boolean, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("FhwIXFkGDBNnHTIZDRAMH0cVBA==="));
        m27919e.put(d82.m13169a("EBsMXCgUAAM=="), Integer.valueOf(i));
        jr1.m25949i(m27919e, new C6625c0(il1Var));
    }

    /* renamed from: n1 */
    public synchronized void m53232n1(InterfaceC2236dp interfaceC2236dp) {
        WaigNalo.mWaignCt++;
        if (this.f43294d == interfaceC2236dp) {
            m53248y1();
        }
    }

    @Override // p000.b73
    /* renamed from: o */
    public void mo5642o(String str) {
        WaigNalo.mWaignCt++;
        if (yf3.m57824l(str)) {
            return;
        }
        n72.m32348g().m32376v(str);
    }

    /* renamed from: o0 */
    public boolean m53233o0(int i) {
        WaigNalo.mWaignCt++;
        if (Integer.MAX_VALUE == i || i == 0) {
            for (int i2 = 0; i2 < this.f43296f; i2++) {
                try {
                    qw1 m43116v = ((qh0) this.f43295e.get(i2)).m43116v();
                    if (m43116v != null && m43116v.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        return true;
                    }
                } catch (Exception unused) {
                }
            }
        }
        if (Integer.MAX_VALUE == i || i == 1) {
            Iterator it = new ArrayList(this.f43278N).iterator();
            while (it.hasNext()) {
                qw1 qw1Var = (qw1) it.next();
                if (qw1Var != null && qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: o1 */
    public void m53234o1(ha1 ha1Var, boolean z) {
        WaigNalo.mWaignCt++;
        m53235p1(ha1Var, false, z);
    }

    @Override // p000.b73
    /* renamed from: p */
    public void mo5643p(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        int optInt = jSONObject.optInt(d82.m13169a("AQ4KYAIM="));
        d13 d13Var = this.f43283S;
        if (optInt > 0 && d13Var == null) {
            d13Var = new d13();
        }
        if (d13Var != null) {
            d13Var.f10450e = jSONObject.optInt(d82.m13169a("AQYJ="));
            d13Var.f10448c = jSONObject.optInt(d82.m13169a("FxYdSw==="));
            d13Var.f10451f = SystemClock.elapsedRealtime() + (jSONObject.optInt(d82.m13169a("EBofXhsUGg==="), 0) * 1000);
            d13Var.f10452g = optInt;
            d13Var.f10449d = jSONObject.optInt(d82.m13169a("EBoPeg4RDA==="));
        }
        this.f43283S = d13Var;
        m53174B1(1283);
    }

    /* renamed from: p1 */
    public void m53235p1(ha1 ha1Var, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        if (!z2 || ha1Var == null) {
            return;
        }
        ux2<ha1> ux2Var = this.f43307q;
        if (z) {
            ux2Var.add(0, ha1Var);
        } else {
            ux2Var.add(ha1Var);
        }
        if (this.f43294d == null || !this.f43302l) {
            return;
        }
        this.f43304n.obtainMessage(1243, ha1Var).sendToTarget();
    }

    @Override // p000.b73
    /* renamed from: q */
    public void mo5644q(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (i2 == 501 && m53210X0()) {
            return;
        }
        if (i2 == 408) {
            str = AddAlarmClockPresenter.m41458p(R.string.f54382wh);
        }
        Handler handler = this.f43304n;
        Message obtain = Message.obtain(handler, 1239);
        obtain.obj = str;
        obtain.arg1 = i;
        obtain.arg2 = i2;
        this.f43303m = true;
        if (this.f43302l) {
            handler.sendMessage(obtain);
            return;
        }
        LinkedList linkedList = this.f43306p;
        linkedList.clear();
        linkedList.add(obtain);
    }

    /* renamed from: q0 */
    public void m53236q0() {
        WaigNalo.mWaignCt++;
        if (this.f43299i == null) {
            this.f43299i = new uv1();
        }
    }

    /* renamed from: q1 */
    public void m53237q1() {
        WaigNalo.mWaignCt++;
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null && interfaceC2236dp.getActivity() != null && this.f43303m) {
            this.f43294d.getActivity().runOnUiThread(new RunnableC6643m());
        }
        m53219e1(this.f43309s);
    }

    @Override // p000.tu4.InterfaceC6235v
    /* renamed from: r */
    public void mo49719r(String str, int i, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        if ((String.valueOf(m53194M0()).equals(str) && AddAlarmClockPresenter.m41457g().m41486r() == i) || m53210X0()) {
            return;
        }
        m53220f1();
    }

    /* renamed from: r0 */
    public boolean m53238r0(int i, boolean z) {
        WaigNalo.mWaignCt++;
        try {
            if (!z) {
                return ((qh0) this.f43295e.get(i)).m43098d() != 0;
            }
            ArrayList arrayList = this.f43279O;
            return i < arrayList.size() && ((Integer) arrayList.get(i)).intValue() != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r1 */
    public void m53239r1(String str, qw1 qw1Var, qw1 qw1Var2, int i, JSONObject jSONObject, boolean z) {
        WaigNalo.mWaignCt++;
        if (str != null) {
            str = str.replaceAll("\\u200E", "").replaceAll("\\u202E", "").replaceAll("\r\n{2,}", "\r\n").replaceAll("\r{2,}", "\r").replaceAll("\n{2,}", "\n");
        }
        ha1 ha1Var = new ha1(qw1Var, qw1Var2, "", 0);
        List<cn0> list = null;
        String str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (jSONObject != null) {
            try {
                str2 = jSONObject.optString(d82.m13169a("DhwKeg4RDA==="), AppEventsConstants.EVENT_PARAM_VALUE_NO);
                if (ko2.f21670c.equals(str2)) {
                    mo5648x(200, qw1Var, yf3.m57834v(str));
                    return;
                }
                if (ExifInterface.GPS_MEASUREMENT_2D.equals(str2)) {
                    xb3 xb3Var = (xb3) ho2.m21989e(str, xb3.class);
                    if (xb3Var != null) {
                        int optInt = jSONObject.optInt(d82.m13169a("AgwZRxgPGwJdGw0Y="));
                        if (this.f43297g.indexOfKey(qw1Var.m43869i()) >= 0) {
                            Message.obtain(this.f43304n, 1265, qw1Var.m43869i(), optInt, xb3Var).sendToTarget();
                            return;
                        } else {
                            this.f43263A.mo20939b(qw1Var.m43869i(), xb3Var, optInt);
                            return;
                        }
                    }
                    return;
                }
                List<cn0> list2 = (List) ho2.m21990f(jSONObject.optString(d82.m13169a("FhwIXAQ==")), new C6622b(this).m48943e());
                if (list2 != null) {
                    try {
                        if (!list2.isEmpty()) {
                            ha1Var.m20936k(15);
                            ha1Var.f16736i = list2;
                        }
                    } catch (Exception unused) {
                    }
                }
                if (ExifInterface.GPS_MEASUREMENT_3D.equals(str2)) {
                    ha1Var.m20936k(31);
                    int indexOf = str.indexOf(d82.m13169a("QCEkbTwvKCprTQ==="));
                    String m43866f = qw1Var.m43866f();
                    SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(str.replace(d82.m13169a("QCEkbTwvKCprTQ==="), m43866f));
                    if (indexOf >= 0) {
                        valueOf.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QFZdajRZXw==="))), indexOf, m43866f.length() + indexOf, 33);
                    }
                    str = valueOf;
                } else if (ko2.f21668a.equals(str2) || ko2.f21669b.equals(str2)) {
                    if (ko2.f21669b.equals(str2)) {
                        ha1Var.m20936k(42);
                    } else {
                        ha1Var.m20936k(40);
                    }
                    String optString = jSONObject.optString(d82.m13169a("BgMIQxIPHQ==="), null);
                    if (!TextUtils.isEmpty(optString)) {
                        list = (List) ho2.m21990f(new JSONObject(optString).optString(d82.m13169a("FhwIXAQ==")), new C6624c(this).m48943e());
                    }
                }
                list = list2;
            } catch (Exception unused2) {
            }
        }
        ha1Var.f16733f = m53241s1(str, ha1Var.m20930e(), list);
        m53235p1(ha1Var, false, true);
        if ("4".equals(str2) && qw1Var2 != null && qw1Var2.m43869i() == AddAlarmClockPresenter.m41457g().m41486r()) {
            ha1 ha1Var2 = new ha1(qw1Var, qw1Var2, cv1.m12549a(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a_m), qw1Var.m43866f()), 0), 17);
            bn0 m28974l = lb1.m28966j().m28974l(qw1Var.m43869i(), new C6626d(this, ha1Var2), "");
            if (m28974l == null || !(AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(m28974l.f5226O0) || ExifInterface.GPS_MEASUREMENT_2D.equals(m28974l.f5226O0))) {
                m53234o1(ha1Var2, true);
            }
        }
    }

    @Override // p000.b73
    /* renamed from: s */
    public void mo5645s(l63 l63Var, qw1 qw1Var, qw1 qw1Var2) {
        WaigNalo.mWaignCt++;
        d65 d65Var = new d65();
        d65Var.f10546c = l63Var;
        d65Var.f10547d = qw1Var;
        d65Var.f10548e = qw1Var2;
        if (l63Var.f22334x != 10000 || yf3.m57824l(l63Var.f22335y)) {
            l63 l63Var2 = d65Var.f10546c;
            if (l63Var2.f22334x == 3 && !yf3.m57824l(l63Var2.f22335y)) {
                l63 l63Var3 = d65Var.f10546c;
                l63Var3.f22303I = yf3.m57838z(String.valueOf(l63Var3.f22296B), d65Var.f10546c.m28471e(), d65Var.f10546c.f22335y);
            }
        } else {
            l63 l63Var4 = d65Var.f10546c;
            l63Var4.f22303I = yf3.m57837y(l63Var4.f22335y);
        }
        ArrayList arrayList = this.f43278N;
        if (!arrayList.isEmpty() && l63Var.f22297C != 3 && TextUtils.isEmpty(l63Var.m28472f())) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (qw1Var2 != null && qw1Var2.m43869i() > 0) {
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (qw1Var2.m43869i() == ((qw1) it.next()).m43869i()) {
                        this.f43263A.mo20951n(qw1Var2.m43869i(), l63Var);
                        break;
                    }
                }
            } else if (!TextUtils.isEmpty(l63Var.f22323m)) {
                for (String str : l63Var.f22323m.split(",")) {
                    int m57834v = yf3.m57834v(str);
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (m57834v == ((qw1) it2.next()).m43869i()) {
                                this.f43263A.mo20951n(m57834v, l63Var);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
        }
        this.f43316z.post(new RunnableC6628e(l63Var, qw1Var, qw1Var2));
        if (this.f43302l) {
            Handler handler = this.f43304n;
            Message obtain = Message.obtain(handler, 1246);
            obtain.obj = d65Var;
            handler.sendMessage(obtain);
        }
    }

    /* renamed from: s0 */
    public boolean m53240s0(int i, boolean z, int i2) {
        WaigNalo.mWaignCt++;
        try {
            if (!z) {
                return ((qh0) this.f43295e.get(i)).m43098d() == i2;
            }
            ArrayList arrayList = this.f43279O;
            if (i2 != 2 || i < arrayList.size()) {
                return i < arrayList.size() && ((Integer) arrayList.get(i)).intValue() == i2;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: s1 */
    public CharSequence m53241s1(CharSequence charSequence, int i, List<cn0> list) {
        WaigNalo.mWaignCt++;
        if (charSequence == null) {
            return null;
        }
        try {
            if (yf3.m57824l(charSequence.toString())) {
                return null;
            }
            if (i == 0) {
                return s36.m45837k(AddAlarmClockPresenter.m41457g(), charSequence, 18);
            }
            if (list == null || list.size() <= 0) {
                return charSequence;
            }
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(s36.m45837k(AddAlarmClockPresenter.m41457g(), charSequence, 18));
            String spannableStringBuilder = valueOf.toString();
            for (cn0 cn0Var : list) {
                String m57816d = yf3.m57816d("@%s", cn0Var.f6761d);
                int i2 = 0;
                while (true) {
                    int indexOf = spannableStringBuilder.indexOf(m57816d, i2);
                    if (-1 != indexOf) {
                        C6650t c6650t = new C6650t(this, cn0Var);
                        int length = m57816d.length() + indexOf;
                        valueOf.setSpan(c6650t, indexOf, length, 33);
                        i2 = length;
                    }
                }
            }
            return valueOf;
        } catch (Exception unused) {
            return charSequence;
        }
    }

    @Override // p000.b73
    /* renamed from: t */
    public void mo5646t(int i) {
        WaigNalo.mWaignCt++;
        HashSet hashSet = this.f43285U;
        if (hashSet != null) {
            hashSet.remove(Integer.valueOf(i));
        }
        SparseLongArray sparseLongArray = this.f43284T;
        try {
            if (sparseLongArray.indexOfKey(i) > 0) {
                sparseLongArray.delete(i);
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: t0 */
    public void m53242t0(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            C4075mi.m30826i().m30831f(this.f43299i.m16210p());
        } else {
            C4075mi.m30826i().m30839p(this.f43299i.m16210p());
        }
    }

    @Override // p000.b73
    /* renamed from: u */
    public void mo5647u(String str) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6630f(str));
    }

    /* renamed from: u1 */
    public void m53243u1() {
        WaigNalo.mWaignCt++;
        InterfaceC2236dp interfaceC2236dp = this.f43294d;
        if (interfaceC2236dp != null) {
            interfaceC2236dp.destroy();
        } else {
            m53224h1(d82.m13169a("Ex0IXhYTDCtLDxcJPQwAAA==="));
        }
    }

    @Override // p000.tu4.InterfaceC6235v
    /* renamed from: v */
    public void mo49720v(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m53220f1();
            m53216b1();
        }
    }

    @Override // p000.tu4.InterfaceC6235v
    /* renamed from: w */
    public void mo49721w(int i) {
        WaigNalo.mWaignCt++;
        if (i != this.f43299i.mo16207m() || i == AddAlarmClockPresenter.m41457g().m41486r()) {
            return;
        }
        this.f43294d.mo13849F();
    }

    /* renamed from: w0 */
    public void m53244w0() {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51767e(this.f43299i.m16210p(), 0);
    }

    /* renamed from: w1 */
    public void m53245w1(Object obj) {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f43316z, 3, obj).sendToTarget();
    }

    @Override // p000.b73
    /* renamed from: x */
    public void mo5648x(int i, qw1 qw1Var, int i2) {
        WaigNalo.mWaignCt++;
        try {
            if (i == 200) {
                qw1 qw1Var2 = new qw1();
                sl3 sl3Var = sl3.f38346a;
                int i3 = j72.f19727H;
                m53234o1(new ha1(qw1Var, qw1Var2, sl3Var.m47238k(i2, 2, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH, (i3 * 47) / 62, i3), 37), true);
            } else if (i != 30001) {
            } else {
                Message.obtain(this.f43304n, 1280).sendToTarget();
            }
        } catch (Exception e) {
            tp5.m49277f(f43262G0, e);
        }
    }

    /* renamed from: x0 */
    public void m53246x0(boolean z) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC6648r(z));
    }

    /* renamed from: x1 */
    public void m53247x1(int i) {
        WaigNalo.mWaignCt++;
        if (m53210X0()) {
            this.f43263A = hr1.f17452a;
            return;
        }
        if (this.f43263A.mo20949l() != i) {
            this.f43263A.destroy();
            if (i == 9) {
                this.f43263A = new jj2();
                return;
            }
            if (i == 15) {
                this.f43263A = new ha2();
            } else if (i != 17) {
                this.f43263A = new C3007hw(i);
            } else {
                this.f43263A = new iq3();
            }
        }
    }

    @Override // p000.b73
    /* renamed from: y */
    public void mo5649y(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: y1 */
    public void m53248y1() {
        WaigNalo.mWaignCt++;
        this.f43294d = null;
        this.f43302l = false;
        this.f43263A.mo20953r();
        this.f43304n.removeCallbacksAndMessages(null);
    }

    @Override // p000.b73
    /* renamed from: z */
    public void mo5650z(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        this.f43316z.post(new RunnableC6653w(jSONObject));
    }

    /* renamed from: z0 */
    public b14 m53249z0() {
        WaigNalo.mWaignCt++;
        return this.f43282R;
    }

    /* renamed from: z1 */
    public void m53250z1(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        if (!m53210X0() && this.f43300j.get()) {
            if (qw1Var == null) {
                n72.m32348g().m32380z(2);
                n72.m32348g().m32369o(true);
                if (LandscapeTextToastManager.m40777h().m40793n()) {
                    LandscapeTextToastManager.m40777h().m40795p();
                    n72.m32348g().m32373s();
                    return;
                }
                return;
            }
            n72.m32348g().m32380z(1);
            qw1.C5619a m43867g = qw1Var.m43867g();
            if (m43867g == null) {
                n72.m32348g().m32369o(true);
                return;
            }
            if (m43867g.f35762n != 1) {
                if (m43867g.m43883f() == 1) {
                    n72.m32348g().m32369o(true);
                    return;
                } else {
                    n72.m32348g().m32369o(false);
                    return;
                }
            }
            n72.m32348g().m32369o(true);
            if (LandscapeTextToastManager.m40777h().m40793n()) {
                LandscapeTextToastManager.m40777h().m40795p();
                n72.m32348g().m32373s();
            }
        }
    }

    private vm2() {
        this.f43293c = 1000;
        this.f43295e = new ArrayList();
        this.f43296f = 8;
        this.f43297g = new SparseArray<>();
        this.f43298h = new ArrayList();
        this.f43300j = new AtomicBoolean(false);
        this.f43301k = 0;
        this.f43303m = true;
        this.f43305o = 0;
        this.f43306p = new LinkedList();
        this.f43311u = false;
        this.f43263A = new C3007hw();
        this.f43264B = false;
        this.f43265C = false;
        this.f43266D = false;
        this.f43268E = C4761pq.m36519H().m36549P();
        this.f43270F = 1;
        this.f43271G = "";
        this.f43273I = 0;
        this.f43274J = new SparseArray<>();
        this.f43275K = Collections.synchronizedList(new ArrayList());
        this.f43276L = new SparseLongArray();
        this.f43277M = new SparseArray<>();
        this.f43278N = new ArrayList();
        this.f43279O = new ArrayList();
        this.f43280P = new ArrayList();
        this.f43281Q = new vm0();
        this.f43282R = new b14();
        this.f43284T = new SparseLongArray();
        this.f43286V = null;
        this.f43287W = null;
        this.f43288X = false;
        this.f43290Z = new RunnableC6644n();
        this.f43267D0 = null;
        this.f43269E0 = null;
        this.f43307q = new ux2<>();
        this.f43304n = new Handler(Looper.getMainLooper(), this);
        HandlerThread handlerThread = new HandlerThread(d82.m13169a("DhwKcQMJGwJPCg==="));
        handlerThread.start();
        this.f43316z = new HandlerC6640k(handlerThread.getLooper());
        if (TextUtils.isEmpty(AddAlarmClockPresenter.m41457g().m41485q()) || AddAlarmClockPresenter.m41457g().m41486r() <= 0) {
            return;
        }
        h90.m20889h();
    }

    @Override // p000.tu4.InterfaceC6235v
    /* renamed from: a */
    public void mo49718a(IRtcEngineEventHandler.AudioVolumeInfo[] audioVolumeInfoArr) {
        WaigNalo.mWaignCt++;
        if (audioVolumeInfoArr == null || audioVolumeInfoArr.length == 0) {
            return;
        }
        Handler handler = this.f43304n;
        SparseLongArray sparseLongArray = this.f43276L;
        if (handler == null || !this.f43302l) {
            sparseLongArray.clear();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        SparseLongArray clone = sparseLongArray.clone();
        sparseLongArray.clear();
        int length = audioVolumeInfoArr.length;
        SparseArray<qh0> sparseArray = this.f43297g;
        if (length != 1 || audioVolumeInfoArr[0].uid != 0) {
            for (IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo : audioVolumeInfoArr) {
                if (audioVolumeInfo != null) {
                    if (sparseArray.indexOfKey(audioVolumeInfo.uid) >= 0) {
                        Message.obtain(handler, 1257, audioVolumeInfo).sendToTarget();
                    } else {
                        this.f43263A.mo20941d(audioVolumeInfo);
                        m53166p0(audioVolumeInfo);
                    }
                    clone.delete(audioVolumeInfo.uid);
                    sparseLongArray.put(audioVolumeInfo.uid, elapsedRealtime);
                }
            }
        } else if (sparseArray.indexOfKey(AddAlarmClockPresenter.m41457g().m41486r()) >= 0) {
            handler.removeMessages(1259);
            Message.obtain(handler, 1259, Boolean.valueOf(audioVolumeInfoArr[0].volume >= 28)).sendToTarget();
        } else {
            IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo2 = audioVolumeInfoArr[0];
            audioVolumeInfo2.uid = AddAlarmClockPresenter.m41457g().m41486r();
            this.f43263A.mo20941d(audioVolumeInfo2);
        }
        int size = clone.size();
        for (int i = 0; i < size; i++) {
            int keyAt = clone.keyAt(i);
            long valueAt = clone.valueAt(i);
            if (elapsedRealtime - valueAt > 500) {
                IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo3 = new IRtcEngineEventHandler.AudioVolumeInfo();
                audioVolumeInfo3.uid = keyAt;
                audioVolumeInfo3.volume = 0;
                if (sparseArray.indexOfKey(keyAt) >= 0) {
                    Message.obtain(handler, 1257, audioVolumeInfo3).sendToTarget();
                } else {
                    this.f43263A.mo20941d(audioVolumeInfo3);
                }
            } else {
                sparseLongArray.put(keyAt, valueAt);
            }
        }
    }

    @Override // p000.b73
    /* renamed from: b */
    public void mo5630b(List<qh0> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f43278N;
        arrayList.clear();
        ArrayList arrayList2 = this.f43279O;
        arrayList2.clear();
        for (qh0 qh0Var : list) {
            qw1 m43116v = qh0Var.m43116v();
            if (m43116v != null && m43116v.m43869i() > 0) {
                arrayList.add(m43116v);
            }
            arrayList2.add(Integer.valueOf(qh0Var.m43098d()));
        }
        m53170v1();
        this.f43263A.mo20946i();
        m53164j1();
    }
}

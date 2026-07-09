package p000;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.ServerProtocol;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.qt1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gq0 implements pt1, qt1 {

    /* renamed from: a */
    public final h04<rt1> f16061a;

    /* renamed from: b */
    public final Context f16062b;

    /* renamed from: c */
    public final h04<rp5> f16063c;

    /* renamed from: d */
    public final Set<nt1> f16064d;

    /* renamed from: e */
    public final Executor f16065e;

    private gq0(Context context, String str, Set<nt1> set, h04<rp5> h04Var, Executor executor) {
        this(new lb0(1, context, str), set, executor, h04Var, context);
    }

    /* renamed from: g */
    public static pa0<gq0> m20056g() {
        j24 m24808a = j24.m24808a(InterfaceC2241dq.class, Executor.class);
        return pa0.m35923f(gq0.class, pt1.class, qt1.class).m35942b(it0.m24291k(Context.class)).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24293m(nt1.class)).m35942b(it0.m24292l(rp5.class)).m35942b(it0.m24290j(m24808a)).m35946f(new fq0(m24808a, 0)).m35944d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static /* synthetic */ gq0 m20057h(j24 j24Var, ab0 ab0Var) {
        return new gq0((Context) ab0Var.mo555a(Context.class), ((ub1) ab0Var.mo555a(ub1.class)).m50727n(), (Set<nt1>) ab0Var.mo559e(nt1.class), (h04<rp5>) ab0Var.mo557c(rp5.class), (Executor) ab0Var.mo562h(j24Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ String m20058i() throws Exception {
        String byteArrayOutputStream;
        synchronized (this) {
            try {
                rt1 rt1Var = this.f16061a.get();
                List<st1> m45324c = rt1Var.m45324c();
                rt1Var.m45323b();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < m45324c.size(); i++) {
                    st1 st1Var = m45324c.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", st1Var.mo47603c());
                    jSONObject.put("dates", new JSONArray((Collection) st1Var.mo47602b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, ExifInterface.GPS_MEASUREMENT_2D);
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return byteArrayOutputStream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static /* synthetic */ rt1 m20059j(Context context, String str) {
        return new rt1(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public /* synthetic */ Void m20060k() throws Exception {
        synchronized (this) {
            this.f16061a.get().m45329k(System.currentTimeMillis(), this.f16063c.get().mo45191a());
        }
        return null;
    }

    @Override // p000.pt1
    /* renamed from: a */
    public u95<String> mo20061a() {
        if (!xp5.m56530a(this.f16062b)) {
            return fa5.m17126e("");
        }
        return fa5.m17124c(this.f16065e, new eq0(this, 1));
    }

    @Override // p000.qt1
    /* renamed from: b */
    public synchronized qt1.EnumC5611a mo20062b(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        rt1 rt1Var = this.f16061a.get();
        if (!rt1Var.m45327i(currentTimeMillis)) {
            return qt1.EnumC5611a.NONE;
        }
        rt1Var.m45326g();
        return qt1.EnumC5611a.GLOBAL;
    }

    /* renamed from: l */
    public u95<Void> m20063l() {
        if (this.f16064d.size() <= 0) {
            return fa5.m17126e(null);
        }
        if (!xp5.m56530a(this.f16062b)) {
            return fa5.m17126e(null);
        }
        return fa5.m17124c(this.f16065e, new eq0(this, 0));
    }

    public gq0(h04<rt1> h04Var, Set<nt1> set, Executor executor, h04<rp5> h04Var2, Context context) {
        this.f16061a = h04Var;
        this.f16064d = set;
        this.f16065e = executor;
        this.f16063c = h04Var2;
        this.f16062b = context;
    }
}

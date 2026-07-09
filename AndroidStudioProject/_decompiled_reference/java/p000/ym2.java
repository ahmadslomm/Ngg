package p000;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;
import p000.bn0;
import p000.jr1;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ym2 implements Runnable {

    /* renamed from: a */
    public transient char f47102a;

    /* renamed from: b */
    public transient long f47103b;

    /* renamed from: c */
    public final o82.C4472b f47104c = new o82.C4472b(-625);

    /* renamed from: d */
    public final File f47105d;

    /* compiled from: zaffa */
    /* renamed from: ym2$a */
    public class C7164a implements jr1.InterfaceC3547m {

        /* renamed from: a */
        public transient long f47106a;

        /* renamed from: b */
        public transient int f47107b;

        /* renamed from: c */
        public transient float f47108c;

        public C7164a() {
        }

        /* renamed from: a */
        public int m58278a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m58279b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m58280c(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m58281d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ym2 ym2Var = ym2.this;
            if (i == 200) {
                rx5.m45580j().m45586h(ym2Var.new RunnableC7165b(str.getBytes()));
            } else {
                ym2.m58274b(ym2Var).f27077f = true;
                o82.m34128f().m34133h(ym2.m58274b(ym2Var));
            }
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m58281d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ym2$b */
    public class RunnableC7165b implements Runnable {

        /* renamed from: a */
        public transient float f47110a;

        /* renamed from: b */
        public transient char f47111b;

        /* renamed from: c */
        public transient long f47112c;

        /* renamed from: d */
        public final byte[] f47113d;

        public RunnableC7165b(byte[] bArr) {
            this.f47113d = bArr;
        }

        /* renamed from: a */
        public float m58282a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m58283b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m58284c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String str = new String(this.f47113d);
            ym2 ym2Var = ym2.this;
            ym2.m58274b(ym2Var).f27076e = false;
            bn0 m28973k = lb1.m28966j().m28973k();
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg===")) && jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")).has(d82.m13169a("ChwyQRw==")) && jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")).getInt(d82.m13169a("ChwyQRw==")) == 1) {
                    String string = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")).getJSONObject(d82.m13169a("EwcCWhg+BQ5dGg===")).getString(d82.m13169a("BwoLTwINHTheDxUEMBcKAF4=="));
                    if (!TextUtils.isEmpty(string)) {
                        ym2.m58274b(ym2Var).f27076e = true;
                        if (m28973k.f5267j == null) {
                            m28973k.f5267j = new bn0.C0742h();
                        }
                        m28973k.f5267j.f5354l = string;
                        lb1.m28966j().m28979s(m28973k);
                        ym2.m58274b(ym2Var).f27080i = BitmapFactory.decodeFile(ym2.m58275c(ym2Var).getAbsolutePath());
                        ym2.m58274b(ym2Var).f27078g = string;
                    }
                } else {
                    ym2.m58274b(ym2Var).f27081j = Integer.valueOf(r92.m44417d(jSONObject));
                }
            } catch (Exception e) {
                e.printStackTrace();
                ym2.m58274b(ym2Var).getClass();
            }
            o82.m34128f().m34133h(ym2.m58274b(ym2Var));
        }
    }

    public ym2(File file) {
        this.f47105d = file;
    }

    /* renamed from: c */
    public static /* synthetic */ File m58275c(ym2 ym2Var) {
        WaigNalo.mWaignCt++;
        return ym2Var.f47105d;
    }

    /* renamed from: a */
    public long m58276a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m58277b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("AQ4ORScJBhNBQBQcCwIbCGoSBxwLWj4JAxsM=", hashMap, yv2.m58815m(d82.m13169a("FgYJ="), "AgwZRxgP=", hashMap), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("BwoLWxsVNhdPGgk=="), this.f47105d);
        jr1.m25961u(vl3.f43117A, d82.m13169a("AQ4ORScJBhNBQBQcCwIbCGoSBxwLWj4JAxsM="), jr1.EnumC3545k.POST, hashMap, new C7164a(), 0, null);
    }

    /* renamed from: b */
    public static /* synthetic */ o82.C4472b m58274b(ym2 ym2Var) {
        WaigNalo.mWaignCt++;
        return ym2Var.f47104c;
    }
}

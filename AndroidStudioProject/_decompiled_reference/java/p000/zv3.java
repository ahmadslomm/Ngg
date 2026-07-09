package p000;

import android.graphics.BitmapFactory;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;
import p000.jr1;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zv3 implements Runnable {

    /* renamed from: a */
    public transient int f48770a;

    /* renamed from: b */
    public transient float f48771b;

    /* renamed from: c */
    public final o82.C4472b f48772c = new o82.C4472b(104);

    /* renamed from: d */
    public final File f48773d;

    /* compiled from: zaffa */
    /* renamed from: zv3$a */
    public class C7395a implements jr1.InterfaceC3547m {

        /* renamed from: a */
        public transient long f48774a;

        /* renamed from: b */
        public transient int f48775b;

        /* renamed from: c */
        public transient float f48776c;

        /* renamed from: d */
        public final /* synthetic */ StringBuilder f48777d;

        public C7395a(StringBuilder sb) {
            this.f48777d = sb;
        }

        /* renamed from: a */
        public int m60189a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m60190b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m60191c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m60192d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            zv3 zv3Var = zv3.this;
            if (i == 200) {
                rx5.m45580j().m45586h(zv3Var.new RunnableC7396b(this.f48777d.toString(), str.getBytes()));
            } else {
                zv3.m60185b(zv3Var).f27077f = true;
                o82.m34128f().m34133h(zv3.m60185b(zv3Var));
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
            m60192d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zv3$b */
    public class RunnableC7396b implements Runnable {

        /* renamed from: a */
        public transient long f48779a;

        /* renamed from: b */
        public transient int f48780b;

        /* renamed from: c */
        public transient float f48781c;

        /* renamed from: d */
        public final String f48782d;

        /* renamed from: e */
        public final byte[] f48783e;

        public RunnableC7396b(String str, byte[] bArr) {
            this.f48782d = str;
            this.f48783e = bArr;
        }

        /* renamed from: a */
        public int m60193a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m60194b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m60195c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f48782d;
            WaigNalo.mWaignCt++;
            String str2 = new String(this.f48783e);
            zv3 zv3Var = zv3.this;
            zv3.m60185b(zv3Var).f27076e = false;
            bn0 m28973k = lb1.m28966j().m28973k();
            try {
                JSONObject jSONObject = new JSONObject(str2);
                if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                    String string = jSONObject.getString(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                    if (!TextUtils.isEmpty(string)) {
                        zv3.m60185b(zv3Var).f27076e = true;
                        m28973k.f5289u = string;
                        lb1.m28966j().m28979s(m28973k);
                        zv3.m60185b(zv3Var).f27080i = BitmapFactory.decodeFile(zv3.m60186c(zv3Var).getAbsolutePath());
                        zv3.m60185b(zv3Var).f27078g = string;
                    }
                } else {
                    zv3.m60185b(zv3Var).f27081j = Integer.valueOf(r92.m44417d(jSONObject));
                }
                if (!TextUtils.isEmpty(str)) {
                    new File(str).delete();
                }
            } catch (Exception e) {
                e.printStackTrace();
                zv3.m60185b(zv3Var).getClass();
            }
            o82.m34128f().m34133h(zv3.m60185b(zv3Var));
        }
    }

    public zv3(File file) {
        this.f48773d = file;
    }

    /* renamed from: c */
    public static /* synthetic */ File m60186c(zv3 zv3Var) {
        WaigNalo.mWaignCt++;
        return zv3Var.f48773d;
    }

    /* renamed from: a */
    public long m60187a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m60188b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("FhwIXFkUGQtBDwUtGQIbDFw==", hashMap, yv2.m58815m(d82.m13169a("FgYJ="), "AgwZRxgP=", hashMap), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        StringBuilder sb = new StringBuilder();
        String m13169a = d82.m13169a("EwcCWhg==");
        File file = this.f48773d;
        hashMap.put(m13169a, file);
        sb.append(file.getAbsolutePath());
        jr1.m25962v(vl3.f43117A, d82.m13169a("FhwIXFkUGQtBDwUtGQIbDFw=="), jr1.EnumC3545k.POST, hashMap, new C7395a(sb), 0, null, null, 60, false, false, false);
    }

    /* renamed from: b */
    public static /* synthetic */ o82.C4472b m60185b(zv3 zv3Var) {
        WaigNalo.mWaignCt++;
        return zv3Var.f48772c;
    }
}

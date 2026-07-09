package p000;

import android.app.ApplicationExitInfo;
import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import p000.el0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qq4 {

    /* renamed from: a */
    public final fl0 f35571a;

    /* renamed from: b */
    public final hl0 f35572b;

    /* renamed from: c */
    public final mo0 f35573c;

    /* renamed from: d */
    public final zp2 f35574d;

    /* renamed from: e */
    public final yp5 f35575e;

    public qq4(fl0 fl0Var, hl0 hl0Var, mo0 mo0Var, zp2 zp2Var, yp5 yp5Var) {
        this.f35571a = fl0Var;
        this.f35572b = hl0Var;
        this.f35573c = mo0Var;
        this.f35574d = zp2Var;
        this.f35575e = yp5Var;
    }

    /* renamed from: c */
    private el0.AbstractC2401e.d m43636c(el0.AbstractC2401e.d dVar) {
        return m43637d(dVar, this.f35574d, this.f35575e);
    }

    /* renamed from: d */
    private el0.AbstractC2401e.d m43637d(el0.AbstractC2401e.d dVar, zp2 zp2Var, yp5 yp5Var) {
        el0.AbstractC2401e.d.b mo15716g = dVar.mo15716g();
        String m60017c = zp2Var.m60017c();
        if (m60017c != null) {
            mo15716g.mo15797d(el0.AbstractC2401e.d.AbstractC7517d.m15814a().mo15817b(m60017c).mo15816a());
        } else {
            iq2.m24030f().m24037i("No log data to include with this event.");
        }
        List<el0.AbstractC2399c> m43642k = m43642k(yp5Var.m58430d());
        List<el0.AbstractC2399c> m43642k2 = m43642k(yp5Var.m58431e());
        if (!m43642k.isEmpty() || !m43642k2.isEmpty()) {
            mo15716g.mo15795b(dVar.mo15711b().mo15723g().mo15726c(cz1.m12784f(m43642k)).mo15728e(cz1.m12784f(m43642k2)).mo15724a());
        }
        return mo15716g.mo15794a();
    }

    /* renamed from: e */
    private static el0.AbstractC2397a m43638e(ApplicationExitInfo applicationExitInfo) {
        String applicationExitInfo2;
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        InputStream traceInputStream;
        String str = null;
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                str = m43639f(traceInputStream);
            }
        } catch (IOException e) {
            iq2 m24030f = iq2.m24030f();
            StringBuilder sb = new StringBuilder("Could not get input trace in application exit info: ");
            applicationExitInfo2 = applicationExitInfo.toString();
            sb.append(applicationExitInfo2);
            sb.append(" Error: ");
            sb.append(e);
            m24030f.m24039k(sb.toString());
        }
        el0.AbstractC2397a.b m15611a = el0.AbstractC2397a.m15611a();
        importance = applicationExitInfo.getImportance();
        el0.AbstractC2397a.b mo15624c = m15611a.mo15624c(importance);
        processName = applicationExitInfo.getProcessName();
        el0.AbstractC2397a.b mo15626e = mo15624c.mo15626e(processName);
        reason = applicationExitInfo.getReason();
        el0.AbstractC2397a.b mo15628g = mo15626e.mo15628g(reason);
        timestamp = applicationExitInfo.getTimestamp();
        el0.AbstractC2397a.b mo15630i = mo15628g.mo15630i(timestamp);
        pid = applicationExitInfo.getPid();
        el0.AbstractC2397a.b mo15625d = mo15630i.mo15625d(pid);
        pss = applicationExitInfo.getPss();
        el0.AbstractC2397a.b mo15627f = mo15625d.mo15627f(pss);
        rss = applicationExitInfo.getRss();
        return mo15627f.mo15629h(rss).mo15631j(str).mo15622a();
    }

    /* renamed from: f */
    public static String m43639f(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: g */
    public static qq4 m43640g(Context context, ox1 ox1Var, ab1 ab1Var, C3664kh c3664kh, zp2 zp2Var, yp5 yp5Var, tz4 tz4Var, gr4 gr4Var, we3 we3Var) {
        return new qq4(new fl0(context, ox1Var, c3664kh, tz4Var, gr4Var), new hl0(ab1Var, gr4Var), mo0.m31121b(context, gr4Var, we3Var), zp2Var, yp5Var);
    }

    /* renamed from: j */
    private ApplicationExitInfo m43641j(String str, List<ApplicationExitInfo> list) {
        long timestamp;
        int reason;
        long m21743q = this.f35572b.m21743q(str);
        Iterator<ApplicationExitInfo> it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo m42203f = C5436q4.m42203f(it.next());
            timestamp = m42203f.getTimestamp();
            if (timestamp < m21743q) {
                return null;
            }
            reason = m42203f.getReason();
            if (reason == 6) {
                return m42203f;
            }
        }
        return null;
    }

    /* renamed from: k */
    private static List<el0.AbstractC2399c> m43642k(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(el0.AbstractC2399c.m15642a().mo6539b(entry.getKey()).mo6540c(entry.getValue()).mo6538a());
        }
        Collections.sort(arrayList, new C3394j0(13));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static /* synthetic */ int m43643m(el0.AbstractC2399c abstractC2399c, el0.AbstractC2399c abstractC2399c2) {
        return abstractC2399c.mo6536b().compareTo(abstractC2399c2.mo6536b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public boolean m43644p(u95<il0> u95Var) {
        if (!u95Var.mo35020o()) {
            iq2.m24030f().m24040l("Crashlytics report could not be enqueued to DataTransport", u95Var.mo35015j());
            return false;
        }
        il0 mo35016k = u95Var.mo35016k();
        iq2.m24030f().m24031b("Crashlytics report successfully enqueued to DataTransport: " + mo35016k.mo23793d());
        File mo23792c = mo35016k.mo23792c();
        if (mo23792c.delete()) {
            iq2.m24030f().m24031b("Deleted report file: " + mo23792c.getPath());
            return true;
        }
        iq2.m24030f().m24039k("Crashlytics could not delete report file: " + mo23792c.getPath());
        return true;
    }

    /* renamed from: q */
    private void m43645q(Throwable th, Thread thread, String str, String str2, long j, boolean z) {
        this.f35572b.m21746y(m43636c(this.f35571a.m17646d(th, thread, str2, j, 4, 8, z)), str, str2.equals("crash"));
    }

    /* renamed from: h */
    public void m43646h(String str, List<d73> list, el0.AbstractC2397a abstractC2397a) {
        iq2.m24030f().m24031b("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator<d73> it = list.iterator();
        while (it.hasNext()) {
            el0.AbstractC2400d.b mo13108g = it.next().mo13108g();
            if (mo13108g != null) {
                arrayList.add(mo13108g);
            }
        }
        this.f35572b.m21741l(str, el0.AbstractC2400d.m15643a().mo8328b(cz1.m12784f(arrayList)).mo8327a(), abstractC2397a);
    }

    /* renamed from: i */
    public void m43647i(long j, String str) {
        this.f35572b.m21740k(str, j);
    }

    /* renamed from: l */
    public boolean m43648l() {
        return this.f35572b.m21744r();
    }

    /* renamed from: n */
    public SortedSet<String> m43649n() {
        return this.f35572b.m21742p();
    }

    /* renamed from: o */
    public void m43650o(String str, long j) {
        this.f35572b.m21747z(this.f35571a.m17647e(str, j));
    }

    /* renamed from: r */
    public void m43651r(Throwable th, Thread thread, String str, long j) {
        iq2.m24030f().m24037i("Persisting fatal event for session " + str);
        m43645q(th, thread, str, "crash", j, true);
    }

    /* renamed from: s */
    public void m43652s(String str, List<ApplicationExitInfo> list, zp2 zp2Var, yp5 yp5Var) {
        ApplicationExitInfo m43641j = m43641j(str, list);
        if (m43641j == null) {
            iq2.m24030f().m24037i("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        el0.AbstractC2401e.d m17645c = this.f35571a.m17645c(m43638e(m43641j));
        iq2.m24030f().m24031b("Persisting anr for session " + str);
        this.f35572b.m21746y(m43637d(m17645c, zp2Var, yp5Var), str, true);
    }

    /* renamed from: t */
    public void m43653t() {
        this.f35572b.m21739i();
    }

    /* renamed from: u */
    public u95<Void> m43654u(Executor executor) {
        return m43655v(executor, null);
    }

    /* renamed from: v */
    public u95<Void> m43655v(Executor executor, String str) {
        List<il0> m21745w = this.f35572b.m21745w();
        ArrayList arrayList = new ArrayList();
        for (il0 il0Var : m21745w) {
            if (str == null || str.equals(il0Var.mo23793d())) {
                arrayList.add(this.f35573c.m31124c(il0Var, str != null).mo35013h(executor, new pq4(this, 0)));
            }
        }
        return fa5.m17127f(arrayList);
    }
}

package p000;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import p000.el0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hl0 {

    /* renamed from: d */
    public static final Charset f17170d = Charset.forName("UTF-8");

    /* renamed from: e */
    public static final int f17171e = 15;

    /* renamed from: f */
    public static final gl0 f17172f = new gl0();

    /* renamed from: g */
    public static final C3394j0 f17173g = new C3394j0(4);

    /* renamed from: h */
    public static final vk0 f17174h = new vk0(1);

    /* renamed from: a */
    public final AtomicInteger f17175a = new AtomicInteger(0);

    /* renamed from: b */
    public final ab1 f17176b;

    /* renamed from: c */
    public final gr4 f17177c;

    public hl0(ab1 ab1Var, gr4 gr4Var) {
        this.f17176b = ab1Var;
        this.f17177c = gr4Var;
    }

    /* renamed from: A */
    private static String m21715A(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f17170d);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* renamed from: B */
    private void m21716B(File file, el0.AbstractC2400d abstractC2400d, String str, el0.AbstractC2397a abstractC2397a) {
        try {
            gl0 gl0Var = f17172f;
            m21720F(this.f17176b.m577g(str), gl0Var.m19826G(gl0Var.m19825F(m21715A(file)).m15609o(abstractC2400d).m15607m(abstractC2397a)));
        } catch (IOException e) {
            iq2.m24030f().m24040l("Could not synthesize final native report file for " + file, e);
        }
    }

    /* renamed from: C */
    private void m21717C(String str, long j) {
        boolean z;
        ab1 ab1Var = this.f17176b;
        List<File> m585p = ab1Var.m585p(str, f17174h);
        if (m585p.isEmpty()) {
            iq2.m24030f().m24037i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(m585p);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            z = false;
            for (File file : m585p) {
                try {
                    arrayList.add(f17172f.m19827h(m21715A(file)));
                } catch (IOException e) {
                    iq2.m24030f().m24040l("Could not add event to report for " + file, e);
                }
                if (z || m21734s(file.getName())) {
                    z = true;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            m21718D(ab1Var.m584o(str, "report"), arrayList, j, z, yp5.m58429g(str, ab1Var));
        } else {
            iq2.m24030f().m24039k("Could not parse event files for session " + str);
        }
    }

    /* renamed from: D */
    private void m21718D(File file, List<el0.AbstractC2401e.d> list, long j, boolean z, String str) {
        try {
            gl0 gl0Var = f17172f;
            el0 m15608n = gl0Var.m19825F(m21715A(file)).m15610p(j, z, str).m15608n(cz1.m12784f(list));
            el0.AbstractC2401e mo15605k = m15608n.mo15605k();
            if (mo15605k == null) {
                return;
            }
            ab1 ab1Var = this.f17176b;
            m21720F(z ? ab1Var.m580j(mo15605k.mo15652h()) : ab1Var.m582l(mo15605k.mo15652h()), gl0Var.m19826G(m15608n));
        } catch (IOException e) {
            iq2.m24030f().m24040l("Could not synthesize final report file for " + file, e);
        }
    }

    /* renamed from: E */
    private int m21719E(String str, int i) {
        List<File> m585p = this.f17176b.m585p(str, new vk0(2));
        Collections.sort(m585p, new C3394j0(5));
        return m21727f(m585p, i);
    }

    /* renamed from: F */
    private static void m21720F(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f17170d);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: G */
    private static void m21721G(File file, String str, long j) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f17170d);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(m21729h(j));
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: e */
    private SortedSet<String> m21726e(String str) {
        ab1 ab1Var = this.f17176b;
        ab1Var.m572b();
        SortedSet<String> m21742p = m21742p();
        if (str != null) {
            m21742p.remove(str);
        }
        if (m21742p.size() <= 8) {
            return m21742p;
        }
        while (m21742p.size() > 8) {
            String last = m21742p.last();
            iq2.m24030f().m24031b("Removing session over cap: " + last);
            ab1Var.m573c(last);
            m21742p.remove(last);
        }
        return m21742p;
    }

    /* renamed from: f */
    private static int m21727f(List<File> list, int i) {
        int size = list.size();
        for (File file : list) {
            if (size <= i) {
                return size;
            }
            ab1.m568s(file);
            size--;
        }
        return size;
    }

    /* renamed from: g */
    private void m21728g() {
        int i = ((dr4) this.f17177c).m14007m().f4082a.f4092b;
        List<File> m21732n = m21732n();
        int size = m21732n.size();
        if (size <= i) {
            return;
        }
        Iterator<File> it = m21732n.subList(i, size).iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* renamed from: h */
    private static long m21729h(long j) {
        return j * 1000;
    }

    /* renamed from: j */
    private void m21730j(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* renamed from: m */
    private static String m21731m(int i, boolean z) {
        return yv2.m58814l("event", String.format(Locale.US, "%010d", Integer.valueOf(i)), z ? "_" : "");
    }

    /* renamed from: n */
    private List<File> m21732n() {
        ArrayList arrayList = new ArrayList();
        ab1 ab1Var = this.f17176b;
        arrayList.addAll(ab1Var.m581k());
        arrayList.addAll(ab1Var.m578h());
        C3394j0 c3394j0 = f17173g;
        Collections.sort(arrayList, c3394j0);
        List<File> m583m = ab1Var.m583m();
        Collections.sort(m583m, c3394j0);
        arrayList.addAll(m583m);
        return arrayList;
    }

    /* renamed from: o */
    private static String m21733o(String str) {
        return str.substring(0, f17171e);
    }

    /* renamed from: s */
    private static boolean m21734s(String str) {
        return str.startsWith("event") && str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static boolean m21735t(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static /* synthetic */ int m21736u(File file, File file2) {
        return file2.getName().compareTo(file.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static /* synthetic */ boolean m21737v(File file, String str) {
        return str.startsWith("event");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static int m21738x(File file, File file2) {
        return m21733o(file.getName()).compareTo(m21733o(file2.getName()));
    }

    /* renamed from: i */
    public void m21739i() {
        ab1 ab1Var = this.f17176b;
        m21730j(ab1Var.m583m());
        m21730j(ab1Var.m581k());
        m21730j(ab1Var.m578h());
    }

    /* renamed from: k */
    public void m21740k(String str, long j) {
        for (String str2 : m21726e(str)) {
            iq2.m24030f().m24037i("Finalizing report for session " + str2);
            m21717C(str2, j);
            this.f17176b.m573c(str2);
        }
        m21728g();
    }

    /* renamed from: l */
    public void m21741l(String str, el0.AbstractC2400d abstractC2400d, el0.AbstractC2397a abstractC2397a) {
        File m584o = this.f17176b.m584o(str, "report");
        iq2.m24030f().m24031b("Writing native session report for " + str + " to file: " + m584o);
        m21716B(m584o, abstractC2400d, str, abstractC2397a);
    }

    /* renamed from: p */
    public SortedSet<String> m21742p() {
        return new TreeSet(this.f17176b.m574d()).descendingSet();
    }

    /* renamed from: q */
    public long m21743q(String str) {
        return this.f17176b.m584o(str, "start-time").lastModified();
    }

    /* renamed from: r */
    public boolean m21744r() {
        ab1 ab1Var = this.f17176b;
        return (ab1Var.m583m().isEmpty() && ab1Var.m581k().isEmpty() && ab1Var.m578h().isEmpty()) ? false : true;
    }

    /* renamed from: w */
    public List<il0> m21745w() {
        List<File> m21732n = m21732n();
        ArrayList arrayList = new ArrayList();
        for (File file : m21732n) {
            try {
                arrayList.add(il0.m23790a(f17172f.m19825F(m21715A(file)), file.getName(), file));
            } catch (IOException e) {
                iq2.m24030f().m24040l("Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        return arrayList;
    }

    /* renamed from: y */
    public void m21746y(el0.AbstractC2401e.d dVar, String str, boolean z) {
        int i = ((dr4) this.f17177c).m14007m().f4082a.f4091a;
        try {
            m21720F(this.f17176b.m584o(str, m21731m(this.f17175a.getAndIncrement(), z)), f17172f.m19828i(dVar));
        } catch (IOException e) {
            iq2.m24030f().m24040l("Could not persist event for session " + str, e);
        }
        m21719E(str, i);
    }

    /* renamed from: z */
    public void m21747z(el0 el0Var) {
        ab1 ab1Var = this.f17176b;
        el0.AbstractC2401e mo15605k = el0Var.mo15605k();
        if (mo15605k == null) {
            iq2.m24030f().m24031b("Could not get session for report");
            return;
        }
        String mo15652h = mo15605k.mo15652h();
        try {
            m21720F(ab1Var.m584o(mo15652h, "report"), f17172f.m19826G(el0Var));
            m21721G(ab1Var.m584o(mo15652h, "start-time"), "", mo15605k.mo15655k());
        } catch (IOException e) {
            iq2.m24030f().m24032c("Could not persist report for session " + mo15652h, e);
        }
    }
}

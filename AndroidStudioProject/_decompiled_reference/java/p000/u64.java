package p000;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.HashSet;
import java.util.Locale;
import p000.t64;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u64 {

    /* renamed from: a */
    public final HashSet f40890a;

    /* renamed from: b */
    public final t64.InterfaceC6029b f40891b;

    /* renamed from: c */
    public final t64.InterfaceC6028a f40892c;

    /* compiled from: zaffa */
    /* renamed from: u64$a */
    public class RunnableC6306a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Context f40893a;

        /* renamed from: b */
        public final /* synthetic */ String f40894b;

        /* renamed from: c */
        public final /* synthetic */ String f40895c;

        public RunnableC6306a(Context context, String str, String str2, t64.InterfaceC6030c interfaceC6030c) {
            this.f40893a = context;
            this.f40894b = str;
            this.f40895c = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            try {
                u64.this.m50321f(this.f40893a, this.f40894b, this.f40895c);
                throw null;
            } catch (UnsatisfiedLinkError unused) {
                throw null;
            } catch (vz2 unused2) {
                throw null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u64$b */
    public class C6307b implements FilenameFilter {

        /* renamed from: a */
        public final /* synthetic */ String f40897a;

        public C6307b(u64 u64Var, String str) {
            this.f40897a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f40897a);
        }
    }

    public u64() {
        this(new d75(), new C7333zf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m50321f(Context context, String str, String str2) {
        t64.InterfaceC6029b interfaceC6029b = this.f40891b;
        HashSet hashSet = this.f40890a;
        if (hashSet.contains(str)) {
            m50327h("%s already loaded previously!", str);
            return;
        }
        try {
            ((d75) interfaceC6029b).m13109a(str);
            hashSet.add(str);
            m50327h("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            m50327h("Loading the library normally failed: %s", Log.getStackTraceString(e));
            m50327h("%s (%s) was not loaded normally, re-linking...", str, str2);
            File m50324d = m50324d(context, str, str2);
            if (!m50324d.exists()) {
                m50322b(context, str, str2);
                d75 d75Var = (d75) interfaceC6029b;
                ((C7333zf) this.f40892c).m59518e(context, d75Var.m13112d(), d75Var.m13111c(str), m50324d, this);
            }
            ((d75) interfaceC6029b).m13110b(m50324d.getAbsolutePath());
            hashSet.add(str);
            m50327h("%s (%s) was re-linked!", str, str2);
        }
    }

    /* renamed from: b */
    public void m50322b(Context context, String str, String str2) {
        File m50323c = m50323c(context);
        File m50324d = m50324d(context, str, str2);
        File[] listFiles = m50323c.listFiles(new C6307b(this, ((d75) this.f40891b).m13111c(str)));
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (!file.getAbsolutePath().equals(m50324d.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    /* renamed from: c */
    public File m50323c(Context context) {
        return context.getDir("lib", 0);
    }

    /* renamed from: d */
    public File m50324d(Context context, String str, String str2) {
        String m13111c = ((d75) this.f40891b).m13111c(str);
        return zc5.m59416a(str2) ? new File(m50323c(context), m13111c) : new File(m50323c(context), C0626b0.m5337g(m13111c, ".", str2));
    }

    /* renamed from: e */
    public void m50325e(Context context, String str, String str2, t64.InterfaceC6030c interfaceC6030c) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (zc5.m59416a(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        m50327h("Beginning load of %s...", str);
        if (interfaceC6030c == null) {
            m50321f(context, str, str2);
        } else {
            new Thread(new RunnableC6306a(context, str, str2, interfaceC6030c)).start();
        }
    }

    /* renamed from: h */
    public void m50327h(String str, Object... objArr) {
        m50326g(String.format(Locale.US, str, objArr));
    }

    public u64(t64.InterfaceC6029b interfaceC6029b, t64.InterfaceC6028a interfaceC6028a) {
        this.f40890a = new HashSet();
        if (interfaceC6029b == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (interfaceC6028a == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f40891b = interfaceC6029b;
        this.f40892c = interfaceC6028a;
    }

    /* renamed from: g */
    public void m50326g(String str) {
    }
}

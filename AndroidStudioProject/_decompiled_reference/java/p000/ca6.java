package p000;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.HashSet;
import java.util.Locale;
import p000.z96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ca6 {

    /* renamed from: a */
    public final HashSet f6372a;

    /* renamed from: b */
    public final z96.InterfaceC7323b f6373b;

    /* renamed from: c */
    public final z96.InterfaceC7322a f6374c;

    /* compiled from: zaffa */
    /* renamed from: ca6$a */
    public class RunnableC0904a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Context f6375a;

        /* renamed from: b */
        public final /* synthetic */ String f6376b;

        /* renamed from: c */
        public final /* synthetic */ String f6377c;

        /* renamed from: d */
        public final /* synthetic */ ca6 f6378d;

        public RunnableC0904a(ca6 ca6Var, Context context, String str, String str2, z96.InterfaceC7324c interfaceC7324c) {
            this.f6375a = context;
            this.f6376b = str;
            this.f6377c = str2;
            this.f6378d = ca6Var;
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
                this.f6378d.m7915h(this.f6375a, this.f6376b, this.f6377c);
                throw null;
            } catch (UnsatisfiedLinkError unused) {
                throw null;
            } catch (w96 unused2) {
                throw null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ca6$b */
    public class C0905b implements FilenameFilter {

        /* renamed from: a */
        public final /* synthetic */ String f6379a;

        public C0905b(ca6 ca6Var, String str) {
            this.f6379a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.f6379a);
        }
    }

    public ca6() {
        this(new ea6(), new t96());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m7915h(Context context, String str, String str2) {
        z96.InterfaceC7323b interfaceC7323b = this.f6373b;
        HashSet hashSet = this.f6372a;
        if (hashSet.contains(str)) {
            m7920f("%s already loaded previously!", str);
            return;
        }
        try {
            ((ea6) interfaceC7323b).m15089a(str);
            hashSet.add(str);
            m7920f("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            m7920f("Loading the library normally failed: %s", Log.getStackTraceString(e));
            m7920f("%s (%s) was not loaded normally, re-linking...", str, str2);
            File m7921g = m7921g(context, str, str2);
            if (!m7921g.exists()) {
                m7917b(context, str, str2);
                ea6 ea6Var = (ea6) interfaceC7323b;
                ((t96) this.f6374c).m48439c(context, ea6Var.m15090b(), ea6Var.m15092d(str), m7921g, this);
            }
            ((ea6) interfaceC7323b).m15091c(m7921g.getAbsolutePath());
            hashSet.add(str);
            m7920f("%s (%s) was re-linked!", str, str2);
        }
    }

    /* renamed from: a */
    public File m7916a(Context context) {
        return context.getDir("lib", 0);
    }

    /* renamed from: b */
    public void m7917b(Context context, String str, String str2) {
        File m7916a = m7916a(context);
        File m7921g = m7921g(context, str, str2);
        File[] listFiles = m7916a.listFiles(new C0905b(this, ((ea6) this.f6373b).m15092d(str)));
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (!file.getAbsolutePath().equals(m7921g.getAbsolutePath())) {
                try {
                    file.delete();
                } catch (SecurityException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: c */
    public void m7918c(Context context, String str, String str2, z96.InterfaceC7324c interfaceC7324c) {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (fa6.m17134a(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        m7920f("Beginning load of %s...", str);
        if (interfaceC7324c == null) {
            m7915h(context, str, str2);
            return;
        }
        try {
            new Thread(new RunnableC0904a(this, context, str, str2, interfaceC7324c)).start();
        } catch (Error | Exception unused) {
            interfaceC7324c.m59321a();
        }
    }

    /* renamed from: f */
    public void m7920f(String str, Object... objArr) {
        m7919e(String.format(Locale.US, str, objArr));
    }

    /* renamed from: g */
    public File m7921g(Context context, String str, String str2) {
        String m15092d = ((ea6) this.f6373b).m15092d(str);
        return fa6.m17134a(str2) ? new File(m7916a(context), m15092d) : new File(m7916a(context), C0626b0.m5337g(m15092d, ".", str2));
    }

    public ca6(z96.InterfaceC7323b interfaceC7323b, z96.InterfaceC7322a interfaceC7322a) {
        this.f6372a = new HashSet();
        if (interfaceC7323b == null) {
            throw new IllegalArgumentException("Cannot pass null library loader");
        }
        if (interfaceC7322a == null) {
            throw new IllegalArgumentException("Cannot pass null library installer");
        }
        this.f6373b = interfaceC7323b;
        this.f6374c = interfaceC7322a;
    }

    /* renamed from: e */
    public void m7919e(String str) {
    }
}

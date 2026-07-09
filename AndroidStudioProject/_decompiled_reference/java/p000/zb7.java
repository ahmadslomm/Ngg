package p000;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class zb7 {

    /* renamed from: f */
    public static final Object f48046f = new Object();

    /* renamed from: g */
    @Nullable
    public static volatile w87 f48047g;

    /* renamed from: h */
    public static final AtomicInteger f48048h;

    /* renamed from: a */
    public final hb7 f48049a;

    /* renamed from: b */
    public final String f48050b;

    /* renamed from: c */
    public final Object f48051c;

    /* renamed from: d */
    public volatile int f48052d = -1;

    /* renamed from: e */
    public volatile Object f48053e;

    static {
        new AtomicReference();
        new fc7(new Object() { // from class: sa7
        });
        f48048h = new AtomicInteger();
    }

    public /* synthetic */ zb7(hb7 hb7Var, String str, Object obj, boolean z, wb7 wb7Var) {
        if (hb7Var.f16827a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f48049a = hb7Var;
        this.f48050b = str;
        this.f48051c = obj;
    }

    /* renamed from: c */
    public static void m59386c() {
        f48048h.incrementAndGet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
    
        throw r3;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m59387d(final Context context) {
        if (f48047g != null || context == null) {
            return;
        }
        Object obj = f48046f;
        synchronized (obj) {
            try {
                if (f48047g == null) {
                    synchronized (obj) {
                        w87 w87Var = f48047g;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (w87Var != null) {
                            if (w87Var.mo26974a() != context) {
                            }
                        }
                        d97.m13251e();
                        cc7.m8017c();
                        ba7.m5867e();
                        f48047g = new w87(context, ud7.m50837a(new fd7() { // from class: pa7
                            @Override // p000.fd7
                            /* renamed from: c */
                            public final Object mo4770c() {
                                Object obj2 = zb7.f48046f;
                                return ea7.m15093a(context);
                            }
                        }));
                        f48048h.incrementAndGet();
                    }
                }
            } finally {
            }
        }
    }

    /* renamed from: a */
    public abstract Object mo5910a(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:14:0x0043, B:16:0x0049, B:18:0x0053, B:20:0x0074, B:22:0x007c, B:24:0x0084, B:26:0x008a, B:29:0x009c, B:31:0x00a2, B:32:0x009a, B:34:0x00a8, B:36:0x00ac, B:39:0x00b4, B:40:0x00b7, B:41:0x00bb, B:44:0x0068, B:45:0x00c0, B:46:0x00c5, B:49:0x00c6), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c0 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:14:0x0043, B:16:0x0049, B:18:0x0053, B:20:0x0074, B:22:0x007c, B:24:0x0084, B:26:0x008a, B:29:0x009c, B:31:0x00a2, B:32:0x009a, B:34:0x00a8, B:36:0x00ac, B:39:0x00b4, B:40:0x00b7, B:41:0x00bb, B:44:0x0068, B:45:0x00c0, B:46:0x00c5, B:49:0x00c6), top: B:4:0x000b }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m59388b() {
        String str;
        Object mo5868a;
        int i = f48048h.get();
        if (this.f48052d < i) {
            synchronized (this) {
                try {
                    if (this.f48052d < i) {
                        w87 w87Var = f48047g;
                        tc7 m48587c = tc7.m48587c();
                        Object obj = null;
                        if (w87Var != null) {
                            m48587c = (tc7) w87Var.mo26975b().mo4770c();
                            if (m48587c.mo23213b()) {
                                j97 j97Var = (j97) m48587c.mo23212a();
                                hb7 hb7Var = this.f48049a;
                                str = j97Var.m25176a(hb7Var.f16827a, null, hb7Var.f16829c, this.f48050b);
                                if (w87Var != null) {
                                    throw new IllegalStateException("Must call PhenotypeFlag.init() first");
                                }
                                Uri uri = this.f48049a.f16827a;
                                s97 m13250b = uri != null ? ha7.m21031a(w87Var.mo26974a(), uri) ? d97.m13250b(w87Var.mo26974a().getContentResolver(), this.f48049a.f16827a, new Runnable() { // from class: ma7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        zb7.m59386c();
                                    }
                                }) : null : cc7.m8016b(w87Var.mo26974a(), null, new Runnable() { // from class: ma7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        zb7.m59386c();
                                    }
                                });
                                Object mo5910a = (m13250b == null || (mo5868a = m13250b.mo5868a(this.f48050b)) == null) ? null : mo5910a(mo5868a);
                                if (mo5910a == null) {
                                    if (!this.f48049a.f16830d) {
                                        String mo5868a2 = ba7.m5866b(w87Var.mo26974a()).mo5868a(this.f48049a.f16830d ? null : this.f48050b);
                                        if (mo5868a2 != null) {
                                            obj = mo5910a(mo5868a2);
                                        }
                                    }
                                    mo5910a = obj == null ? this.f48051c : obj;
                                }
                                if (m48587c.mo23213b()) {
                                    mo5910a = str == null ? this.f48051c : mo5910a(str);
                                }
                                this.f48053e = mo5910a;
                                this.f48052d = i;
                            }
                        }
                        str = null;
                        if (w87Var != null) {
                        }
                    }
                } finally {
                }
            }
        }
        return this.f48053e;
    }
}

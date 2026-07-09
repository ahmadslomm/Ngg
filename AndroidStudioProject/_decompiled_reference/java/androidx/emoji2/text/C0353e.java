package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.emoji2.text.C0351c;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import p000.fl5;
import p000.ii1;
import p000.nw3;
import p000.qg5;
import p000.re0;
import p000.wa1;
import p000.xi1;

/* compiled from: zaffa */
/* renamed from: androidx.emoji2.text.e */
/* loaded from: classes.dex */
public final class C0353e extends C0351c.c {

    /* renamed from: d */
    public static final a f2924d = new a();

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.e$a */
    public static class a {
        /* renamed from: a */
        public Typeface m3441a(Context context, xi1.C6922b c6922b) throws PackageManager.NameNotFoundException {
            return xi1.m56230a(context, null, new xi1.C6922b[]{c6922b});
        }

        /* renamed from: b */
        public xi1.C6921a m3442b(Context context, ii1 ii1Var) throws PackageManager.NameNotFoundException {
            return xi1.m56231b(context, null, ii1Var);
        }

        /* renamed from: c */
        public void m3443c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.e$b */
    public static class b implements C0351c.h {

        /* renamed from: a */
        public final Context f2925a;

        /* renamed from: b */
        public final ii1 f2926b;

        /* renamed from: c */
        public final a f2927c;

        /* renamed from: d */
        public final Object f2928d = new Object();

        /* renamed from: e */
        public Handler f2929e;

        /* renamed from: f */
        public Executor f2930f;

        /* renamed from: g */
        public ThreadPoolExecutor f2931g;

        /* renamed from: h */
        public C0351c.i f2932h;

        public b(Context context, ii1 ii1Var, a aVar) {
            nw3.m33472h(context, "Context cannot be null");
            nw3.m33472h(ii1Var, "FontRequest cannot be null");
            this.f2925a = context.getApplicationContext();
            this.f2926b = ii1Var;
            this.f2927c = aVar;
        }

        /* renamed from: b */
        private void m3444b() {
            synchronized (this.f2928d) {
                try {
                    this.f2932h = null;
                    Handler handler = this.f2929e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.f2929e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f2931g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f2930f = null;
                    this.f2931g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: e */
        private xi1.C6922b m3445e() {
            try {
                xi1.C6921a m3442b = this.f2927c.m3442b(this.f2925a, this.f2926b);
                if (m3442b.m56237e() != 0) {
                    throw new RuntimeException("fetchFonts failed (" + m3442b.m56237e() + ")");
                }
                xi1.C6922b[] m56235c = m3442b.m56235c();
                if (m56235c == null || m56235c.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return m56235c[0];
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        @Override // androidx.emoji2.text.C0351c.h
        /* renamed from: a */
        public void mo3370a(C0351c.i iVar) {
            nw3.m33472h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f2928d) {
                this.f2932h = iVar;
            }
            m3447d();
        }

        /* renamed from: c */
        public void m3446c() {
            synchronized (this.f2928d) {
                try {
                    if (this.f2932h == null) {
                        return;
                    }
                    try {
                        xi1.C6922b m3445e = m3445e();
                        int m56240b = m3445e.m56240b();
                        if (m56240b == 2) {
                            synchronized (this.f2928d) {
                            }
                        }
                        if (m56240b != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + m56240b + ")");
                        }
                        try {
                            qg5.m43058a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface m3441a = this.f2927c.m3441a(this.f2925a, m3445e);
                            ByteBuffer m17657f = fl5.m17657f(this.f2925a, null, m3445e.m56242d());
                            if (m17657f == null || m3441a == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            C0354f m3450b = C0354f.m3450b(m3441a, m17657f);
                            qg5.m43059b();
                            synchronized (this.f2928d) {
                                try {
                                    C0351c.i iVar = this.f2932h;
                                    if (iVar != null) {
                                        iVar.mo3373b(m3450b);
                                    }
                                } finally {
                                }
                            }
                            m3444b();
                        } catch (Throwable th) {
                            qg5.m43059b();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f2928d) {
                            try {
                                C0351c.i iVar2 = this.f2932h;
                                if (iVar2 != null) {
                                    iVar2.mo3372a(th2);
                                }
                                m3444b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        /* renamed from: d */
        public void m3447d() {
            synchronized (this.f2928d) {
                try {
                    if (this.f2932h == null) {
                        return;
                    }
                    if (this.f2930f == null) {
                        ThreadPoolExecutor m44687b = re0.m44687b("emojiCompat");
                        this.f2931g = m44687b;
                        this.f2930f = m44687b;
                    }
                    this.f2930f.execute(new wa1(this, 3));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: f */
        public void m3448f(Executor executor) {
            synchronized (this.f2928d) {
                this.f2930f = executor;
            }
        }
    }

    public C0353e(Context context, ii1 ii1Var) {
        super(new b(context, ii1Var, f2924d));
    }

    /* renamed from: c */
    public C0353e m3440c(Executor executor) {
        ((b) m3414a()).m3448f(executor);
        return this;
    }
}

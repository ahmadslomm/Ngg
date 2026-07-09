package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.C3504jj;
import p000.f31;
import p000.hl5;
import p000.il5;
import p000.j31;
import p000.nw3;

/* compiled from: zaffa */
/* renamed from: androidx.emoji2.text.c */
/* loaded from: classes.dex */
public final class C0351c {

    /* renamed from: k */
    public static final Object f2886k = new Object();

    /* renamed from: l */
    public static volatile C0351c f2887l;

    /* renamed from: b */
    public final C3504jj f2889b;

    /* renamed from: d */
    public final Handler f2891d;

    /* renamed from: e */
    public final a f2892e;

    /* renamed from: f */
    public final h f2893f;

    /* renamed from: g */
    public final d f2894g;

    /* renamed from: h */
    public final int f2895h;

    /* renamed from: i */
    public final int f2896i;

    /* renamed from: j */
    public final C0350b f2897j;

    /* renamed from: a */
    public final ReentrantReadWriteLock f2888a = new ReentrantReadWriteLock();

    /* renamed from: c */
    public volatile int f2890c = 3;

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$a */
    public static final class a extends b {

        /* renamed from: b */
        public volatile C0352d f2898b;

        /* renamed from: c */
        public volatile C0354f f2899c;

        /* compiled from: zaffa */
        /* renamed from: androidx.emoji2.text.c$a$a, reason: collision with other inner class name */
        public class C7427a extends i {
            public C7427a() {
            }

            @Override // androidx.emoji2.text.C0351c.i
            /* renamed from: a */
            public void mo3372a(Throwable th) {
                a.this.f2901a.m3401n(th);
            }

            @Override // androidx.emoji2.text.C0351c.i
            /* renamed from: b */
            public void mo3373b(C0354f c0354f) {
                a.this.m3411b(c0354f);
            }
        }

        public a(C0351c c0351c) {
            super(c0351c);
        }

        /* renamed from: a */
        public void m3410a() {
            C0351c c0351c = this.f2901a;
            try {
                c0351c.f2893f.mo3370a(new C7427a());
            } catch (Throwable th) {
                c0351c.m3401n(th);
            }
        }

        /* renamed from: b */
        public void m3411b(C0354f c0354f) {
            if (c0354f == null) {
                this.f2901a.m3401n(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f2899c = c0354f;
            C0354f c0354f2 = this.f2899c;
            j jVar = this.f2901a.f2894g;
            e eVar = this.f2901a.f2897j;
            this.f2901a.getClass();
            this.f2901a.getClass();
            this.f2898b = new C0352d(c0354f2, jVar, eVar, false, null, f31.m16852a());
            this.f2901a.m3402o();
        }

        /* renamed from: c */
        public CharSequence m3412c(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return this.f2898b.m3425h(charSequence, i, i2, i3, z);
        }

        /* renamed from: d */
        public void m3413d(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f2899c.m3453e());
            Bundle bundle = editorInfo.extras;
            this.f2901a.getClass();
            bundle.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$b */
    public static class b {

        /* renamed from: a */
        public final C0351c f2901a;

        public b(C0351c c0351c) {
            this.f2901a = c0351c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$c */
    public static abstract class c {

        /* renamed from: a */
        public final h f2902a;

        /* renamed from: b */
        public int f2903b = 0;

        /* renamed from: c */
        public final C0350b f2904c = new C0350b();

        public c(h hVar) {
            nw3.m33472h(hVar, "metadataLoader cannot be null.");
            this.f2902a = hVar;
        }

        /* renamed from: a */
        public final h m3414a() {
            return this.f2902a;
        }

        /* renamed from: b */
        public c m3415b(int i) {
            this.f2903b = i;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$d */
    public static class d implements j {
        /* renamed from: a */
        public j31 m3416a(hl5 hl5Var) {
            return new il5(hl5Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$e */
    public interface e {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$g */
    public static class g implements Runnable {

        /* renamed from: a */
        public final ArrayList f2905a;

        /* renamed from: b */
        public final Throwable f2906b;

        /* renamed from: c */
        public final int f2907c;

        public g(f fVar, int i) {
            this(Arrays.asList((f) nw3.m33472h(fVar, "initCallback cannot be null")), i, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f2905a;
            int size = arrayList.size();
            int i = 0;
            if (this.f2907c != 1) {
                while (i < size) {
                    ((f) arrayList.get(i)).mo1920a(this.f2906b);
                    i++;
                }
            } else {
                while (i < size) {
                    ((f) arrayList.get(i)).mo1921b();
                    i++;
                }
            }
        }

        public g(Collection<f> collection, int i) {
            this(collection, i, null);
        }

        public g(Collection<f> collection, int i, Throwable th) {
            nw3.m33472h(collection, "initCallbacks cannot be null");
            this.f2905a = new ArrayList(collection);
            this.f2907c = i;
            this.f2906b = th;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$h */
    public interface h {
        /* renamed from: a */
        void mo3370a(i iVar);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$i */
    public static abstract class i {
        /* renamed from: a */
        public abstract void mo3372a(Throwable th);

        /* renamed from: b */
        public abstract void mo3373b(C0354f c0354f);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$j */
    public interface j {
    }

    private C0351c(c cVar) {
        cVar.getClass();
        this.f2895h = -16711936;
        this.f2893f = cVar.f2902a;
        this.f2896i = cVar.f2903b;
        this.f2897j = cVar.f2904c;
        this.f2891d = new Handler(Looper.getMainLooper());
        this.f2889b = new C3504jj();
        this.f2894g = new d();
        this.f2892e = new a(this);
        m3396m();
    }

    /* renamed from: c */
    public static C0351c m3390c() {
        C0351c c0351c;
        synchronized (f2886k) {
            c0351c = f2887l;
            nw3.m33473i(c0351c != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return c0351c;
    }

    /* renamed from: f */
    public static boolean m3391f(InputConnection inputConnection, Editable editable, int i2, int i3, boolean z) {
        return C0352d.m3418b(inputConnection, editable, i2, i3, z);
    }

    /* renamed from: g */
    public static boolean m3392g(Editable editable, int i2, KeyEvent keyEvent) {
        return C0352d.m3419c(editable, i2, keyEvent);
    }

    /* renamed from: h */
    public static C0351c m3393h(c cVar) {
        C0351c c0351c = f2887l;
        if (c0351c == null) {
            synchronized (f2886k) {
                try {
                    c0351c = f2887l;
                    if (c0351c == null) {
                        c0351c = new C0351c(cVar);
                        f2887l = c0351c;
                    }
                } finally {
                }
            }
        }
        return c0351c;
    }

    /* renamed from: i */
    public static boolean m3394i() {
        return f2887l != null;
    }

    /* renamed from: k */
    private boolean m3395k() {
        return m3398e() == 1;
    }

    /* renamed from: m */
    private void m3396m() {
        this.f2888a.writeLock().lock();
        try {
            if (this.f2896i == 0) {
                this.f2890c = 0;
            }
            this.f2888a.writeLock().unlock();
            if (m3398e() == 0) {
                this.f2892e.m3410a();
            }
        } catch (Throwable th) {
            this.f2888a.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: d */
    public int m3397d() {
        return this.f2895h;
    }

    /* renamed from: e */
    public int m3398e() {
        this.f2888a.readLock().lock();
        try {
            return this.f2890c;
        } finally {
            this.f2888a.readLock().unlock();
        }
    }

    /* renamed from: j */
    public boolean m3399j() {
        return false;
    }

    /* renamed from: l */
    public void m3400l() {
        nw3.m33473i(this.f2896i == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m3395k()) {
            return;
        }
        this.f2888a.writeLock().lock();
        try {
            if (this.f2890c == 0) {
                return;
            }
            this.f2890c = 0;
            this.f2888a.writeLock().unlock();
            this.f2892e.m3410a();
        } finally {
            this.f2888a.writeLock().unlock();
        }
    }

    /* renamed from: n */
    public void m3401n(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f2888a.writeLock().lock();
        try {
            this.f2890c = 2;
            arrayList.addAll(this.f2889b);
            this.f2889b.clear();
            this.f2888a.writeLock().unlock();
            this.f2891d.post(new g(arrayList, this.f2890c, th));
        } catch (Throwable th2) {
            this.f2888a.writeLock().unlock();
            throw th2;
        }
    }

    /* renamed from: o */
    public void m3402o() {
        ArrayList arrayList = new ArrayList();
        this.f2888a.writeLock().lock();
        try {
            this.f2890c = 1;
            arrayList.addAll(this.f2889b);
            this.f2889b.clear();
            this.f2888a.writeLock().unlock();
            this.f2891d.post(new g(arrayList, this.f2890c));
        } catch (Throwable th) {
            this.f2888a.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: p */
    public CharSequence m3403p(CharSequence charSequence) {
        return m3404q(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    /* renamed from: q */
    public CharSequence m3404q(CharSequence charSequence, int i2, int i3) {
        return m3405r(charSequence, i2, i3, Integer.MAX_VALUE);
    }

    /* renamed from: r */
    public CharSequence m3405r(CharSequence charSequence, int i2, int i3, int i4) {
        return m3406s(charSequence, i2, i3, i4, 0);
    }

    /* renamed from: s */
    public CharSequence m3406s(CharSequence charSequence, int i2, int i3, int i4, int i5) {
        nw3.m33473i(m3395k(), "Not initialized yet");
        nw3.m33469e(i2, "start cannot be negative");
        nw3.m33469e(i3, "end cannot be negative");
        nw3.m33469e(i4, "maxEmojiCount cannot be negative");
        nw3.m33466b(i2 <= i3, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        nw3.m33466b(i2 <= charSequence.length(), "start should be < than charSequence length");
        nw3.m33466b(i3 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i2 == i3) {
            return charSequence;
        }
        return this.f2892e.m3412c(charSequence, i2, i3, i4, i5 == 1);
    }

    /* renamed from: t */
    public void m3407t(f fVar) {
        nw3.m33472h(fVar, "initCallback cannot be null");
        this.f2888a.writeLock().lock();
        try {
            if (this.f2890c != 1 && this.f2890c != 2) {
                this.f2889b.add(fVar);
                this.f2888a.writeLock().unlock();
            }
            this.f2891d.post(new g(fVar, this.f2890c));
            this.f2888a.writeLock().unlock();
        } catch (Throwable th) {
            this.f2888a.writeLock().unlock();
            throw th;
        }
    }

    /* renamed from: u */
    public void m3408u(f fVar) {
        nw3.m33472h(fVar, "initCallback cannot be null");
        ReentrantReadWriteLock reentrantReadWriteLock = this.f2888a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.f2889b.remove(fVar);
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    /* renamed from: v */
    public void m3409v(EditorInfo editorInfo) {
        if (!m3395k() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f2892e.m3413d(editorInfo);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.c$f */
    public static abstract class f {
        /* renamed from: b */
        public void mo1921b() {
        }

        /* renamed from: a */
        public void mo1920a(Throwable th) {
        }
    }
}

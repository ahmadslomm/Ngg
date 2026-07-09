package org.libpag;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.libpag.AbstractC4575c;
import org.libpag.PAGAnimator;
import org.libpag.PAGFile;
import org.libpag.PAGImageView;
import p000.C0626b0;
import p000.e71;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGImageView extends View implements PAGAnimator.Listener {

    /* renamed from: O */
    private static volatile boolean f27742O = true;

    /* renamed from: P */
    private static volatile long f27743P = 4000000;

    /* renamed from: A */
    private int f27744A;

    /* renamed from: B */
    private int f27745B;

    /* renamed from: C */
    int f27746C;

    /* renamed from: D */
    long f27747D;

    /* renamed from: E */
    private final ArrayList f27748E;

    /* renamed from: F */
    private volatile int f27749F;

    /* renamed from: G */
    private volatile int f27750G;

    /* renamed from: H */
    private volatile int f27751H;

    /* renamed from: I */
    private volatile int f27752I;

    /* renamed from: J */
    Paint f27753J;

    /* renamed from: K */
    private volatile boolean f27754K;

    /* renamed from: L */
    private volatile boolean f27755L;

    /* renamed from: M */
    private AtomicBoolean f27756M;

    /* renamed from: N */
    private boolean f27757N;

    /* renamed from: a */
    private PAGAnimator f27758a;

    /* renamed from: b */
    private float f27759b;

    /* renamed from: c */
    private final AtomicBoolean f27760c;

    /* renamed from: d */
    protected volatile AbstractC4575c.a f27761d;

    /* renamed from: e */
    private final Object f27762e;

    /* renamed from: f */
    private volatile Bitmap f27763f;

    /* renamed from: g */
    private volatile Bitmap f27764g;

    /* renamed from: h */
    private volatile HardwareBuffer f27765h;

    /* renamed from: i */
    private volatile Bitmap f27766i;

    /* renamed from: j */
    private volatile HardwareBuffer f27767j;

    /* renamed from: k */
    private Matrix f27768k;

    /* renamed from: l */
    private final ConcurrentHashMap f27769l;

    /* renamed from: m */
    private long f27770m;

    /* renamed from: n */
    private long f27771n;

    /* renamed from: o */
    private long f27772o;

    /* renamed from: p */
    private long f27773p;

    /* renamed from: q */
    private String f27774q;

    /* renamed from: r */
    private volatile PAGComposition f27775r;

    /* renamed from: s */
    private int f27776s;

    /* renamed from: t */
    private volatile Matrix f27777t;

    /* renamed from: u */
    private float f27778u;

    /* renamed from: v */
    private boolean f27779v;

    /* renamed from: w */
    private boolean f27780w;

    /* renamed from: x */
    private String f27781x;

    /* renamed from: y */
    private FrameCache f27782y;

    /* renamed from: z */
    private volatile boolean f27783z;

    /* compiled from: zaffa */
    public static class FrameCache {

        /* renamed from: a */
        private final LinkedHashMap f27784a;

        /* renamed from: b */
        private long f27785b;

        /* renamed from: c */
        private long f27786c;

        /* renamed from: d */
        private long f27787d;

        /* renamed from: e */
        private long f27788e;

        /* renamed from: f */
        private long f27789f;

        /* renamed from: g */
        private long f27790g;

        /* renamed from: h */
        private boolean f27791h;

        /* renamed from: i */
        private String f27792i;

        public FrameCache() {
            this(67108864L);
        }

        public synchronized void clear() {
            this.f27784a.clear();
            this.f27786c = 0L;
            m34882a("clearAll", (String) null, 0);
        }

        public synchronized int entryCount() {
            return this.f27784a.size();
        }

        public synchronized long evictionCount() {
            return this.f27790g;
        }

        public synchronized long hitCount() {
            return this.f27787d;
        }

        public synchronized long maxBytes() {
            return this.f27785b;
        }

        public synchronized long missCount() {
            return this.f27788e;
        }

        public synchronized long putCount() {
            return this.f27789f;
        }

        public synchronized void resetStats() {
            this.f27787d = 0L;
            this.f27788e = 0L;
            this.f27789f = 0L;
            this.f27790g = 0L;
        }

        public synchronized void setDebugLogEnabled(boolean z) {
            this.f27791h = z;
            if (z) {
                m34882a("enabled", (String) null, 0);
            }
        }

        public synchronized void setDebugName(String str) {
            if (str != null) {
                try {
                    if (str.length() == 0) {
                    }
                    this.f27792i = str;
                } catch (Throwable th) {
                    throw th;
                }
            }
            str = V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND;
            this.f27792i = str;
        }

        public synchronized void setMaxBytes(long j) {
            this.f27785b = Math.max(0L, j);
            m34881a();
        }

        public synchronized long size() {
            return this.f27786c;
        }

        public FrameCache(long j) {
            this.f27784a = new LinkedHashMap(0, 0.75f, true);
            this.f27786c = 0L;
            this.f27787d = 0L;
            this.f27788e = 0L;
            this.f27789f = 0L;
            this.f27790g = 0L;
            this.f27791h = false;
            this.f27792i = V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND;
            this.f27785b = Math.max(0L, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public synchronized Bitmap m34890b(C4568a c4568a) {
            if (c4568a == null) {
                return null;
            }
            Bitmap bitmap = (Bitmap) this.f27784a.get(c4568a);
            if (bitmap != null && !bitmap.isRecycled()) {
                long j = this.f27787d + 1;
                this.f27787d = j;
                m34883a("hit", c4568a, j, 60);
                return bitmap;
            }
            this.f27788e++;
            if (bitmap != null) {
                this.f27784a.remove(c4568a);
                this.f27786c = Math.max(0L, this.f27786c - PAGImageView.m34868b(bitmap));
            }
            m34883a("miss", c4568a, this.f27788e, 60);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public synchronized void m34885a(C4568a c4568a, Bitmap bitmap) {
            if (c4568a != null && bitmap != null) {
                try {
                    if (!bitmap.isRecycled() && this.f27785b > 0) {
                        Bitmap bitmap2 = (Bitmap) this.f27784a.put(c4568a, bitmap);
                        if (bitmap2 != null) {
                            this.f27786c = Math.max(0L, this.f27786c - PAGImageView.m34868b(bitmap2));
                        }
                        this.f27786c += PAGImageView.m34868b(bitmap);
                        long j = this.f27789f + 1;
                        this.f27789f = j;
                        m34883a("put", c4568a, j, 30);
                        m34881a();
                    }
                } finally {
                }
            }
        }

        public synchronized void clear(String str) {
            if (str != null) {
                try {
                    if (str.length() != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : this.f27784a.entrySet()) {
                            if (str.equals(((C4568a) entry.getKey()).f27793a)) {
                                arrayList.add((C4568a) entry.getKey());
                                this.f27786c = Math.max(0L, this.f27786c - PAGImageView.m34868b((Bitmap) entry.getValue()));
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            this.f27784a.remove((C4568a) it.next());
                        }
                        m34882a("clearResource", str, arrayList.size());
                    }
                } finally {
                }
            }
        }

        /* renamed from: a */
        private void m34881a() {
            while (this.f27786c > this.f27785b && !this.f27784a.isEmpty()) {
                Map.Entry entry = (Map.Entry) this.f27784a.entrySet().iterator().next();
                this.f27786c = Math.max(0L, this.f27786c - PAGImageView.m34868b((Bitmap) entry.getValue()));
                this.f27784a.remove(entry.getKey());
                this.f27790g++;
                m34883a("evict", (C4568a) entry.getKey(), this.f27790g, 10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public synchronized boolean m34888a(C4568a c4568a) {
            Bitmap bitmap = c4568a == null ? null : (Bitmap) this.f27784a.get(c4568a);
            if (bitmap != null && !bitmap.isRecycled()) {
                return true;
            }
            if (bitmap != null) {
                this.f27784a.remove(c4568a);
                this.f27786c = Math.max(0L, this.f27786c - PAGImageView.m34868b(bitmap));
            }
            return false;
        }

        /* renamed from: a */
        private boolean m34886a(long j, int i) {
            return this.f27791h && (j <= 5 || j % ((long) i) == 0);
        }

        /* renamed from: a */
        private void m34883a(String str, C4568a c4568a, long j, int i) {
            if (m34886a(j, i)) {
                Log.d("PAGImageView", "FrameCache[" + this.f27792i + "] " + str + " resource=" + c4568a.f27793a + " frame=" + c4568a.f27798f + " size=" + c4568a.f27794b + "x" + c4568a.f27795c + " entries=" + this.f27784a.size() + " bytes=" + this.f27786c + " hit=" + this.f27787d + " miss=" + this.f27788e + " put=" + this.f27789f + " evict=" + this.f27790g);
            }
        }

        /* renamed from: a */
        private void m34882a(String str, String str2, int i) {
            if (this.f27791h) {
                Log.d("PAGImageView", "FrameCache[" + this.f27792i + "] " + str + " resource=" + str2 + " count=" + i + " entries=" + this.f27784a.size() + " bytes=" + this.f27786c + " hit=" + this.f27787d + " miss=" + this.f27788e + " put=" + this.f27789f + " evict=" + this.f27790g + " maxBytes=" + this.f27785b);
            }
        }
    }

    /* compiled from: zaffa */
    public interface PAGImageViewListener {
        void onAnimationCancel(PAGImageView pAGImageView);

        void onAnimationEnd(PAGImageView pAGImageView);

        void onAnimationRepeat(PAGImageView pAGImageView);

        void onAnimationStart(PAGImageView pAGImageView);

        void onAnimationUpdate(PAGImageView pAGImageView);
    }

    /* compiled from: zaffa */
    /* renamed from: org.libpag.PAGImageView$a */
    public static class C4568a {

        /* renamed from: a */
        final String f27793a;

        /* renamed from: b */
        final int f27794b;

        /* renamed from: c */
        final int f27795c;

        /* renamed from: d */
        final int f27796d;

        /* renamed from: e */
        final int f27797e;

        /* renamed from: f */
        final int f27798f;

        public C4568a(String str, int i, int i2, float f, int i3, int i4) {
            this.f27793a = str;
            this.f27794b = i;
            this.f27795c = i2;
            this.f27796d = Float.floatToIntBits(f);
            this.f27797e = i3;
            this.f27798f = i4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4568a)) {
                return false;
            }
            C4568a c4568a = (C4568a) obj;
            return this.f27794b == c4568a.f27794b && this.f27795c == c4568a.f27795c && this.f27796d == c4568a.f27796d && this.f27797e == c4568a.f27797e && this.f27798f == c4568a.f27798f && this.f27793a.equals(c4568a.f27793a);
        }

        public int hashCode() {
            return (((((((((this.f27793a.hashCode() * 31) + this.f27794b) * 31) + this.f27795c) * 31) + this.f27796d) * 31) + this.f27797e) * 31) + this.f27798f;
        }
    }

    static {
        u96.m50645e("pag");
    }

    public PAGImageView(Context context) {
        super(context);
        this.f27759b = 30.0f;
        this.f27760c = new AtomicBoolean(false);
        this.f27761d = new AbstractC4575c.a();
        this.f27762e = new Object();
        this.f27769l = new ConcurrentHashMap();
        this.f27770m = 0L;
        this.f27771n = 0L;
        this.f27772o = 0L;
        this.f27773p = 0L;
        this.f27776s = 2;
        this.f27778u = 1.0f;
        this.f27779v = false;
        this.f27780w = false;
        this.f27781x = null;
        this.f27782y = null;
        this.f27783z = false;
        this.f27745B = 0;
        this.f27746C = -1;
        this.f27747D = 0L;
        this.f27748E = new ArrayList();
        this.f27753J = null;
        this.f27754K = false;
        this.f27755L = false;
        this.f27756M = new AtomicBoolean(true);
        this.f27757N = false;
        m34873e();
    }

    private static native int ContentVersion(PAGComposition pAGComposition);

    @Deprecated
    public static long MaxDiskCache() {
        return PAGDiskCache.MaxDiskSize();
    }

    @Deprecated
    public static void SetMaxDiskCache(long j) {
        PAGDiskCache.SetMaxDiskSize(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static long m34868b(Bitmap bitmap) {
        if (bitmap == null) {
            return 0L;
        }
        return bitmap.getWidth() * bitmap.getHeight() * 4;
    }

    /* renamed from: c */
    private void m34871c() {
        boolean z = this.f27754K && isShown() && m34872d();
        if (this.f27757N == z) {
            return;
        }
        this.f27757N = z;
        if (!z) {
            this.f27758a.setDuration(0L);
            return;
        }
        PAGComposition pAGComposition = this.f27775r;
        this.f27758a.setDuration(pAGComposition != null ? pAGComposition.duration() : this.f27747D);
        this.f27758a.update();
    }

    /* renamed from: d */
    private boolean m34872d() {
        return this.f27749F > 0 && this.f27750G > 0;
    }

    /* renamed from: e */
    private void m34873e() {
        this.f27753J = new Paint(6);
        this.f27758a = PAGAnimator.m34843a(getContext(), this);
    }

    /* renamed from: g */
    private void m34874g() {
        int i = this.f27776s;
        if (i == 0) {
            return;
        }
        this.f27777t = AbstractC4575c.m34903a(i, this.f27761d.f27817a, this.f27761d.f27818b, this.f27749F, this.f27750G);
    }

    /* renamed from: h */
    private void m34875h() {
        if (!this.f27761d.m34909b() && this.f27745B == 0 && this.f27749F > 0) {
            m34880f();
        }
        if (this.f27761d.m34909b() && this.f27761d.m34904a()) {
            this.f27745B = this.f27761d.m34910c();
        }
    }

    /* renamed from: i */
    private void m34876i() {
        synchronized (this.f27762e) {
            try {
                this.f27763f = null;
                this.f27764g = null;
                this.f27766i = null;
                if (Build.VERSION.SDK_INT >= 26) {
                    if (this.f27765h != null) {
                        this.f27765h.close();
                        this.f27765h = null;
                    }
                    if (this.f27767j != null) {
                        this.f27767j.close();
                        this.f27767j = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    private void m34877j() {
        if (this.f27761d.m34904a()) {
            long nanoTime = System.nanoTime();
            boolean m34865a = m34865a();
            long nanoTime2 = System.nanoTime() - nanoTime;
            if (!m34865a) {
                if (m34867a(this.f27772o + 1, nanoTime2)) {
                    m34862a("releaseDecoderCheck", this.f27744A, "notReady", nanoTime2, "numFrames=" + this.f27745B + " localEntries=" + this.f27769l.size());
                    return;
                }
                return;
            }
            long nanoTime3 = System.nanoTime();
            this.f27761d.m34911d();
            long nanoTime4 = System.nanoTime() - nanoTime3;
            if (f27742O) {
                m34862a("releaseDecoder", this.f27744A, "allFramesCached", nanoTime2 + nanoTime4, "numFrames=" + this.f27745B + " localEntries=" + this.f27769l.size() + " checkMs=" + m34858a(nanoTime2) + " releaseMs=" + m34858a(nanoTime4));
            }
        }
    }

    /* renamed from: k */
    private String m34878k() {
        String str = this.f27781x;
        if (str == null) {
            str = this.f27774q;
        }
        if (str != null && str.length() != 0) {
            return str;
        }
        return "composition@" + System.identityHashCode(this.f27775r);
    }

    /* renamed from: l */
    private boolean m34879l() {
        FrameCache frameCache;
        if (this.f27745B <= 0 || (frameCache = this.f27782y) == null) {
            return false;
        }
        for (int i = 0; i < this.f27745B; i++) {
            if (!frameCache.m34888a(m34869b(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean performanceLogEnabled() {
        return f27742O;
    }

    public static void setPerformanceLogEnabled(boolean z) {
        f27742O = z;
    }

    public static void setPerformanceSlowFrameThresholdMs(float f) {
        f27743P = Math.max(0L, (long) (f * 1000000.0f));
    }

    public void addListener(PAGImageViewListener pAGImageViewListener) {
        synchronized (this) {
            this.f27748E.add(pAGImageViewListener);
        }
    }

    public boolean cacheAllFramesInMemory() {
        return this.f27779v;
    }

    public void clearSharedFrameCache() {
        String str = this.f27781x;
        if (str == null) {
            str = this.f27774q;
        }
        FrameCache frameCache = this.f27782y;
        if (frameCache != null) {
            frameCache.clear(str);
        }
    }

    public int currentFrame() {
        return this.f27744A;
    }

    public Bitmap currentImage() {
        return this.f27763f;
    }

    /* renamed from: f */
    public void m34880f() {
        boolean z;
        boolean z2;
        long nanoTime = System.nanoTime();
        synchronized (this.f27761d) {
            try {
                if (this.f27761d.m34909b()) {
                    z = false;
                    z2 = false;
                } else {
                    z2 = true;
                    if (this.f27775r == null) {
                        this.f27775r = m34859a(this.f27774q);
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!this.f27761d.m34908a(this.f27775r, this.f27749F, this.f27750G, this.f27759b)) {
                        z2 = false;
                    } else if (this.f27774q != null) {
                        this.f27775r = null;
                    }
                    if (!this.f27761d.m34909b()) {
                        return;
                    }
                }
                m34874g();
                this.f27760c.set(false);
                long nanoTime2 = System.nanoTime() - nanoTime;
                long j = this.f27771n + 1;
                this.f27771n = j;
                if (m34867a(j, nanoTime2)) {
                    m34862a("initDecoder", this.f27744A, z2 ? "ok" : "skip", nanoTime2, "loadedComposition=" + z + " target=" + this.f27749F + "x" + this.f27750G + " maxFrameRate=" + this.f27759b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void finalize() {
        super.finalize();
    }

    public boolean flush() {
        boolean z;
        long nanoTime = System.nanoTime();
        if (this.f27761d.m34909b()) {
            z = false;
        } else {
            m34880f();
            if (!this.f27761d.m34909b()) {
                postInvalidate();
                long nanoTime2 = System.nanoTime() - nanoTime;
                long j = this.f27770m + 1;
                this.f27770m = j;
                if (m34867a(j, nanoTime2)) {
                    m34862a("flush", this.f27744A, "invalidDecoder", nanoTime2, "initializedDecoder=true");
                }
                return false;
            }
            z = true;
        }
        if (this.f27761d.m34904a()) {
            this.f27745B = this.f27761d.m34910c();
        }
        int m34902a = AbstractC4575c.m34902a(this.f27758a.progress(), this.f27745B);
        this.f27744A = m34902a;
        if (!m34866a(m34902a)) {
            this.f27755L = false;
            long nanoTime3 = System.nanoTime() - nanoTime;
            long j2 = this.f27770m + 1;
            this.f27770m = j2;
            if (m34867a(j2, nanoTime3)) {
                m34862a("flush", this.f27744A, "handleFrameFailed", nanoTime3, "initializedDecoder=" + z + " numFrames=" + this.f27745B);
            }
            return false;
        }
        this.f27755L = false;
        postInvalidate();
        long nanoTime4 = System.nanoTime() - nanoTime;
        long j3 = this.f27770m + 1;
        this.f27770m = j3;
        if (m34867a(j3, nanoTime4)) {
            m34862a("flush", this.f27744A, "ok", nanoTime4, "initializedDecoder=" + z + " handledFrame=true numFrames=" + this.f27745B);
        }
        return true;
    }

    public PAGComposition getComposition() {
        if (this.f27774q != null) {
            return null;
        }
        return this.f27775r;
    }

    public String getPath() {
        return this.f27774q;
    }

    public boolean isPlaying() {
        return this.f27758a.isRunning();
    }

    public Matrix matrix() {
        return this.f27777t;
    }

    public int numFrames() {
        m34875h();
        return this.f27745B;
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationCancel(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27748E);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGImageViewListener) it.next()).onAnimationCancel(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationEnd(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27748E);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGImageViewListener) it.next()).onAnimationEnd(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationRepeat(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27748E);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGImageViewListener) it.next()).onAnimationRepeat(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationStart(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f27748E);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PAGImageViewListener) it.next()).onAnimationStart(this);
        }
    }

    @Override // org.libpag.PAGAnimator.Listener
    public void onAnimationUpdate(PAGAnimator pAGAnimator) {
        ArrayList arrayList;
        if (this.f27754K) {
            PAGComposition pAGComposition = this.f27775r;
            if (this.f27757N && pAGComposition != null) {
                pAGAnimator.setDuration(pAGComposition.duration());
            }
            flush();
            synchronized (this) {
                arrayList = new ArrayList(this.f27748E);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PAGImageViewListener) it.next()).onAnimationUpdate(this);
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        this.f27754K = true;
        super.onAttachedToWindow();
        m34871c();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        this.f27754K = false;
        super.onDetachedFromWindow();
        m34871c();
        this.f27761d.m34912e();
        if (this.f27758a.isRunning()) {
            m34876i();
        }
        this.f27769l.clear();
        this.f27746C = -1;
        this.f27783z = false;
        this.f27760c.set(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f27760c.get() || this.f27763f == null || this.f27763f.isRecycled()) {
            return;
        }
        long nanoTime = System.nanoTime();
        super.onDraw(canvas);
        int saveCount = canvas.getSaveCount();
        canvas.save();
        Matrix matrix = this.f27768k;
        if (matrix != null) {
            canvas.concat(matrix);
        }
        if (this.f27777t != null) {
            canvas.concat(this.f27777t);
        }
        try {
            canvas.drawBitmap(this.f27763f, 0.0f, 0.0f, this.f27753J);
        } catch (Exception e) {
            e.printStackTrace();
        }
        canvas.restoreToCount(saveCount);
        long nanoTime2 = System.nanoTime() - nanoTime;
        long j = this.f27773p + 1;
        this.f27773p = j;
        if (m34867a(j, nanoTime2)) {
            int i = this.f27744A;
            StringBuilder sb = new StringBuilder("bitmapBytes=");
            sb.append(m34868b(this.f27763f));
            sb.append(" matrix=");
            sb.append(this.f27768k != null);
            sb.append(" customMatrix=");
            sb.append(this.f27777t != null);
            m34862a("draw", i, "drawBitmap", nanoTime2, sb.toString());
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f27760c.set(true);
        this.f27761d.m34912e();
        this.f27751H = i;
        this.f27752I = i2;
        this.f27749F = (int) (this.f27778u * i);
        this.f27750G = (int) (this.f27778u * i2);
        m34876i();
        this.f27755L = true;
        m34871c();
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        m34871c();
    }

    public void pause() {
        this.f27758a.cancel();
    }

    public void play() {
        this.f27758a.m34844a();
    }

    public void removeListener(PAGImageViewListener pAGImageViewListener) {
        synchronized (this) {
            this.f27748E.remove(pAGImageViewListener);
        }
    }

    public float renderScale() {
        return this.f27778u;
    }

    public int repeatCount() {
        return this.f27758a.repeatCount();
    }

    public int scaleMode() {
        return this.f27776s;
    }

    public void setCacheAllFramesInMemory(boolean z) {
        this.f27783z = z != this.f27779v;
        this.f27779v = z;
        if (f27742O) {
            Log.d("PAGImageView", "Perf config resource=" + m34878k() + " setCacheAllFramesInMemory=" + z);
        }
    }

    public void setComposition(PAGComposition pAGComposition) {
        setComposition(pAGComposition, 30.0f);
    }

    public void setCurrentFrame(int i) {
        int i2;
        m34875h();
        if (this.f27745B == 0 || !this.f27761d.m34909b() || i < 0 || i >= (i2 = this.f27745B)) {
            return;
        }
        this.f27744A = i;
        this.f27758a.setProgress(AbstractC4575c.m34901a(i, i2));
        this.f27758a.update();
    }

    public void setMatrix(Matrix matrix) {
        this.f27777t = matrix;
        this.f27776s = 0;
        if (m34872d()) {
            postInvalidate();
        }
    }

    public boolean setPath(String str) {
        return setPath(str, 30.0f);
    }

    public void setPathAsync(String str, PAGFile.LoadListener loadListener) {
        setPathAsync(str, 30.0f, loadListener);
    }

    public void setRenderScale(float f) {
        if (this.f27778u == f) {
            return;
        }
        if (f < 0.0f || f > 1.0f) {
            f = 1.0f;
        }
        this.f27778u = f;
        this.f27749F = (int) (this.f27751H * f);
        this.f27750G = (int) (this.f27752I * f);
        m34874g();
        if (f < 1.0f) {
            Matrix matrix = new Matrix();
            this.f27768k = matrix;
            float f2 = 1.0f / f;
            matrix.setScale(f2, f2);
        }
    }

    public void setRepeatCount(int i) {
        this.f27758a.setRepeatCount(i);
    }

    public void setScaleMode(int i) {
        if (i == this.f27776s) {
            return;
        }
        this.f27776s = i;
        if (!m34872d()) {
            this.f27777t = null;
        } else {
            m34874g();
            postInvalidate();
        }
    }

    public void setSharedFrameCache(FrameCache frameCache) {
        this.f27783z = this.f27783z || frameCache != this.f27782y;
        this.f27782y = frameCache;
        if (f27742O) {
            StringBuilder sb = new StringBuilder("Perf config resource=");
            sb.append(m34878k());
            sb.append(" setSharedFrameCache=");
            sb.append(frameCache != null);
            Log.d("PAGImageView", sb.toString());
        }
    }

    public void setSharedFrameCacheKey(String str) {
        if (str == null || str.length() == 0) {
            str = null;
        }
        String str2 = this.f27781x;
        this.f27783z = this.f27783z || (str2 != null ? !str2.equals(str) : str != null);
        this.f27781x = str;
        if (f27742O) {
            Log.d("PAGImageView", "Perf config resource=" + m34878k() + " setSharedFrameCacheKey=" + str);
        }
    }

    public void setUseSharedFrameCache(boolean z) {
        this.f27783z = z != this.f27780w;
        this.f27780w = z;
        if (f27742O) {
            Log.d("PAGImageView", "Perf config resource=" + m34878k() + " setUseSharedFrameCache=" + z);
        }
    }

    public FrameCache sharedFrameCache() {
        return this.f27782y;
    }

    public boolean useSharedFrameCache() {
        return this.f27780w;
    }

    /* renamed from: b */
    private C4568a m34869b(int i) {
        int i2;
        int i3;
        FrameCache frameCache = this.f27782y;
        if (this.f27779v && this.f27780w && frameCache != null && frameCache.maxBytes() > 0 && this.f27749F > 0 && this.f27750G > 0) {
            String str = this.f27781x;
            if (str == null) {
                str = this.f27774q;
            }
            String str2 = str;
            if (str2 != null && str2.length() != 0) {
                PAGComposition pAGComposition = this.f27775r;
                if (this.f27774q != null || pAGComposition == null) {
                    i2 = -1;
                } else {
                    int i4 = this.f27746C;
                    if (i4 >= 0) {
                        i3 = i4;
                        return new C4568a(str2, this.f27761d.f27817a, this.f27761d.f27818b, this.f27759b, i3, i);
                    }
                    i2 = ContentVersion(pAGComposition);
                }
                i3 = i2;
                return new C4568a(str2, this.f27761d.f27817a, this.f27761d.f27818b, this.f27759b, i3, i);
            }
        }
        return null;
    }

    public void setComposition(PAGComposition pAGComposition, float f) {
        m34863a((String) null, pAGComposition, f);
    }

    public boolean setPath(String str, float f) {
        PAGComposition m34859a = m34859a(str);
        m34863a(str, m34859a, f);
        return m34859a != null;
    }

    public void setPathAsync(final String str, final float f, final PAGFile.LoadListener loadListener) {
        NativeTask.Run(new Runnable() { // from class: zh3
            @Override // java.lang.Runnable
            public final void run() {
                PAGImageView.this.m34861a(str, f, loadListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m34861a(String str, float f, PAGFile.LoadListener loadListener) {
        setPath(str, f);
        if (loadListener != null) {
            loadListener.onLoad((PAGFile) this.f27775r);
        }
    }

    /* renamed from: a */
    private PAGComposition m34859a(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("assets://")) {
            return PAGFile.Load(getContext().getAssets(), str.substring(9));
        }
        return PAGFile.Load(str);
    }

    /* renamed from: a */
    private void m34863a(String str, PAGComposition pAGComposition, float f) {
        this.f27760c.set(true);
        this.f27761d.m34912e();
        this.f27759b = f;
        this.f27777t = null;
        m34876i();
        this.f27774q = str;
        this.f27775r = pAGComposition;
        this.f27744A = 0;
        this.f27758a.setProgress(pAGComposition == null ? 0.0d : pAGComposition.getProgress());
        long duration = pAGComposition == null ? 0L : pAGComposition.duration();
        this.f27747D = duration;
        if (this.f27757N) {
            this.f27758a.setDuration(duration);
        }
        this.f27758a.update();
    }

    /* renamed from: b */
    private void m34870b() {
        boolean z = false;
        if (this.f27783z) {
            this.f27783z = false;
            z = true;
        }
        PAGComposition pAGComposition = this.f27775r;
        if (this.f27774q == null && pAGComposition != null) {
            int ContentVersion = ContentVersion(pAGComposition);
            int i = this.f27746C;
            boolean z2 = (i < 0 || i == ContentVersion) ? z : true;
            this.f27746C = ContentVersion;
            z = z2;
        }
        if (z) {
            this.f27769l.clear();
            if (this.f27761d.m34904a()) {
                return;
            }
            if (pAGComposition == null) {
                pAGComposition = m34859a(this.f27774q);
            }
            this.f27761d.m34908a(pAGComposition, this.f27749F, this.f27750G, this.f27759b);
        }
    }

    /* renamed from: a */
    private boolean m34867a(long j, long j2) {
        return f27742O && (j <= 10 || j % 60 == 0 || (f27743P > 0 && j2 >= f27743P));
    }

    /* renamed from: a */
    private static String m34858a(long j) {
        return String.format(Locale.US, "%.3f", Double.valueOf(j / 1000000.0d));
    }

    /* renamed from: a */
    private void m34862a(String str, int i, String str2, long j, String str3) {
        if (f27742O) {
            StringBuilder m5341l = C0626b0.m5341l("Perf ", str, " resource=");
            m5341l.append(m34878k());
            m5341l.append(" frame=");
            m5341l.append(i);
            m5341l.append(" mode=");
            m5341l.append(str2);
            m5341l.append(" totalMs=");
            m5341l.append(m34858a(j));
            m5341l.append(" size=");
            m5341l.append(this.f27761d.f27817a);
            m5341l.append("x");
            m5341l.append(this.f27761d.f27818b);
            m5341l.append(" view=");
            m5341l.append(this.f27751H);
            m5341l.append("x");
            m5341l.append(this.f27752I);
            m5341l.append(" cacheAllFrames=");
            m5341l.append(this.f27779v);
            m5341l.append(" shared=");
            m5341l.append(this.f27780w && this.f27782y != null);
            m5341l.append(" decoder=");
            m5341l.append(this.f27761d.m34904a());
            m5341l.append(" localEntries=");
            m5341l.append(this.f27769l.size());
            m5341l.append(" detail=");
            m5341l.append(str3);
            Log.d("PAGImageView", m5341l.toString());
        }
    }

    public PAGImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27759b = 30.0f;
        this.f27760c = new AtomicBoolean(false);
        this.f27761d = new AbstractC4575c.a();
        this.f27762e = new Object();
        this.f27769l = new ConcurrentHashMap();
        this.f27770m = 0L;
        this.f27771n = 0L;
        this.f27772o = 0L;
        this.f27773p = 0L;
        this.f27776s = 2;
        this.f27778u = 1.0f;
        this.f27779v = false;
        this.f27780w = false;
        this.f27781x = null;
        this.f27782y = null;
        this.f27783z = false;
        this.f27745B = 0;
        this.f27746C = -1;
        this.f27747D = 0L;
        this.f27748E = new ArrayList();
        this.f27753J = null;
        this.f27754K = false;
        this.f27755L = false;
        this.f27756M = new AtomicBoolean(true);
        this.f27757N = false;
        m34873e();
    }

    /* renamed from: a */
    private boolean m34865a() {
        if (this.f27761d.m34909b() && this.f27761d.m34904a()) {
            this.f27745B = this.f27761d.m34910c();
        }
        if (!this.f27779v || !this.f27780w || this.f27782y == null || m34869b(0) == null) {
            return this.f27769l.size() == this.f27745B;
        }
        return m34879l();
    }

    /* renamed from: a */
    private void m34860a(int i, String str, long j, String str2) {
        long nanoTime = System.nanoTime() - j;
        long j2 = this.f27772o + 1;
        this.f27772o = j2;
        if (m34867a(j2, nanoTime)) {
            m34862a("handleFrame", i, str, nanoTime, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0330 A[Catch: all -> 0x02b9, TryCatch #0 {all -> 0x02b9, blocks: (B:51:0x02ab, B:53:0x02af, B:57:0x032c, B:59:0x0330, B:60:0x0362, B:62:0x0365, B:64:0x036b, B:66:0x036f, B:68:0x038a, B:69:0x03d4, B:71:0x03d7, B:73:0x03dd, B:74:0x03e5, B:75:0x03ee, B:77:0x03f6, B:78:0x03ff, B:82:0x041a, B:84:0x0426, B:85:0x0488, B:87:0x048b, B:88:0x0517, B:91:0x051f, B:92:0x0532, B:95:0x053b, B:96:0x05c4, B:99:0x0493, B:101:0x049f, B:102:0x04ff, B:104:0x0502, B:106:0x03fb, B:108:0x040d, B:109:0x02bc, B:111:0x02d9, B:112:0x0317, B:114:0x031a, B:116:0x0324), top: B:50:0x02ab }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0365 A[Catch: all -> 0x02b9, TryCatch #0 {all -> 0x02b9, blocks: (B:51:0x02ab, B:53:0x02af, B:57:0x032c, B:59:0x0330, B:60:0x0362, B:62:0x0365, B:64:0x036b, B:66:0x036f, B:68:0x038a, B:69:0x03d4, B:71:0x03d7, B:73:0x03dd, B:74:0x03e5, B:75:0x03ee, B:77:0x03f6, B:78:0x03ff, B:82:0x041a, B:84:0x0426, B:85:0x0488, B:87:0x048b, B:88:0x0517, B:91:0x051f, B:92:0x0532, B:95:0x053b, B:96:0x05c4, B:99:0x0493, B:101:0x049f, B:102:0x04ff, B:104:0x0502, B:106:0x03fb, B:108:0x040d, B:109:0x02bc, B:111:0x02d9, B:112:0x0317, B:114:0x031a, B:116:0x0324), top: B:50:0x02ab }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m34866a(int i) {
        String str;
        Bitmap m34890b;
        long nanoTime;
        boolean z;
        HardwareBuffer hardwareBuffer;
        Bitmap bitmap;
        long j;
        long nanoTime2;
        long nanoTime3 = System.nanoTime();
        if (this.f27761d.m34909b() && !this.f27760c.get()) {
            long nanoTime4 = System.nanoTime();
            m34870b();
            long nanoTime5 = System.nanoTime() - nanoTime4;
            boolean m34904a = this.f27761d.m34904a();
            long nanoTime6 = System.nanoTime();
            m34877j();
            long nanoTime7 = System.nanoTime() - nanoTime6;
            boolean z2 = m34904a && !this.f27761d.m34904a();
            C4568a m34869b = m34869b(i);
            FrameCache frameCache = this.f27782y;
            long nanoTime8 = System.nanoTime();
            if (m34869b == null) {
                str = "statusMs=";
                m34890b = (Bitmap) this.f27769l.get(Integer.valueOf(i));
            } else {
                str = "statusMs=";
                m34890b = frameCache == null ? null : frameCache.m34890b(m34869b);
            }
            long nanoTime9 = System.nanoTime() - nanoTime8;
            if (m34890b != null) {
                this.f27763f = m34890b;
                m34860a(i, m34869b == null ? "localMemoryHit" : "sharedMemoryHit", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " decoderReleased=" + z2 + " cacheLookupMs=" + m34858a(nanoTime9) + " bitmapBytes=" + m34868b(m34890b));
                return true;
            }
            if (this.f27760c.get()) {
                m34860a(i, "frozenAfterCacheMiss", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9));
                return false;
            }
            if (!this.f27761d.m34904a()) {
                m34860a(i, "noDecoderAfterCacheMiss", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " decoderReleased=" + z2 + " cacheLookupMs=" + m34858a(nanoTime9));
                return false;
            }
            if (!this.f27755L && !this.f27761d.m34905a(i)) {
                m34860a(i, "unchangedFrame", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9));
                return true;
            }
            long j2 = 0;
            if (m34869b != null) {
                long nanoTime10 = System.nanoTime();
                Bitmap createBitmap = Bitmap.createBitmap(this.f27761d.f27817a, this.f27761d.f27818b, Bitmap.Config.ARGB_8888);
                long nanoTime11 = System.nanoTime() - nanoTime10;
                long nanoTime12 = System.nanoTime();
                if (!this.f27761d.m34907a(createBitmap, i)) {
                    m34860a(i, "decodeSharedCopyFailed", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9) + " createMs=" + m34858a(nanoTime11) + " copyMs=" + m34858a(System.nanoTime() - nanoTime12));
                    return false;
                }
                long nanoTime13 = System.nanoTime() - nanoTime12;
                long nanoTime14 = System.nanoTime();
                createBitmap.prepareToDraw();
                long nanoTime15 = System.nanoTime() - nanoTime14;
                this.f27763f = createBitmap;
                if (frameCache != null) {
                    long nanoTime16 = System.nanoTime();
                    frameCache.m34885a(m34869b, createBitmap);
                    j2 = System.nanoTime() - nanoTime16;
                }
                m34860a(i, "decodeSharedMemoryPut", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9) + " createMs=" + m34858a(nanoTime11) + " copyMs=" + m34858a(nanoTime13) + " prepareMs=" + m34858a(nanoTime15) + " putMs=" + m34858a(j2) + " bitmapBytes=" + m34868b(createBitmap));
                return true;
            }
            synchronized (this.f27762e) {
                try {
                    if (this.f27764g != null && !this.f27779v) {
                        z = z2;
                        nanoTime = 0;
                        if (this.f27764g != null) {
                            m34860a(i, "frontBitmapNull", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9));
                            return false;
                        }
                        boolean z3 = this.f27779v;
                        boolean z4 = !z3;
                        if (!z3) {
                            if (this.f27766i == null) {
                                long nanoTime17 = System.nanoTime();
                                Pair m34898a = AbstractC4573a.m34898a(this.f27761d.f27817a, this.f27761d.f27818b, false);
                                j = System.nanoTime() - nanoTime17;
                                if (m34898a.first == null) {
                                    m34860a(i, "createBackBitmapFailed", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9) + " createFrontMs=" + m34858a(nanoTime) + " createBackMs=" + m34858a(j));
                                    return false;
                                }
                                if (Build.VERSION.SDK_INT >= 26) {
                                    this.f27767j = e71.m14921e(m34898a.second);
                                }
                                this.f27766i = (Bitmap) m34898a.first;
                            } else {
                                j = 0;
                            }
                            if (this.f27756M.get()) {
                                bitmap = this.f27764g;
                                hardwareBuffer = this.f27765h;
                            } else {
                                bitmap = this.f27766i;
                                hardwareBuffer = this.f27767j;
                            }
                            this.f27756M.set(!r6.get());
                        } else {
                            hardwareBuffer = this.f27765h;
                            bitmap = this.f27764g;
                            j = 0;
                        }
                        boolean z5 = hardwareBuffer != null;
                        if (hardwareBuffer != null) {
                            long nanoTime18 = System.nanoTime();
                            if (!this.f27761d.m34906a(i, hardwareBuffer)) {
                                m34860a(i, "readFrameFailed", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9) + " createFrontMs=" + m34858a(nanoTime) + " createBackMs=" + m34858a(j) + " readMs=" + m34858a(System.nanoTime() - nanoTime18) + " hardwareBuffer=true");
                                return false;
                            }
                            nanoTime2 = System.nanoTime() - nanoTime18;
                        } else {
                            long nanoTime19 = System.nanoTime();
                            if (!this.f27761d.m34907a(bitmap, i)) {
                                m34860a(i, "copyFrameFailed", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9) + " createFrontMs=" + m34858a(nanoTime) + " createBackMs=" + m34858a(j) + " copyMs=" + m34858a(System.nanoTime() - nanoTime19) + " hardwareBuffer=false");
                                return false;
                            }
                            long nanoTime20 = System.nanoTime() - nanoTime19;
                            long nanoTime21 = System.nanoTime();
                            bitmap.prepareToDraw();
                            nanoTime2 = (System.nanoTime() - nanoTime21) + nanoTime20;
                        }
                        this.f27763f = bitmap;
                        if (this.f27779v && bitmap != null) {
                            long nanoTime22 = System.nanoTime();
                            this.f27769l.put(Integer.valueOf(i), bitmap);
                            j2 = System.nanoTime() - nanoTime22;
                        }
                        m34860a(i, this.f27779v ? "decodeLocalMemoryPut" : "decodeDiskOrStreaming", nanoTime3, str + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " decoderReleased=" + z + " cacheLookupMs=" + m34858a(nanoTime9) + " createFrontMs=" + m34858a(nanoTime) + " createBackMs=" + m34858a(j) + " readOrCopyMs=" + m34858a(nanoTime2) + " putMs=" + m34858a(j2) + " doubleBuffer=" + z4 + " hardwareBuffer=" + z5 + " bitmapBytes=" + m34868b(bitmap));
                        return true;
                    }
                    long nanoTime23 = System.nanoTime();
                    Pair m34898a2 = AbstractC4573a.m34898a(this.f27761d.f27817a, this.f27761d.f27818b, false);
                    nanoTime = System.nanoTime() - nanoTime23;
                    z = z2;
                    Object obj = m34898a2.first;
                    if (obj == null) {
                        m34860a(i, "createFrontBitmapFailed", nanoTime3, "statusMs=" + m34858a(nanoTime5) + " releaseMs=" + m34858a(nanoTime7) + " cacheLookupMs=" + m34858a(nanoTime9) + " createFrontMs=" + m34858a(nanoTime));
                        return false;
                    }
                    this.f27764g = (Bitmap) obj;
                    if (Build.VERSION.SDK_INT >= 26) {
                        this.f27765h = e71.m14921e(m34898a2.second);
                    }
                    if (this.f27764g != null) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            m34860a(i, "invalidOrFrozen", nanoTime3, "valid=" + this.f27761d.m34909b() + " frozen=" + this.f27760c.get());
            return false;
        }
    }

    public PAGImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f27759b = 30.0f;
        this.f27760c = new AtomicBoolean(false);
        this.f27761d = new AbstractC4575c.a();
        this.f27762e = new Object();
        this.f27769l = new ConcurrentHashMap();
        this.f27770m = 0L;
        this.f27771n = 0L;
        this.f27772o = 0L;
        this.f27773p = 0L;
        this.f27776s = 2;
        this.f27778u = 1.0f;
        this.f27779v = false;
        this.f27780w = false;
        this.f27781x = null;
        this.f27782y = null;
        this.f27783z = false;
        this.f27745B = 0;
        this.f27746C = -1;
        this.f27747D = 0L;
        this.f27748E = new ArrayList();
        this.f27753J = null;
        this.f27754K = false;
        this.f27755L = false;
        this.f27756M = new AtomicBoolean(true);
        this.f27757N = false;
        m34873e();
    }
}

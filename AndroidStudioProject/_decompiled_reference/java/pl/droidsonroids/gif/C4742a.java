package pl.droidsonroids.gif;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.MediaController;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.InterfaceC2192de;
import p000.ro1;
import p000.v42;
import p000.yh4;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: pl.droidsonroids.gif.a */
/* loaded from: classes3.dex */
public final class C4742a extends Drawable implements Animatable, MediaController.MediaPlayerControl {

    /* renamed from: a */
    public final ScheduledThreadPoolExecutor f28964a;

    /* renamed from: b */
    public volatile boolean f28965b;

    /* renamed from: c */
    public long f28966c;

    /* renamed from: d */
    public final Rect f28967d;

    /* renamed from: e */
    public final Paint f28968e;

    /* renamed from: f */
    public final Bitmap f28969f;

    /* renamed from: g */
    public final GifInfoHandle f28970g;

    /* renamed from: h */
    public final ConcurrentLinkedQueue<InterfaceC2192de> f28971h;

    /* renamed from: i */
    public ColorStateList f28972i;

    /* renamed from: j */
    public PorterDuffColorFilter f28973j;

    /* renamed from: k */
    public PorterDuff.Mode f28974k;

    /* renamed from: l */
    public final boolean f28975l;

    /* renamed from: m */
    public final v42 f28976m;

    /* renamed from: n */
    public final C4747f f28977n;

    /* renamed from: o */
    public final Rect f28978o;

    /* renamed from: p */
    public ScheduledFuture<?> f28979p;

    /* renamed from: q */
    public final int f28980q;

    /* renamed from: r */
    public final int f28981r;

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.a$a */
    public class a extends yh4 {
        public a(C4742a c4742a) {
            super(c4742a);
        }

        @Override // p000.yh4
        /* renamed from: a */
        public void mo36365a() {
            C4742a c4742a = C4742a.this;
            if (c4742a.f28970g.m36328t()) {
                c4742a.start();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.a$b */
    public class b extends yh4 {

        /* renamed from: b */
        public final /* synthetic */ int f28983b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C4742a c4742a, int i) {
            super(c4742a);
            this.f28983b = i;
        }

        @Override // p000.yh4
        /* renamed from: a */
        public void mo36365a() {
            C4742a c4742a = C4742a.this;
            c4742a.f28970g.m36332x(this.f28983b, c4742a.f28969f);
            this.f46920a.f28976m.sendEmptyMessageAtTime(-1, 0L);
        }
    }

    public C4742a(Resources resources, int i) throws Resources.NotFoundException, IOException {
        this(resources.openRawResourceFd(i));
        float m36370b = C4744c.m36370b(resources, i);
        this.f28981r = (int) (this.f28970g.m36317f() * m36370b);
        this.f28980q = (int) (this.f28970g.m36322l() * m36370b);
    }

    /* renamed from: a */
    private void m36354a() {
        ScheduledFuture<?> scheduledFuture = this.f28979p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f28976m.removeMessages(-1);
    }

    /* renamed from: g */
    private void m36355g() {
        if (this.f28975l && this.f28965b) {
            long j = this.f28966c;
            if (j != Long.MIN_VALUE) {
                long max = Math.max(0L, j - SystemClock.uptimeMillis());
                this.f28966c = Long.MIN_VALUE;
                this.f28964a.remove(this.f28977n);
                this.f28979p = this.f28964a.schedule(this.f28977n, max, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* renamed from: i */
    private void m36356i() {
        this.f28965b = false;
        this.f28976m.removeMessages(-1);
        this.f28970g.m36326r();
    }

    /* renamed from: k */
    private PorterDuffColorFilter m36357k(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* renamed from: b */
    public int m36358b() {
        return this.f28970g.m36313b();
    }

    /* renamed from: c */
    public int m36359c() {
        GifInfoHandle gifInfoHandle = this.f28970g;
        int m36314c = gifInfoHandle.m36314c();
        return (m36314c == 0 || m36314c < gifInfoHandle.m36318g()) ? m36314c : m36314c - 1;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return m36360d() > 1;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return m36360d() > 1;
    }

    /* renamed from: d */
    public int m36360d() {
        return this.f28970g.m36320j();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        PorterDuffColorFilter porterDuffColorFilter = this.f28973j;
        Paint paint = this.f28968e;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z = false;
        } else {
            paint.setColorFilter(this.f28973j);
            z = true;
        }
        canvas.drawBitmap(this.f28969f, this.f28978o, this.f28967d, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    /* renamed from: e */
    public boolean m36361e() {
        return this.f28970g.m36324n();
    }

    /* renamed from: f */
    public void m36362f() {
        this.f28964a.execute(new a(this));
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f28968e.getAlpha();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        return 100;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f28968e.getColorFilter();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        return this.f28970g.m36315d();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        return this.f28970g.m36316e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f28981r;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f28980q;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return (!this.f28970g.m36323m() || this.f28968e.getAlpha() < 255) ? -2 : -1;
    }

    /* renamed from: h */
    public void m36363h(int i) {
        this.f28970g.m36333y(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        m36355g();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        return this.f28965b;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f28965b;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        return super.isStateful() || ((colorStateList = this.f28972i) != null && colorStateList.isStateful());
    }

    /* renamed from: j */
    public void m36364j(long j) {
        if (this.f28975l) {
            this.f28966c = 0L;
            this.f28976m.sendEmptyMessageAtTime(-1, 0L);
        } else {
            m36354a();
            this.f28979p = this.f28964a.schedule(this.f28977n, Math.max(j, 0L), TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f28967d.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f28972i;
        if (colorStateList == null || (mode = this.f28974k) == null) {
            return false;
        }
        this.f28973j = m36357k(colorStateList, mode);
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        stop();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Position is not positive");
        }
        this.f28964a.execute(new b(this, i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f28968e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f28968e.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.f28968e.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.f28968e.setFilterBitmap(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f28972i = colorStateList;
        this.f28973j = m36357k(colorStateList, this.f28974k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f28974k = mode;
        this.f28973j = m36357k(this.f28972i, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!this.f28975l) {
            if (z) {
                if (z2) {
                    m36362f();
                }
                if (visible) {
                    start();
                }
            } else if (visible) {
                stop();
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable, android.widget.MediaController.MediaPlayerControl
    public void start() {
        synchronized (this) {
            try {
                if (this.f28965b) {
                    return;
                }
                this.f28965b = true;
                m36364j(this.f28970g.m36329u());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        synchronized (this) {
            try {
                if (this.f28965b) {
                    this.f28965b = false;
                    m36354a();
                    this.f28970g.m36331w();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        GifInfoHandle gifInfoHandle = this.f28970g;
        int m36322l = gifInfoHandle.m36322l();
        int m36317f = gifInfoHandle.m36317f();
        int m36320j = gifInfoHandle.m36320j();
        int m36319h = gifInfoHandle.m36319h();
        StringBuilder m58818p = yv2.m58818p("GIF: size: ", m36322l, "x", m36317f, ", frames: ");
        m58818p.append(m36320j);
        m58818p.append(", error: ");
        m58818p.append(m36319h);
        return m58818p.toString();
    }

    public C4742a(AssetManager assetManager, String str) throws IOException {
        this(assetManager.openFd(str));
    }

    public C4742a(String str) throws IOException {
        this(new GifInfoHandle(str), null, null, true);
    }

    public C4742a(File file) throws IOException {
        this(file.getPath());
    }

    public C4742a(AssetFileDescriptor assetFileDescriptor) throws IOException {
        this(new GifInfoHandle(assetFileDescriptor), null, null, true);
    }

    public C4742a(ContentResolver contentResolver, Uri uri) throws IOException {
        this(GifInfoHandle.m36310p(contentResolver, uri), null, null, true);
    }

    public C4742a(GifInfoHandle gifInfoHandle, C4742a c4742a, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, boolean z) {
        this.f28965b = true;
        this.f28966c = Long.MIN_VALUE;
        this.f28967d = new Rect();
        this.f28968e = new Paint(6);
        this.f28971h = new ConcurrentLinkedQueue<>();
        C4747f c4747f = new C4747f(this);
        this.f28977n = c4747f;
        this.f28975l = z;
        this.f28964a = scheduledThreadPoolExecutor == null ? ro1.m45144a() : scheduledThreadPoolExecutor;
        this.f28970g = gifInfoHandle;
        Bitmap bitmap = null;
        if (c4742a != null) {
            synchronized (c4742a.f28970g) {
                try {
                    if (!c4742a.f28970g.m36324n() && c4742a.f28970g.m36317f() >= gifInfoHandle.m36317f() && c4742a.f28970g.m36322l() >= gifInfoHandle.m36322l()) {
                        c4742a.m36356i();
                        bitmap = c4742a.f28969f;
                        bitmap.eraseColor(0);
                    }
                } finally {
                }
            }
        }
        if (bitmap == null) {
            this.f28969f = Bitmap.createBitmap(gifInfoHandle.m36322l(), gifInfoHandle.m36317f(), Bitmap.Config.ARGB_8888);
        } else {
            this.f28969f = bitmap;
        }
        this.f28969f.setHasAlpha(!gifInfoHandle.m36323m());
        this.f28978o = new Rect(0, 0, gifInfoHandle.m36322l(), gifInfoHandle.m36317f());
        this.f28976m = new v42(this);
        c4747f.mo36365a();
        this.f28980q = gifInfoHandle.m36322l();
        this.f28981r = gifInfoHandle.m36317f();
    }
}

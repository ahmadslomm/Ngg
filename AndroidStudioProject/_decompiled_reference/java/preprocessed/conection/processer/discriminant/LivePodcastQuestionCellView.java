package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import p000.d82;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LivePodcastQuestionCellView extends SurfaceView {

    /* renamed from: a */
    public transient long f31779a;

    /* renamed from: b */
    public transient int f31780b;

    /* renamed from: c */
    public transient float f31781c;

    /* renamed from: d */
    public int f31782d;

    /* renamed from: e */
    public SurfaceHolder f31783e;

    /* renamed from: f */
    public MediaPlayer f31784f;

    /* renamed from: g */
    public String f31785g;

    /* renamed from: h */
    public int f31786h;

    /* renamed from: i */
    public int f31787i;

    /* renamed from: j */
    public final boolean f31788j;

    /* renamed from: k */
    public boolean f31789k;

    /* renamed from: l */
    public final SurfaceHolderCallbackC5102a f31790l;

    /* renamed from: m */
    public final C5103b f31791m;

    /* renamed from: n */
    public final C5104c f31792n;

    /* renamed from: o */
    public final C5105d f31793o;

    /* renamed from: p */
    public final C5106e f31794p;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$a */
    public class SurfaceHolderCallbackC5102a implements SurfaceHolder.Callback {

        /* renamed from: a */
        public transient char f31795a;

        /* renamed from: b */
        public transient long f31796b;

        public SurfaceHolderCallbackC5102a() {
        }

        /* renamed from: a */
        public long m39120a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m39121b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            LivePodcastQuestionCellView livePodcastQuestionCellView = LivePodcastQuestionCellView.this;
            if (LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView) == null || surfaceHolder == null) {
                return;
            }
            LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView).setDisplay(surfaceHolder);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            WaigNalo.mWaignCt++;
            LivePodcastQuestionCellView livePodcastQuestionCellView = LivePodcastQuestionCellView.this;
            if (LivePodcastQuestionCellView.m39100b(livePodcastQuestionCellView) || livePodcastQuestionCellView.m39115m()) {
                return;
            }
            LivePodcastQuestionCellView.m39101c(livePodcastQuestionCellView, surfaceHolder);
            livePodcastQuestionCellView.m39118p();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$b */
    public class C5103b implements MediaPlayer.OnVideoSizeChangedListener {

        /* renamed from: a */
        public transient float f31798a;

        /* renamed from: b */
        public transient char f31799b;

        /* renamed from: c */
        public transient long f31800c;

        public C5103b() {
        }

        /* renamed from: a */
        public int m39122a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m39123b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m39124c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            WaigNalo.mWaignCt++;
            LivePodcastQuestionCellView livePodcastQuestionCellView = LivePodcastQuestionCellView.this;
            LivePodcastQuestionCellView.m39104f(livePodcastQuestionCellView, i);
            LivePodcastQuestionCellView.m39106h(livePodcastQuestionCellView, i2);
            if (LivePodcastQuestionCellView.m39103e(livePodcastQuestionCellView) <= 0 || LivePodcastQuestionCellView.m39105g(livePodcastQuestionCellView) <= 0) {
                return;
            }
            LivePodcastQuestionCellView.m39107i(livePodcastQuestionCellView, livePodcastQuestionCellView, i, i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$c */
    public class C5104c implements MediaPlayer.OnPreparedListener {

        /* renamed from: a */
        public transient int f31802a;

        /* renamed from: b */
        public transient float f31803b;

        public C5104c() {
        }

        /* renamed from: a */
        public void m39125a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m39126b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            WaigNalo.mWaignCt++;
            LivePodcastQuestionCellView livePodcastQuestionCellView = LivePodcastQuestionCellView.this;
            LivePodcastQuestionCellView.m39108j(livePodcastQuestionCellView);
            if (LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView) != null) {
                LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView).start();
            }
            Log.e(d82.m13169a("TkJAA0lB="), d82.m13169a("DAE9XBIRCBVLCkEcAwIWBEAQQVRH=") + LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView).isPlaying());
            LivePodcastQuestionCellView.m39109k(livePodcastQuestionCellView);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$d */
    public class C5105d implements MediaPlayer.OnErrorListener {

        /* renamed from: a */
        public transient char f31805a;

        /* renamed from: b */
        public transient long f31806b;

        public C5105d() {
        }

        /* renamed from: a */
        public void m39127a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m39128b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            LivePodcastQuestionCellView livePodcastQuestionCellView = LivePodcastQuestionCellView.this;
            WaigNalo.mWaignCt++;
            try {
                if (LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView) != null) {
                    LivePodcastQuestionCellView.m39102d(livePodcastQuestionCellView).reset();
                }
            } catch (Exception e) {
                Log.i(d82.m13169a("MCE+eB4FDAh4BwQb="), d82.m13169a("DAEoXAUOG10==") + e.getMessage());
            }
            LivePodcastQuestionCellView.m39108j(livePodcastQuestionCellView);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$e */
    public class C5106e implements MediaPlayer.OnCompletionListener {

        /* renamed from: a */
        public transient float f31808a;

        /* renamed from: b */
        public transient char f31809b;

        /* renamed from: c */
        public transient long f31810c;

        public C5106e() {
        }

        /* renamed from: a */
        public void m39129a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m39130b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m39131c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            WaigNalo.mWaignCt++;
            LivePodcastQuestionCellView.m39108j(LivePodcastQuestionCellView.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$f */
    public interface InterfaceC5107f {
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.LivePodcastQuestionCellView$g */
    public interface InterfaceC5108g {
    }

    public LivePodcastQuestionCellView(Context context) {
        super(context);
        this.f31782d = 0;
        this.f31788j = true;
        this.f31789k = false;
        this.f31790l = new SurfaceHolderCallbackC5102a();
        this.f31791m = new C5103b();
        this.f31792n = new C5104c();
        this.f31793o = new C5105d();
        this.f31794p = new C5106e();
        m39110l();
    }

    /* renamed from: d */
    public static /* synthetic */ MediaPlayer m39102d(LivePodcastQuestionCellView livePodcastQuestionCellView) {
        WaigNalo.mWaignCt++;
        return livePodcastQuestionCellView.f31784f;
    }

    /* renamed from: e */
    public static /* synthetic */ int m39103e(LivePodcastQuestionCellView livePodcastQuestionCellView) {
        WaigNalo.mWaignCt++;
        return livePodcastQuestionCellView.f31786h;
    }

    /* renamed from: f */
    public static /* synthetic */ int m39104f(LivePodcastQuestionCellView livePodcastQuestionCellView, int i) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.f31786h = i;
        return i;
    }

    /* renamed from: g */
    public static /* synthetic */ int m39105g(LivePodcastQuestionCellView livePodcastQuestionCellView) {
        WaigNalo.mWaignCt++;
        return livePodcastQuestionCellView.f31787i;
    }

    /* renamed from: h */
    public static /* synthetic */ int m39106h(LivePodcastQuestionCellView livePodcastQuestionCellView, int i) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.f31787i = i;
        return i;
    }

    /* renamed from: i */
    public static /* synthetic */ void m39107i(LivePodcastQuestionCellView livePodcastQuestionCellView, View view, int i, int i2) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.m39111r(view, i, i2);
    }

    /* renamed from: j */
    public static /* synthetic */ InterfaceC5108g m39108j(LivePodcastQuestionCellView livePodcastQuestionCellView) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.getClass();
        return null;
    }

    /* renamed from: k */
    public static /* synthetic */ InterfaceC5107f m39109k(LivePodcastQuestionCellView livePodcastQuestionCellView) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.getClass();
        return null;
    }

    /* renamed from: l */
    private void m39110l() {
        WaigNalo.mWaignCt++;
        SurfaceHolder holder = getHolder();
        this.f31783e = holder;
        holder.setKeepScreenOn(true);
        setZOrderMediaOverlay(true);
        this.f31783e.setFormat(-2);
        this.f31783e.addCallback(this.f31790l);
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
        ((AudioManager) getContext().getSystemService("audio")).getStreamVolume(3);
    }

    /* renamed from: r */
    private void m39111r(View view, int i, int i2) {
        WaigNalo.mWaignCt++;
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (this.f31788j) {
            float f = i / i2;
            float f2 = width;
            float f3 = height;
            if (f < f2 / f3) {
                layoutParams.width = width;
                int i3 = (int) (f2 / f);
                layoutParams.height = i3;
                int i4 = (height - i3) / 2;
                layoutParams.setMargins(0, i4, 0, i4);
            } else {
                layoutParams.height = height;
                int i5 = (int) (f3 * f);
                layoutParams.width = i5;
                int i6 = (width - i5) / 2;
                layoutParams.setMargins(i6, 0, i6, 0);
            }
        } else if (i > width || i2 > height) {
            float f4 = i / i2;
            float f5 = width;
            float f6 = height;
            if (f4 > f5 / f6) {
                layoutParams.width = width;
                int i7 = (int) (f5 / f4);
                layoutParams.height = i7;
                int i8 = (height - i7) / 2;
                layoutParams.setMargins(0, i8, 0, i8);
            } else {
                layoutParams.height = height;
                int i9 = (int) (f6 * f4);
                layoutParams.width = i9;
                int i10 = (width - i9) / 2;
                layoutParams.setMargins(i10, 0, i10, 0);
            }
        }
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: a */
    public float m39112a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m39113b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m39114c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: m */
    public boolean m39115m() {
        WaigNalo.mWaignCt++;
        MediaPlayer mediaPlayer = this.f31784f;
        if (mediaPlayer == null) {
            return false;
        }
        return mediaPlayer.isPlaying();
    }

    /* renamed from: n */
    public void m39116n(String str) {
        WaigNalo.mWaignCt++;
        this.f31785g = str;
        this.f31782d = 1;
    }

    /* renamed from: o */
    public void m39117o(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31789k = z;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        WaigNalo.mWaignCt++;
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
    }

    /* renamed from: p */
    public void m39118p() {
        WaigNalo.mWaignCt++;
        int i = this.f31782d;
        boolean z = i == 1;
        try {
            if (i == 0) {
                return;
            }
            try {
                MediaPlayer mediaPlayer = this.f31784f;
                if (mediaPlayer != null) {
                    mediaPlayer.stop();
                    this.f31784f.release();
                    this.f31784f = null;
                }
                MediaPlayer mediaPlayer2 = new MediaPlayer();
                this.f31784f = mediaPlayer2;
                mediaPlayer2.setOnPreparedListener(this.f31792n);
                this.f31784f.setOnVideoSizeChangedListener(this.f31791m);
                this.f31784f.setOnCompletionListener(this.f31794p);
                this.f31784f.setOnErrorListener(this.f31793o);
                this.f31784f.setLooping(this.f31789k);
                if (z) {
                    AssetFileDescriptor openFd = getResources().getAssets().openFd(this.f31785g);
                    this.f31784f.setDataSource(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength());
                } else {
                    this.f31784f.setDataSource(getContext(), Uri.parse(null));
                }
                this.f31784f.setDisplay(this.f31783e);
                this.f31784f.setAudioStreamType(3);
                this.f31784f.setScreenOnWhilePlaying(true);
                if (z) {
                    this.f31784f.prepare();
                    this.f31784f.start();
                } else {
                    this.f31784f.prepareAsync();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            requestLayout();
            invalidate();
        } catch (Throwable th) {
            requestLayout();
            invalidate();
            throw th;
        }
    }

    /* renamed from: q */
    public void m39119q() {
        WaigNalo.mWaignCt++;
        try {
            MediaPlayer mediaPlayer = this.f31784f;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
                this.f31784f.release();
                this.f31784f = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m39100b(LivePodcastQuestionCellView livePodcastQuestionCellView) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.getClass();
        return false;
    }

    /* renamed from: c */
    public static /* synthetic */ SurfaceHolder m39101c(LivePodcastQuestionCellView livePodcastQuestionCellView, SurfaceHolder surfaceHolder) {
        WaigNalo.mWaignCt++;
        livePodcastQuestionCellView.f31783e = surfaceHolder;
        return surfaceHolder;
    }

    public LivePodcastQuestionCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f31782d = 0;
        this.f31788j = true;
        this.f31789k = false;
        this.f31790l = new SurfaceHolderCallbackC5102a();
        this.f31791m = new C5103b();
        this.f31792n = new C5104c();
        this.f31793o = new C5105d();
        this.f31794p = new C5106e();
        m39110l();
    }

    public LivePodcastQuestionCellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31782d = 0;
        this.f31788j = true;
        this.f31789k = false;
        this.f31790l = new SurfaceHolderCallbackC5102a();
        this.f31791m = new C5103b();
        this.f31792n = new C5104c();
        this.f31793o = new C5105d();
        this.f31794p = new C5106e();
        m39110l();
    }
}

package p000;

import android.media.MediaPlayer;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import p000.c03;

/* compiled from: zaffa */
/* renamed from: l1 */
/* loaded from: classes4.dex */
public final class RunnableC3764l1 implements c03.InterfaceC0852b, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, Runnable {

    /* renamed from: a */
    public transient float f22083a;

    /* renamed from: b */
    public transient char f22084b;

    /* renamed from: c */
    public transient long f22085c;

    /* renamed from: d */
    public MediaPlayer f22086d;

    /* renamed from: e */
    public String f22087e;

    /* renamed from: f */
    public int f22088f;

    /* renamed from: g */
    public boolean f22089g;

    /* renamed from: h */
    public boolean f22090h;

    /* renamed from: i */
    public b f22091i;

    /* renamed from: k */
    public boolean f22093k;

    /* renamed from: j */
    public final Object f22092j = new Object();

    /* renamed from: l */
    public boolean f22094l = false;

    /* renamed from: m */
    public final AtomicInteger f22095m = new AtomicInteger(0);

    /* compiled from: zaffa */
    /* renamed from: l1$a */
    public class a implements MediaPlayer.OnPreparedListener {

        /* renamed from: a */
        public transient char f22096a;

        /* renamed from: b */
        public transient long f22097b;

        public a() {
        }

        /* renamed from: a */
        public void m28114a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m28115b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            WaigNalo.mWaignCt++;
            RunnableC3764l1 runnableC3764l1 = RunnableC3764l1.this;
            MediaPlayer m28091c = RunnableC3764l1.m28091c(runnableC3764l1);
            if (m28091c != mediaPlayer || RunnableC3764l1.m28092d(runnableC3764l1) || RunnableC3764l1.m28093e(runnableC3764l1)) {
                return;
            }
            RunnableC3764l1.m28094f(runnableC3764l1, m28091c.getDuration());
            runnableC3764l1.getClass();
            m28091c.start();
            if (RunnableC3764l1.m28095g(runnableC3764l1) != null) {
                RunnableC3764l1.m28095g(runnableC3764l1).mo8388H(RunnableC3764l1.m28096h(runnableC3764l1), RunnableC3764l1.m28097i(runnableC3764l1));
            }
            runnableC3764l1.m28111s(RunnableC3764l1.m28098j(runnableC3764l1));
            if (RunnableC3764l1.m28099k(runnableC3764l1)) {
                return;
            }
            rx5.m45580j().m45586h(runnableC3764l1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l1$b */
    public interface b {
        /* renamed from: H */
        void mo8388H(int i, String str);

        /* renamed from: N */
        void mo8390N(long j, long j2);

        /* renamed from: U */
        void mo8391U(String str);

        /* renamed from: l */
        void mo8402l(String str, int i, String str2);

        void onPlayFinish();
    }

    static {
        d82.m13169a("AAcCXAIS=");
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m28092d(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22089g;
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m28093e(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22090h;
    }

    /* renamed from: f */
    public static /* synthetic */ int m28094f(RunnableC3764l1 runnableC3764l1, int i) {
        WaigNalo.mWaignCt++;
        runnableC3764l1.f22088f = i;
        return i;
    }

    /* renamed from: g */
    public static /* synthetic */ b m28095g(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22091i;
    }

    /* renamed from: h */
    public static /* synthetic */ int m28096h(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        runnableC3764l1.getClass();
        return 0;
    }

    /* renamed from: i */
    public static /* synthetic */ String m28097i(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22087e;
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m28098j(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22093k;
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m28099k(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22094l;
    }

    /* renamed from: l */
    private void m28100l() {
        WaigNalo.mWaignCt++;
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.f22086d = mediaPlayer;
        mediaPlayer.setOnCompletionListener(this);
        this.f22086d.setOnErrorListener(this);
        this.f22086d.setOnPreparedListener(new a());
    }

    /* renamed from: u */
    private void m28101u(long j) {
        WaigNalo.mWaignCt++;
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public int m28102a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m28103b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m28104c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: m */
    public boolean m28105m() {
        WaigNalo.mWaignCt++;
        MediaPlayer mediaPlayer = this.f22086d;
        if (mediaPlayer == null) {
            return false;
        }
        mediaPlayer.isLooping();
        return false;
    }

    /* renamed from: n */
    public boolean m28106n() {
        WaigNalo.mWaignCt++;
        try {
            MediaPlayer mediaPlayer = this.f22086d;
            if (mediaPlayer != null) {
                return mediaPlayer.isPlaying();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: o */
    public void m28107o(String str) {
        WaigNalo.mWaignCt++;
        this.f22089g = false;
        this.f22090h = false;
        if (this.f22086d == null) {
            m28100l();
        }
        try {
            this.f22086d.stop();
            this.f22086d.reset();
            this.f22086d.setLooping(false);
            this.f22086d.setDataSource(str);
            this.f22086d.prepareAsync();
        } catch (Exception e) {
            m28108p();
            if (str != null) {
                this.f22088f = (str.length() * 8000) / 114688;
            }
            b bVar = this.f22091i;
            if (bVar != null) {
                bVar.mo8402l(e.getMessage(), 0, this.f22087e);
            }
            try {
                if (TextUtils.isEmpty(str) || !str.startsWith(e65.m14868K())) {
                    return;
                }
                File file = new File(str);
                if (file.exists() && file.isFile()) {
                    file.delete();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        WaigNalo.mWaignCt++;
        if (m28105m()) {
            return;
        }
        m28108p();
        this.f22089g = true;
        b bVar = this.f22091i;
        if (bVar != null) {
            bVar.onPlayFinish();
        }
        m28109q(1);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        WaigNalo.mWaignCt++;
        m28108p();
        return true;
    }

    /* renamed from: p */
    public void m28108p() {
        WaigNalo.mWaignCt++;
        synchronized (this.f22095m) {
            try {
                int i = this.f22095m.get();
                if (i < 1) {
                    i = 1;
                }
                int i2 = i - 1;
                this.f22095m.set(i2);
                if (i2 == 0) {
                    vm2.m53171y0().m53245w1(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public void m28109q(int i) {
        WaigNalo.mWaignCt++;
        MediaPlayer mediaPlayer = this.f22086d;
        if (mediaPlayer != null) {
            C5448q7.m42403o(0, 0, i, mediaPlayer.getCurrentPosition() / 1000, this.f22088f / 1000);
        }
    }

    /* renamed from: r */
    public void m28110r() {
        WaigNalo.mWaignCt++;
        this.f22089g = false;
        this.f22090h = false;
        this.f22087e = "";
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        this.f22094l = true;
        while (!this.f22089g) {
            MediaPlayer mediaPlayer = this.f22086d;
            synchronized (this.f22092j) {
                try {
                    b bVar = this.f22091i;
                    if (bVar != null && mediaPlayer != null && !this.f22090h && !this.f22089g && this.f22088f > 0) {
                        bVar.mo8390N(mediaPlayer.getCurrentPosition(), this.f22088f);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            m28101u(20L);
        }
        this.f22094l = false;
    }

    /* renamed from: s */
    public void m28111s(boolean z) {
        WaigNalo.mWaignCt++;
        this.f22093k = z;
        try {
            MediaPlayer mediaPlayer = this.f22086d;
            if (mediaPlayer != null && mediaPlayer.isPlaying()) {
                if (z) {
                    this.f22086d.setVolume(0.0f, 0.0f);
                } else {
                    this.f22086d.setVolume(1.0f, 1.0f);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: t */
    public void m28112t(b bVar) {
        WaigNalo.mWaignCt++;
        this.f22091i = bVar;
    }

    /* renamed from: v */
    public void m28113v() {
        WaigNalo.mWaignCt++;
        try {
            m28108p();
            this.f22089g = true;
            this.f22090h = false;
            synchronized (this.f22092j) {
                try {
                    if (this.f22086d != null) {
                        m28106n();
                        this.f22086d.stop();
                        this.f22086d.release();
                        this.f22086d = null;
                    }
                } finally {
                }
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public static /* synthetic */ MediaPlayer m28091c(RunnableC3764l1 runnableC3764l1) {
        WaigNalo.mWaignCt++;
        return runnableC3764l1.f22086d;
    }

    @Override // p000.c03.InterfaceC0852b
    /* renamed from: a */
    public void mo7353a(long j, long j2, long j3, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.c03.InterfaceC0852b
    /* renamed from: b */
    public void mo7354b(long j, int i, long j2, String str) {
        WaigNalo.mWaignCt++;
        if (i == 1) {
            b bVar = this.f22091i;
            if (bVar != null) {
                bVar.mo8402l(d82.m13169a("BwAaQBsOCAMOCAAFAwYL="), (int) j, str);
            }
            m28108p();
            return;
        }
        if (j == 0 && !this.f22089g && !this.f22090h) {
            m28107o(str);
        }
        b bVar2 = this.f22091i;
        if (bVar2 != null) {
            bVar2.mo8391U(str);
        }
        C3601k6.m26571n().m26580j(new File(str));
    }
}

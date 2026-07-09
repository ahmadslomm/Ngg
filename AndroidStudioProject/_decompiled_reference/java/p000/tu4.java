package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.TextureView;
import gnalo.WaigNalo;
import io.agora.rtc2.ChannelMediaOptions;
import io.agora.rtc2.IAudioFrameObserver;
import io.agora.rtc2.IRtcEngineEventHandler;
import io.agora.rtc2.RtcConnection;
import io.agora.rtc2.RtcEngine;
import io.agora.rtc2.RtcEngineConfig;
import io.agora.rtc2.RtcEngineEx;
import io.agora.rtc2.audio.AudioParams;
import io.agora.rtc2.video.VideoCanvas;
import io.agora.rtc2.video.VideoEncoderConfiguration;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import preprocessed.conection.processer.place.LandscapeTextToastManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tu4 implements IAudioFrameObserver {

    /* renamed from: I */
    public static String f40384I;

    /* renamed from: J */
    public static tu4 f40385J;

    /* renamed from: C */
    public volatile TextureView f40388C;

    /* renamed from: a */
    public transient long f40394a;

    /* renamed from: b */
    public transient int f40395b;

    /* renamed from: c */
    public transient float f40396c;

    /* renamed from: e */
    public volatile RtcEngineEx f40398e;

    /* renamed from: f */
    public InterfaceC6235v f40399f;

    /* renamed from: g */
    public volatile boolean f40400g;

    /* renamed from: h */
    public boolean f40401h;

    /* renamed from: i */
    public boolean f40402i;

    /* renamed from: j */
    public String f40403j;

    /* renamed from: k */
    public String f40404k;

    /* renamed from: l */
    public RtcConnection f40405l;

    /* renamed from: t */
    public boolean f40413t;

    /* renamed from: u */
    public volatile boolean f40414u;

    /* renamed from: w */
    public m90 f40416w;

    /* renamed from: d */
    public final String f40397d = d82.m13169a("IggCXBYoBBdC=");

    /* renamed from: n */
    public int f40407n = 0;

    /* renamed from: o */
    public final Object f40408o = new Object();

    /* renamed from: p */
    public final Object f40409p = new Object();

    /* renamed from: q */
    public boolean f40410q = true;

    /* renamed from: r */
    public boolean f40411r = false;

    /* renamed from: s */
    public boolean f40412s = false;

    /* renamed from: v */
    public volatile int f40415v = 2;

    /* renamed from: x */
    public final i76 f40417x = new i76();

    /* renamed from: y */
    public final boolean f40418y = true;

    /* renamed from: z */
    public boolean f40419z = false;

    /* renamed from: A */
    public final Object f40386A = new Object();

    /* renamed from: B */
    public boolean f40387B = false;

    /* renamed from: D */
    public volatile boolean f40389D = false;

    /* renamed from: E */
    public volatile boolean f40390E = false;

    /* renamed from: F */
    public volatile int f40391F = 0;

    /* renamed from: G */
    public final ExecutorService f40392G = Executors.newSingleThreadExecutor(new ThreadFactoryC6223j(this));

    /* renamed from: H */
    public final C6228o f40393H = new C6228o();

    /* renamed from: m */
    public final HandlerC6229p f40406m = new HandlerC6229p(Looper.getMainLooper());

    /* compiled from: zaffa */
    /* renamed from: tu4$a */
    public class RunnableC6214a implements Runnable {

        /* renamed from: a */
        public transient char f40420a;

        /* renamed from: b */
        public transient long f40421b;

        /* renamed from: c */
        public final /* synthetic */ boolean f40422c;

        /* renamed from: d */
        public final /* synthetic */ String f40423d;

        /* renamed from: e */
        public final /* synthetic */ String f40424e;

        public RunnableC6214a(boolean z, String str, String str2) {
            this.f40422c = z;
            this.f40423d = str;
            this.f40424e = str2;
        }

        /* renamed from: a */
        public float m49665a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m49666b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("CQAEQDsIHwJtBgACAQYD=");
            tu4 tu4Var = tu4.this;
            if (tu4.m49616l(tu4Var, m13169a)) {
                tu4.m49617m(tu4Var);
                ChannelMediaOptions channelMediaOptions = new ChannelMediaOptions();
                boolean z = this.f40422c;
                if (z) {
                    channelMediaOptions.clientRoleType = 1;
                } else {
                    channelMediaOptions.clientRoleType = 2;
                }
                Boolean bool = Boolean.TRUE;
                channelMediaOptions.autoSubscribeVideo = bool;
                channelMediaOptions.autoSubscribeAudio = bool;
                channelMediaOptions.publishCameraTrack = Boolean.valueOf(z);
                channelMediaOptions.publishMicrophoneTrack = Boolean.valueOf(z);
                if (!z) {
                    channelMediaOptions.audienceLatencyLevel = 1;
                }
                tu4.m49609f(tu4Var).joinChannel(this.f40423d, this.f40424e, AddAlarmClockPresenter.m41457g().m41486r(), channelMediaOptions);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$b */
    public class RunnableC6215b implements Runnable {

        /* renamed from: a */
        public transient float f40426a;

        /* renamed from: b */
        public transient char f40427b;

        /* renamed from: c */
        public transient long f40428c;

        public RunnableC6215b() {
        }

        /* renamed from: a */
        public long m49667a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m49668b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m49669c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            if (tu4.m49609f(tu4Var) != null) {
                tu4.m49609f(tu4Var).leaveChannel();
                tu4.m49613j(tu4Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$c */
    public class RunnableC6216c implements Runnable {

        /* renamed from: a */
        public transient int f40430a;

        /* renamed from: b */
        public transient float f40431b;

        /* renamed from: c */
        public final /* synthetic */ String f40432c;

        public RunnableC6216c(String str) {
            this.f40432c = str;
        }

        /* renamed from: a */
        public int m49670a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m49671b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            if (tu4.m49609f(tu4Var) != null) {
                RtcConnection m49623q = tu4.m49623q(tu4Var);
                if (m49623q == null) {
                    m49623q = new RtcConnection(this.f40432c, AddAlarmClockPresenter.m41457g().m41486r());
                }
                tu4.m49609f(tu4Var).leaveChannelEx(m49623q);
            }
            tu4.m49624r(tu4Var, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$d */
    public class RunnableC6217d implements Runnable {

        /* renamed from: a */
        public transient long f40434a;

        /* renamed from: b */
        public transient int f40435b;

        /* renamed from: c */
        public transient float f40436c;

        /* renamed from: d */
        public final /* synthetic */ boolean f40437d;

        public RunnableC6217d(boolean z) {
            this.f40437d = z;
        }

        /* renamed from: a */
        public int m49672a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m49673b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m49674c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            if (tu4.m49609f(tu4Var) != null) {
                tu4.m49609f(tu4Var).enableLocalAudio(!this.f40437d);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$e */
    public class RunnableC6218e implements Runnable {

        /* renamed from: a */
        public transient char f40439a;

        /* renamed from: b */
        public transient long f40440b;

        /* renamed from: c */
        public final /* synthetic */ int f40441c;

        public RunnableC6218e(int i) {
            this.f40441c = i;
        }

        /* renamed from: a */
        public int m49675a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m49676b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            RtcEngineEx m49609f = tu4.m49609f(tu4.this);
            if (m49609f != null) {
                m49609f.setClientRole(this.f40441c);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$f */
    public class RunnableC6219f implements Runnable {

        /* renamed from: a */
        public transient float f40443a;

        /* renamed from: b */
        public transient char f40444b;

        /* renamed from: c */
        public transient long f40445c;

        public RunnableC6219f() {
        }

        /* renamed from: a */
        public void m49677a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m49678b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m49679c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            RtcEngineEx m49609f = tu4.m49609f(tu4Var);
            if (m49609f != null) {
                m49609f.renewToken(tu4.m49598S(tu4Var));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$g */
    public class RunnableC6220g implements Runnable {

        /* renamed from: a */
        public transient int f40447a;

        /* renamed from: b */
        public transient float f40448b;

        public RunnableC6220g() {
        }

        /* renamed from: a */
        public long m49680a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m49681b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            RtcEngineEx m49629v = tu4.m49629v(tu4.this, d82.m13169a("BgEMTBsEPw5KCw4=="));
            if (m49629v != null) {
                m49629v.enableVideo();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$h */
    public class RunnableC6221h implements Runnable {

        /* renamed from: a */
        public transient long f40450a;

        /* renamed from: b */
        public transient int f40451b;

        /* renamed from: c */
        public transient float f40452c;

        /* renamed from: d */
        public final /* synthetic */ int f40453d;

        /* renamed from: e */
        public final /* synthetic */ TextureView f40454e;

        public RunnableC6221h(int i, TextureView textureView) {
            this.f40453d = i;
            this.f40454e = textureView;
        }

        /* renamed from: a */
        public int m49682a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m49683b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m49684c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            RtcEngineEx m49629v;
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            int m49630w = tu4.m49630w(tu4Var);
            int i = this.f40453d;
            if (i == m49630w && (m49629v = tu4.m49629v(tu4Var, d82.m13169a("EAoZWwctBgRPAjcFCwYA="))) != null && i == tu4.m49630w(tu4Var)) {
                TextureView m49631x = tu4.m49631x(tu4Var);
                TextureView textureView = this.f40454e;
                if (m49631x != textureView) {
                    m49629v.setupLocalVideo(new VideoCanvas(textureView, 1, AddAlarmClockPresenter.m41457g().m41486r()));
                    tu4.m49632y(tu4Var, textureView);
                }
                tu4.m49633z(tu4Var, m49629v, null, false);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$i */
    public class RunnableC6222i implements Runnable {

        /* renamed from: a */
        public transient char f40456a;

        /* renamed from: b */
        public transient long f40457b;

        /* renamed from: c */
        public final /* synthetic */ int f40458c;

        public RunnableC6222i(int i) {
            this.f40458c = i;
        }

        /* renamed from: a */
        public float m49685a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m49686b() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            RtcEngineEx m49629v;
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            int m49630w = tu4.m49630w(tu4Var);
            int i = this.f40458c;
            if (i != m49630w || tu4.m49577A(tu4Var) || (m49629v = tu4.m49629v(tu4Var, d82.m13169a("EBsMXAMxGwJYBwQb="))) == null || i != tu4.m49630w(tu4Var)) {
                return;
            }
            m49629v.startPreview();
            tu4.m49578B(tu4Var, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$j */
    public class ThreadFactoryC6223j implements ThreadFactory {

        /* renamed from: a */
        public transient char f40460a;

        /* renamed from: b */
        public transient long f40461b;

        public ThreadFactoryC6223j(tu4 tu4Var) {
        }

        /* renamed from: a */
        public int m49687a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m49688b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("IggCXBYzHQRvDRUFAA0=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$k */
    public class RunnableC6224k implements Runnable {

        /* renamed from: a */
        public transient long f40462a;

        /* renamed from: b */
        public transient int f40463b;

        /* renamed from: c */
        public transient float f40464c;

        public RunnableC6224k() {
        }

        /* renamed from: a */
        public void m49689a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m49690b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m49691c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                tu4.m49580D(tu4.this);
                tu4.m49584G(tu4.this);
                synchronized (tu4.m49586H(tu4.this)) {
                    tu4.m49588I(tu4.this, false);
                }
            } catch (Throwable th) {
                synchronized (tu4.m49586H(tu4.this)) {
                    tu4.m49588I(tu4.this, false);
                    throw th;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$l */
    public class RunnableC6225l implements Runnable {

        /* renamed from: a */
        public transient char f40466a;

        /* renamed from: b */
        public transient long f40467b;

        /* renamed from: c */
        public final /* synthetic */ int f40468c;

        /* renamed from: d */
        public final /* synthetic */ TextureView f40469d;

        /* renamed from: e */
        public final /* synthetic */ int f40470e;

        /* renamed from: f */
        public final /* synthetic */ String f40471f;

        public RunnableC6225l(int i, TextureView textureView, int i2, String str) {
            this.f40468c = i;
            this.f40469d = textureView;
            this.f40470e = i2;
            this.f40471f = str;
        }

        /* renamed from: a */
        public long m49692a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m49693b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            RtcEngineEx m49629v;
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            int m49630w = tu4.m49630w(tu4Var);
            int i = this.f40468c;
            if (i == m49630w && (m49629v = tu4.m49629v(tu4Var, d82.m13169a("EAoZWwczDApBGgQ6BgcKAg==="))) != null && i == tu4.m49630w(tu4Var)) {
                m49629v.setupRemoteVideoEx(new VideoCanvas(this.f40469d, 1, this.f40470e), new RtcConnection(this.f40471f, AddAlarmClockPresenter.m41457g().m41486r()));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$m */
    public class RunnableC6226m implements Runnable {

        /* renamed from: a */
        public transient int f40473a;

        /* renamed from: b */
        public transient float f40474b;

        /* renamed from: c */
        public final /* synthetic */ int f40475c;

        /* renamed from: d */
        public final /* synthetic */ String f40476d;

        public RunnableC6226m(int i, String str) {
            this.f40475c = i;
            this.f40476d = str;
        }

        /* renamed from: a */
        public int m49694a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m49695b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            RtcEngineEx m49609f = tu4.m49609f(tu4.this);
            if (m49609f != null) {
                m49609f.setupRemoteVideoEx(new VideoCanvas(null, 1, this.f40475c), new RtcConnection(this.f40476d, AddAlarmClockPresenter.m41457g().m41486r()));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$n */
    public class RunnableC6227n implements Runnable {

        /* renamed from: a */
        public transient long f40478a;

        /* renamed from: b */
        public transient int f40479b;

        /* renamed from: c */
        public transient float f40480c;

        public RunnableC6227n() {
        }

        /* renamed from: a */
        public int m49696a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m49697b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m49698c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("EBgEWhQJKgZDCxMN=");
            tu4 tu4Var = tu4.this;
            RtcEngineEx m49629v = tu4.m49629v(tu4Var, m13169a);
            if (m49629v != null) {
                m49629v.switchCamera();
                tu4.m49590K(tu4Var).m22777n(tu4.m49589J(tu4Var) ? 1 : 0);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$o */
    public class C6228o extends IRtcEngineEventHandler {

        /* renamed from: a */
        public transient float f40482a;

        /* renamed from: b */
        public transient char f40483b;

        /* renamed from: c */
        public transient long f40484c;

        public C6228o() {
        }

        /* renamed from: d */
        private void m49699d() {
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            if (tu4.m49594O(tu4Var).hasMessages(1)) {
                return;
            }
            if (tu4.m49579C(tu4Var) < 3) {
                tu4.m49594O(tu4Var).removeCallbacksAndMessages(null);
                tu4.m49594O(tu4Var).sendEmptyMessageDelayed(1, 10000L);
            } else {
                tu4.m49594O(tu4Var).removeCallbacksAndMessages(null);
                tu4.m49594O(tu4Var).sendEmptyMessage(0);
            }
        }

        /* renamed from: a */
        public void m49700a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m49701b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m49702c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onAudioMixingFinished() {
            WaigNalo.mWaignCt++;
            super.onAudioMixingFinished();
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onAudioMixingStateChanged(int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onAudioMixingStateChanged(i, i2);
            m90 m49593N = tu4.m49593N(tu4.this);
            if (m49593N != null) {
                if (i == 710) {
                    m49593N.mo30456a(1);
                    return;
                }
                if (i == 711) {
                    m49593N.mo30456a(2);
                    return;
                }
                if (i != 713) {
                    if (i == 714) {
                        m49593N.mo30456a(3);
                    }
                } else if (i2 == 723 || i2 == 721) {
                    m49593N.mo30456a(0);
                } else {
                    m49593N.mo30456a(3);
                }
            }
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onAudioQuality(int i, int i2, short s, short s2) {
            WaigNalo.mWaignCt++;
            super.onAudioQuality(i, i2, s, s2);
            tu4.m49604b(tu4.this);
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onAudioVolumeIndication(IRtcEngineEventHandler.AudioVolumeInfo[] audioVolumeInfoArr, int i) {
            WaigNalo.mWaignCt++;
            super.onAudioVolumeIndication(audioVolumeInfoArr, i);
            tu4 tu4Var = tu4.this;
            if (tu4.m49604b(tu4Var)) {
                return;
            }
            if (tu4.m49597R(tu4Var) && !LandscapeTextToastManager.m40777h().m40793n() && audioVolumeInfoArr.length == 1) {
                IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo = audioVolumeInfoArr[0];
                if (audioVolumeInfo.uid == 0) {
                    audioVolumeInfo.volume = 0;
                }
            }
            if (tu4.m49620o(tu4Var) != null) {
                tu4.m49620o(tu4Var).mo49718a(audioVolumeInfoArr);
            }
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onConnectionInterrupted() {
            WaigNalo.mWaignCt++;
            super.onConnectionInterrupted();
            tu4 tu4Var = tu4.this;
            if (tu4.m49604b(tu4Var)) {
                return;
            }
            if (tu4.m49620o(tu4Var) != null && !tu4.m49591L(tu4Var)) {
                tu4.m49592M(tu4Var, true);
                tu4.m49620o(tu4Var).mo49720v(false);
            }
            tu4.m49594O(tu4Var).removeCallbacksAndMessages(null);
            tu4.m49594O(tu4Var).sendEmptyMessageDelayed(0, 30000L);
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onError(int i) {
            WaigNalo.mWaignCt++;
            super.onError(i);
            if (tu4.m49604b(tu4.this)) {
                return;
            }
            if (i != 17 && i != 102 && i != 110) {
                if (i != 109 || tu4.m49620o(tu4.this) == null) {
                    return;
                }
                tu4.m49620o(tu4.this).mo49717E();
                return;
            }
            synchronized (tu4.m49605c(tu4.this)) {
                try {
                    if (tu4.m49620o(tu4.this) != null && tu4.m49579C(tu4.this) == 0 && !tu4.m49591L(tu4.this)) {
                        tu4.m49592M(tu4.this, true);
                        tu4.m49620o(tu4.this).mo49720v(false);
                    }
                    m49699d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onJoinChannelSuccess(String str, int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onJoinChannelSuccess(str, i, i2);
            tu4 tu4Var = tu4.this;
            if (tu4.m49604b(tu4Var)) {
                return;
            }
            if (tu4.m49620o(tu4Var) != null) {
                tu4.m49620o(tu4Var).mo49719r(str, i, false, tu4.m49595P(tu4Var));
                tu4.m49596Q(tu4Var, false);
            }
            tu4.m49594O(tu4Var).removeCallbacksAndMessages(null);
            tu4.m49581E(tu4Var, 0);
            tu4.m49592M(tu4Var, false);
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onNetworkQuality(int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            super.onNetworkQuality(i, i2, i3);
            tu4.m49604b(tu4.this);
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onRejoinChannelSuccess(String str, int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onRejoinChannelSuccess(str, i, i2);
            tu4 tu4Var = tu4.this;
            if (tu4.m49604b(tu4Var)) {
                return;
            }
            if (tu4.m49620o(tu4Var) != null) {
                tu4.m49620o(tu4Var).mo49719r(str, i, true, false);
            }
            tu4.m49594O(tu4Var).removeCallbacksAndMessages(null);
            tu4.m49581E(tu4Var, 0);
            tu4.m49592M(tu4Var, false);
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onUserJoined(int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onUserJoined(i, i2);
        }

        @Override // io.agora.rtc2.IRtcEngineEventHandler
        public void onUserOffline(int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onUserOffline(i, i2);
            tu4 tu4Var = tu4.this;
            if (tu4.m49620o(tu4Var) != null) {
                tu4.m49620o(tu4Var).mo49721w(i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$p */
    public class HandlerC6229p extends Handler {

        /* renamed from: a */
        public transient int f40486a;

        /* renamed from: b */
        public transient float f40487b;

        public HandlerC6229p(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public long m49703a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m49704b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            int i = message.what;
            tu4 tu4Var = tu4.this;
            if (i == 0) {
                if (tu4.m49620o(tu4Var) != null) {
                    tu4.m49620o(tu4Var).mo49720v(true);
                }
            } else if (i == 1) {
                tu4.m49583F(tu4Var);
                tu4Var.m49647e0(tu4.m49598S(tu4Var), tu4.m49606d(tu4Var), tu4.m49608e(tu4Var));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$q */
    public class RunnableC6230q implements Runnable {

        /* renamed from: a */
        public transient char f40489a;

        /* renamed from: b */
        public transient long f40490b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6235v f40491c;

        public RunnableC6230q(InterfaceC6235v interfaceC6235v) {
            this.f40491c = interfaceC6235v;
        }

        /* renamed from: a */
        public void m49705a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m49706b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tu4.m49611h(tu4.this, this.f40491c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$r */
    public class RunnableC6231r implements Runnable {

        /* renamed from: a */
        public transient float f40493a;

        /* renamed from: b */
        public transient char f40494b;

        /* renamed from: c */
        public transient long f40495c;

        /* renamed from: d */
        public final /* synthetic */ Runnable f40496d;

        /* renamed from: e */
        public final /* synthetic */ String f40497e;

        public RunnableC6231r(Runnable runnable, String str) {
            this.f40496d = runnable;
            this.f40497e = str;
        }

        /* renamed from: a */
        public long m49707a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m49708b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m49709c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                this.f40496d.run();
            } catch (Exception e) {
                tp5.m49275d(tu4.m49612i(tu4.this), this.f40497e + d82.m13169a("QwkMRxsEDQ==="));
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$s */
    public class RunnableC6232s implements Runnable {

        /* renamed from: a */
        public transient int f40499a;

        /* renamed from: b */
        public transient float f40500b;

        public RunnableC6232s() {
        }

        /* renamed from: a */
        public int m49710a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m49711b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tu4 tu4Var = tu4.this;
            if (tu4.m49609f(tu4Var) != null) {
                try {
                    tu4.m49609f(tu4Var).leaveChannel();
                } catch (Exception e) {
                    e.printStackTrace();
                }
                try {
                    tu4.m49613j(tu4Var);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                try {
                    RtcEngine.destroy();
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
                tu4.m49610g(tu4Var, null);
                tu4.m49614k(tu4Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$t */
    public class RunnableC6233t implements Runnable {

        /* renamed from: a */
        public transient long f40502a;

        /* renamed from: b */
        public transient int f40503b;

        /* renamed from: c */
        public transient float f40504c;

        /* renamed from: d */
        public final /* synthetic */ String f40505d;

        /* renamed from: e */
        public final /* synthetic */ String f40506e;

        public RunnableC6233t(String str, String str2) {
            this.f40505d = str;
            this.f40506e = str2;
        }

        /* renamed from: a */
        public long m49712a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m49713b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m49714c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("CQAEQDQJCAlACw0==");
            tu4 tu4Var = tu4.this;
            if (tu4.m49616l(tu4Var, m13169a)) {
                tu4.m49617m(tu4Var);
                tu4.m49609f(tu4Var).setChannelProfile(1);
                tu4.m49609f(tu4Var).setRecordingAudioFrameParameters(44100, 2, 2, 1024);
                tu4.m49609f(tu4Var).setPlaybackAudioFrameParameters(44100, 2, 2, 1024);
                tu4.m49609f(tu4Var).setClientRole(tu4.m49619n(tu4Var));
                tu4.m49609f(tu4Var).enableLocalAudio(true ^ tu4.m49621p(tu4Var));
                tu4.m49609f(tu4Var).setAudioProfile(3, 3);
                tu4.m49609f(tu4Var).joinChannel(this.f40505d, this.f40506e, (String) null, AddAlarmClockPresenter.m41457g().m41486r());
                tu4.m49609f(tu4Var).enableAudioVolumeIndication(200, 3, false);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$u */
    public class RunnableC6234u implements Runnable {

        /* renamed from: a */
        public transient char f40508a;

        /* renamed from: b */
        public transient long f40509b;

        /* renamed from: c */
        public final /* synthetic */ String f40510c;

        /* renamed from: d */
        public final /* synthetic */ String f40511d;

        public RunnableC6234u(String str, String str2) {
            this.f40510c = str;
            this.f40511d = str2;
        }

        /* renamed from: a */
        public void m49715a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m49716b() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("CQAEQDsIHwJ+JSIEDg0BCEI==");
            tu4 tu4Var = tu4.this;
            if (tu4.m49616l(tu4Var, m13169a)) {
                tu4.m49617m(tu4Var);
                ChannelMediaOptions channelMediaOptions = new ChannelMediaOptions();
                Boolean bool = Boolean.FALSE;
                channelMediaOptions.publishCameraTrack = bool;
                channelMediaOptions.publishMicrophoneTrack = bool;
                channelMediaOptions.publishCustomAudioTrack = bool;
                Boolean bool2 = Boolean.TRUE;
                channelMediaOptions.autoSubscribeVideo = bool2;
                channelMediaOptions.autoSubscribeAudio = bool2;
                channelMediaOptions.clientRoleType = 2;
                channelMediaOptions.audienceLatencyLevel = 2;
                channelMediaOptions.isInteractiveAudience = bool2;
                tu4.m49624r(tu4Var, new RtcConnection(this.f40510c, AddAlarmClockPresenter.m41457g().m41486r()));
                tu4.m49609f(tu4Var).joinChannelEx(this.f40511d, tu4.m49623q(tu4Var), channelMediaOptions, tu4.m49625s(tu4Var));
                if (tu4.m49626t(tu4Var)) {
                    tu4.m49627u(tu4Var, true);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu4$v */
    public interface InterfaceC6235v {
        /* renamed from: E */
        void mo49717E();

        /* renamed from: a */
        void mo49718a(IRtcEngineEventHandler.AudioVolumeInfo[] audioVolumeInfoArr);

        /* renamed from: r */
        void mo49719r(String str, int i, boolean z, boolean z2);

        /* renamed from: v */
        void mo49720v(boolean z);

        /* renamed from: w */
        void mo49721w(int i);
    }

    private tu4() {
    }

    /* renamed from: A */
    public static /* synthetic */ boolean m49577A(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40389D;
    }

    /* renamed from: B */
    public static /* synthetic */ boolean m49578B(tu4 tu4Var, boolean z) {
        WaigNalo.mWaignCt++;
        tu4Var.f40389D = z;
        return z;
    }

    /* renamed from: C */
    public static /* synthetic */ int m49579C(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40407n;
    }

    /* renamed from: D */
    public static /* synthetic */ void m49580D(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        tu4Var.m49582E0();
    }

    /* renamed from: E */
    public static /* synthetic */ int m49581E(tu4 tu4Var, int i) {
        WaigNalo.mWaignCt++;
        tu4Var.f40407n = i;
        return i;
    }

    /* renamed from: E0 */
    private void m49582E0() {
        WaigNalo.mWaignCt++;
        RtcEngineEx rtcEngineEx = this.f40398e;
        if (rtcEngineEx != null) {
            rtcEngineEx.stopPreview();
        }
        this.f40389D = false;
    }

    /* renamed from: F */
    public static /* synthetic */ int m49583F(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        int i = tu4Var.f40407n;
        tu4Var.f40407n = i + 1;
        return i;
    }

    /* renamed from: G */
    public static /* synthetic */ void m49584G(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        tu4Var.m49599T();
    }

    /* renamed from: G0 */
    private void m49585G0() {
        WaigNalo.mWaignCt++;
        if (this.f40398e == null || !this.f40419z) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.f40398e.registerAudioFrameObserver(null);
        this.f40419z = false;
        tp5.m49274c(this.f40397d, d82.m13169a("FgEfSxAIGhNLHCAZCwoAK1wWDAwoTB0EHhkGHU1NGBIdWg===") + (System.currentTimeMillis() - currentTimeMillis) + d82.m13169a("DhxNWh8TDAZKUw===") + Thread.currentThread().getName());
    }

    /* renamed from: H */
    public static /* synthetic */ Object m49586H(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40386A;
    }

    /* renamed from: H0 */
    private void m49587H0(RtcEngineEx rtcEngineEx, RtcConnection rtcConnection, boolean z) {
        WaigNalo.mWaignCt++;
        if (rtcEngineEx == null) {
            return;
        }
        if (z || !this.f40390E) {
            VideoEncoderConfiguration videoEncoderConfiguration = new VideoEncoderConfiguration(VideoEncoderConfiguration.VD_1280x720, VideoEncoderConfiguration.FRAME_RATE.FRAME_RATE_FPS_15, 0, VideoEncoderConfiguration.ORIENTATION_MODE.ORIENTATION_MODE_FIXED_PORTRAIT, VideoEncoderConfiguration.MIRROR_MODE_TYPE.MIRROR_MODE_DISABLED);
            if (z) {
                rtcEngineEx.setVideoEncoderConfigurationEx(videoEncoderConfiguration, rtcConnection);
            } else {
                rtcEngineEx.setVideoEncoderConfiguration(videoEncoderConfiguration);
                this.f40390E = true;
            }
        }
    }

    /* renamed from: I */
    public static /* synthetic */ boolean m49588I(tu4 tu4Var, boolean z) {
        WaigNalo.mWaignCt++;
        tu4Var.f40387B = z;
        return z;
    }

    /* renamed from: J */
    public static /* synthetic */ boolean m49589J(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40418y;
    }

    /* renamed from: K */
    public static /* synthetic */ i76 m49590K(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40417x;
    }

    /* renamed from: L */
    public static /* synthetic */ boolean m49591L(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40411r;
    }

    /* renamed from: M */
    public static /* synthetic */ boolean m49592M(tu4 tu4Var, boolean z) {
        WaigNalo.mWaignCt++;
        tu4Var.f40411r = z;
        return z;
    }

    /* renamed from: N */
    public static /* synthetic */ m90 m49593N(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40416w;
    }

    /* renamed from: O */
    public static /* synthetic */ Handler m49594O(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40406m;
    }

    /* renamed from: P */
    public static /* synthetic */ boolean m49595P(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40410q;
    }

    /* renamed from: Q */
    public static /* synthetic */ boolean m49596Q(tu4 tu4Var, boolean z) {
        WaigNalo.mWaignCt++;
        tu4Var.f40410q = z;
        return z;
    }

    /* renamed from: R */
    public static /* synthetic */ boolean m49597R(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        tu4Var.getClass();
        return false;
    }

    /* renamed from: S */
    public static /* synthetic */ String m49598S(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40404k;
    }

    /* renamed from: T */
    private void m49599T() {
        WaigNalo.mWaignCt++;
        RtcEngineEx rtcEngineEx = this.f40398e;
        if (rtcEngineEx != null) {
            rtcEngineEx.setupLocalVideo(new VideoCanvas(null, 1, AddAlarmClockPresenter.m41457g().m41486r()));
        }
        this.f40388C = null;
    }

    /* renamed from: X */
    private boolean m49600X(String str) {
        WaigNalo.mWaignCt++;
        if (this.f40398e != null) {
            return true;
        }
        String str2 = this.f40397d;
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append(d82.m13169a("Qx0ZTVcEBwBHAARMBhBPA1sbDUVHWhwYTAYNBhk=="));
        tp5.m49274c(str2, m58817o.toString());
        m49607d0(this.f40399f);
        if (this.f40398e != null) {
            return true;
        }
        String str3 = this.f40397d;
        StringBuilder m58817o2 = yv2.m58817o(str);
        m58817o2.append(d82.m13169a("Qx0ZTVcEBwBHAARMBg0GGQ4RAAALSwo=="));
        tp5.m49275d(str3, m58817o2.toString());
        return false;
    }

    /* renamed from: Y */
    private void m49601Y(String str, Runnable runnable) {
        WaigNalo.mWaignCt++;
        this.f40392G.execute(new RunnableC6231r(runnable, str));
    }

    /* renamed from: Z */
    public static tu4 m49602Z() {
        WaigNalo.mWaignCt++;
        if (f40385J == null) {
            synchronized (tu4.class) {
                try {
                    if (f40385J == null) {
                        f40385J = new tu4();
                    }
                } finally {
                }
            }
        }
        return f40385J;
    }

    /* renamed from: a0 */
    private RtcEngineEx m49603a0(String str) {
        WaigNalo.mWaignCt++;
        if (m49600X(str)) {
            return this.f40398e;
        }
        return null;
    }

    /* renamed from: d */
    public static /* synthetic */ String m49606d(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40403j;
    }

    /* renamed from: d0 */
    private synchronized void m49607d0(InterfaceC6235v interfaceC6235v) {
        String str;
        WaigNalo.mWaignCt++;
        this.f40399f = interfaceC6235v;
        try {
            str = f40384I;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (str != null && str.length() != 0) {
            if (this.f40398e != null) {
                return;
            }
            this.f40415v = 2;
            RtcEngineConfig rtcEngineConfig = new RtcEngineConfig();
            rtcEngineConfig.mContext = AddAlarmClockPresenter.m41457g().getApplicationContext();
            rtcEngineConfig.mAppId = f40384I;
            rtcEngineConfig.mEventHandler = this.f40393H;
            rtcEngineConfig.mNativeLibPath = "";
            RtcEngine create = RtcEngine.create(rtcEngineConfig);
            if (!(create instanceof RtcEngineEx)) {
                tp5.m49275d(this.f40397d, d82.m13169a("CgEEWjYGBhVPKxcJARdPH1oUQQwJSQcPCU8AHQhPAwRJAU8HDQkL="));
                return;
            }
            this.f40398e = (RtcEngineEx) create;
            m49622p0();
            File file = new File(e65.m14888t() + d82.m13169a("TA4KQQUA="));
            if (!file.exists()) {
                file.mkdirs();
            }
            this.f40398e.setLogFile(e65.m14888t() + d82.m13169a("TA4KQQUARgZJARMNQQ8ACg==="));
            return;
        }
        tp5.m49275d(this.f40397d, d82.m13169a("CgEEWjYGBhVPKxcJARdPDEkYEwhHTx4RTAYHTwRdVwQEF1oX="));
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m49608e(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40412s;
    }

    /* renamed from: f */
    public static /* synthetic */ RtcEngineEx m49609f(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40398e;
    }

    /* renamed from: g */
    public static /* synthetic */ RtcEngineEx m49610g(tu4 tu4Var, RtcEngineEx rtcEngineEx) {
        WaigNalo.mWaignCt++;
        tu4Var.f40398e = rtcEngineEx;
        return rtcEngineEx;
    }

    /* renamed from: h */
    public static /* synthetic */ void m49611h(tu4 tu4Var, InterfaceC6235v interfaceC6235v) {
        WaigNalo.mWaignCt++;
        tu4Var.m49607d0(interfaceC6235v);
    }

    /* renamed from: i */
    public static /* synthetic */ String m49612i(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40397d;
    }

    /* renamed from: j */
    public static /* synthetic */ void m49613j(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        tu4Var.m49585G0();
    }

    /* renamed from: k */
    public static /* synthetic */ void m49614k(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        tu4Var.m49628u0();
    }

    /* renamed from: k0 */
    private boolean m49615k0(boolean z) {
        WaigNalo.mWaignCt++;
        return this.f40398e == null || this.f40405l == null || this.f40398e.muteAllRemoteAudioStreamsEx(z, this.f40405l) == 0;
    }

    /* renamed from: l */
    public static /* synthetic */ boolean m49616l(tu4 tu4Var, String str) {
        WaigNalo.mWaignCt++;
        return tu4Var.m49600X(str);
    }

    /* renamed from: m */
    public static /* synthetic */ void m49617m(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        tu4Var.m49622p0();
    }

    /* renamed from: m0 */
    private void m49618m0(boolean z) {
        WaigNalo.mWaignCt++;
        this.f40400g = z;
        if (this.f40398e != null) {
            this.f40398e.enableLocalAudio(!z);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ int m49619n(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40415v;
    }

    /* renamed from: o */
    public static /* synthetic */ InterfaceC6235v m49620o(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40399f;
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m49621p(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40400g;
    }

    /* renamed from: p0 */
    private void m49622p0() {
        WaigNalo.mWaignCt++;
        if (this.f40398e == null || this.f40419z) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.f40398e.registerAudioFrameObserver(this);
        this.f40419z = true;
        tp5.m49274c(this.f40397d, d82.m13169a("EQoKRwQVDBVvGwUFACUdDEMSLgsUSxwXCR1DDAJdA1w==") + (System.currentTimeMillis() - currentTimeMillis) + d82.m13169a("DhxNWh8TDAZKUw===") + Thread.currentThread().getName());
    }

    /* renamed from: q */
    public static /* synthetic */ RtcConnection m49623q(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40405l;
    }

    /* renamed from: r */
    public static /* synthetic */ RtcConnection m49624r(tu4 tu4Var, RtcConnection rtcConnection) {
        WaigNalo.mWaignCt++;
        tu4Var.f40405l = rtcConnection;
        return rtcConnection;
    }

    /* renamed from: s */
    public static /* synthetic */ IRtcEngineEventHandler m49625s(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40393H;
    }

    /* renamed from: t */
    public static /* synthetic */ boolean m49626t(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40413t;
    }

    /* renamed from: u */
    public static /* synthetic */ boolean m49627u(tu4 tu4Var, boolean z) {
        WaigNalo.mWaignCt++;
        return tu4Var.m49615k0(z);
    }

    /* renamed from: u0 */
    private void m49628u0() {
        WaigNalo.mWaignCt++;
        this.f40391F++;
        this.f40388C = null;
        this.f40389D = false;
        this.f40390E = false;
    }

    /* renamed from: v */
    public static /* synthetic */ RtcEngineEx m49629v(tu4 tu4Var, String str) {
        WaigNalo.mWaignCt++;
        return tu4Var.m49603a0(str);
    }

    /* renamed from: w */
    public static /* synthetic */ int m49630w(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40391F;
    }

    /* renamed from: x */
    public static /* synthetic */ TextureView m49631x(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40388C;
    }

    /* renamed from: y */
    public static /* synthetic */ TextureView m49632y(tu4 tu4Var, TextureView textureView) {
        WaigNalo.mWaignCt++;
        tu4Var.f40388C = textureView;
        return textureView;
    }

    /* renamed from: z */
    public static /* synthetic */ void m49633z(tu4 tu4Var, RtcEngineEx rtcEngineEx, RtcConnection rtcConnection, boolean z) {
        WaigNalo.mWaignCt++;
        tu4Var.m49587H0(rtcEngineEx, rtcConnection, z);
    }

    /* renamed from: A0 */
    public void m49634A0(TextureView textureView, int i, String str) {
        WaigNalo.mWaignCt++;
        if (textureView == null) {
            return;
        }
        m49601Y(d82.m13169a("EAoZWwczDApBGgQ6BgcKAg==="), new RunnableC6225l(this.f40391F, textureView, i, str));
    }

    /* renamed from: B0 */
    public void m49635B0(String str) {
        WaigNalo.mWaignCt++;
        if (this.f40398e != null) {
            this.f40398e.startAudioMixing(str, false, 1);
            this.f40398e.adjustRecordingSignalVolume(200);
        }
    }

    /* renamed from: C0 */
    public void m49636C0() {
        WaigNalo.mWaignCt++;
        m49601Y(d82.m13169a("EBsMXAMxGwJYBwQb="), new RunnableC6222i(this.f40391F));
    }

    /* renamed from: D0 */
    public void m49637D0() {
        WaigNalo.mWaignCt++;
        if (this.f40398e != null) {
            this.f40398e.stopAudioMixing();
        }
    }

    /* renamed from: F0 */
    public void m49638F0() {
        WaigNalo.mWaignCt++;
        m49601Y(d82.m13169a("EBgEWhQJKgZDCxMN="), new RunnableC6227n());
    }

    /* renamed from: U */
    public void m49639U(int i, String str) {
        WaigNalo.mWaignCt++;
        m49601Y(d82.m13169a("AAMITwUzDApBGgQ6BgcKAg==="), new RunnableC6226m(i, str));
    }

    /* renamed from: V */
    public void m49640V() {
        WaigNalo.mWaignCt++;
        this.f40406m.removeCallbacksAndMessages(null);
        this.f40413t = false;
        m49601Y(d82.m13169a("BwoeWgUOEA==="), new RunnableC6232s());
    }

    /* renamed from: W */
    public void m49641W() {
        WaigNalo.mWaignCt++;
        m49601Y(d82.m13169a("BgEMTBsEPw5KCw4=="), new RunnableC6220g());
    }

    /* renamed from: a */
    public float m49642a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m49643b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b0 */
    public RtcEngineEx m49644b0() {
        WaigNalo.mWaignCt++;
        return this.f40398e;
    }

    /* renamed from: c */
    public int m49645c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c0 */
    public synchronized void m49646c0(InterfaceC6235v interfaceC6235v) {
        WaigNalo.mWaignCt++;
        this.f40399f = interfaceC6235v;
        m49601Y(d82.m13169a("CgEEWjYGBhVPKxcJARc=="), new RunnableC6230q(interfaceC6235v));
    }

    /* renamed from: e0 */
    public void m49647e0(String str, String str2, boolean z) {
        WaigNalo.mWaignCt++;
        this.f40414u = false;
        this.f40412s = z;
        this.f40403j = str2;
        this.f40404k = str;
        this.f40400g = true;
        m49601Y(d82.m13169a("CQAEQDQJCAlACw0=="), new RunnableC6233t(str, str2));
    }

    /* renamed from: f0 */
    public void m49648f0(String str, String str2, boolean z) {
        WaigNalo.mWaignCt++;
        this.f40414u = false;
        m49601Y(d82.m13169a("CQAEQDsIHwJtBgACAQYD="), new RunnableC6214a(z, str, str2));
    }

    /* renamed from: g0 */
    public void m49649g0(String str, String str2) {
        WaigNalo.mWaignCt++;
        m49601Y(d82.m13169a("CQAEQDsIHwJ+JSIEDg0BCEI=="), new RunnableC6234u(str2, str));
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public AudioParams getEarMonitoringAudioParams() {
        WaigNalo.mWaignCt++;
        return null;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public AudioParams getMixedAudioParams() {
        WaigNalo.mWaignCt++;
        return null;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public int getObservedAudioFramePosition() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public AudioParams getPlaybackAudioParams() {
        WaigNalo.mWaignCt++;
        return null;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public AudioParams getRecordAudioParams() {
        WaigNalo.mWaignCt++;
        return null;
    }

    /* renamed from: h0 */
    public void m49650h0() {
        WaigNalo.mWaignCt++;
        this.f40414u = true;
        this.f40410q = true;
        this.f40411r = false;
        this.f40415v = 2;
        m49601Y(d82.m13169a("DwoMWBIiAQZAAAQA="), new RunnableC6215b());
        this.f40417x.m22776m();
        m49628u0();
    }

    /* renamed from: i0 */
    public void m49651i0(String str) {
        WaigNalo.mWaignCt++;
        m49601Y(d82.m13169a("DwoMWBIxAiRGDw8CCg8=="), new RunnableC6216c(str));
    }

    /* renamed from: j0 */
    public boolean m49652j0(boolean z) {
        boolean z2;
        WaigNalo.mWaignCt++;
        this.f40413t = z;
        if (this.f40398e != null) {
            r1 = this.f40398e.muteAllRemoteAudioStreams(z) == 0;
            z2 = m49615k0(z);
        } else {
            z2 = true;
        }
        return z2 & r1;
    }

    /* renamed from: l0 */
    public void m49653l0(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f40402i) {
            this.f40401h = z;
        } else {
            this.f40400g = z;
            m49601Y(d82.m13169a("Dg4cSR4F"), new RunnableC6217d(z));
        }
    }

    /* renamed from: n0 */
    public void m49654n0(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f40402i == z) {
            return;
        }
        this.f40402i = z;
        if (!z) {
            m49653l0(this.f40401h);
        } else {
            this.f40401h = this.f40400g;
            m49618m0(true);
        }
    }

    /* renamed from: o0 */
    public boolean m49655o0() {
        WaigNalo.mWaignCt++;
        return this.f40398e != null && this.f40398e.pauseAudioMixing() == 0;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public boolean onEarMonitoringAudioFrame(int i, int i2, int i3, int i4, int i5, ByteBuffer byteBuffer, long j, int i6) {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public boolean onMixedAudioFrame(String str, int i, int i2, int i3, int i4, int i5, ByteBuffer byteBuffer, long j, int i6) {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public boolean onPlaybackAudioFrame(String str, int i, int i2, int i3, int i4, int i5, ByteBuffer byteBuffer, long j, int i6) {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public boolean onPlaybackAudioFrameBeforeMixing(String str, int i, int i2, int i3, int i4, int i5, int i6, ByteBuffer byteBuffer, long j, int i7, int i8, long j2) {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // io.agora.rtc2.IAudioFrameObserver
    public boolean onRecordAudioFrame(String str, int i, int i2, int i3, int i4, int i5, ByteBuffer byteBuffer, long j, int i6) {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: q0 */
    public void m49656q0() {
        WaigNalo.mWaignCt++;
        synchronized (tu4.class) {
            this.f40416w = null;
        }
    }

    /* renamed from: r0 */
    public void m49657r0() {
        WaigNalo.mWaignCt++;
        synchronized (this.f40386A) {
            try {
                if (this.f40387B) {
                    return;
                }
                this.f40387B = true;
                m49601Y(d82.m13169a("EQoBSxYSDCtBDQAAPxEKG0cSFigUVwAC="), new RunnableC6224k());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s0 */
    public void m49658s0() {
        WaigNalo.mWaignCt++;
        synchronized (this.f40409p) {
        }
    }

    /* renamed from: t0 */
    public void m49659t0(String str) {
        WaigNalo.mWaignCt++;
        this.f40404k = str;
        m49601Y(d82.m13169a("EQoDSwA1BgxLAA==="), new RunnableC6219f());
    }

    /* renamed from: v0 */
    public boolean m49660v0() {
        WaigNalo.mWaignCt++;
        return this.f40398e != null && this.f40398e.resumeAudioMixing() == 0;
    }

    /* renamed from: w0 */
    public void m49661w0(m90 m90Var) {
        WaigNalo.mWaignCt++;
        synchronized (tu4.class) {
            this.f40416w = m90Var;
        }
    }

    /* renamed from: x0 */
    public void m49662x0(int i) {
        WaigNalo.mWaignCt++;
        if (this.f40398e != null) {
            this.f40398e.adjustAudioMixingVolume(i);
        }
    }

    /* renamed from: y0 */
    public void m49663y0(int i) {
        WaigNalo.mWaignCt++;
        if (i != this.f40415v) {
            this.f40415v = i;
            m49601Y(d82.m13169a("EAoZfBgNDA==="), new RunnableC6218e(i));
        }
    }

    /* renamed from: z0 */
    public void m49664z0(TextureView textureView) {
        WaigNalo.mWaignCt++;
        if (textureView == null) {
            return;
        }
        m49601Y(d82.m13169a("EAoZWwctBgRPAjcFCwYA="), new RunnableC6221h(this.f40391F, textureView));
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m49604b(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40414u;
    }

    /* renamed from: c */
    public static /* synthetic */ Object m49605c(tu4 tu4Var) {
        WaigNalo.mWaignCt++;
        return tu4Var.f40408o;
    }
}

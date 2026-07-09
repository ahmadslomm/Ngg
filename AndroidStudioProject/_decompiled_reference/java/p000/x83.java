package p000;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.SoundPool;
import android.os.Build;
import gnalo.WaigNalo;
import java.util.LinkedHashMap;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class x83 {

    /* renamed from: g */
    public static final C6882a f45328g = new C6882a(null);

    /* renamed from: h */
    public static volatile x83 f45329h;

    /* renamed from: a */
    public SoundPool f45330a;

    /* renamed from: b */
    public AudioManager f45331b;

    /* renamed from: c */
    public AudioFocusRequest f45332c;

    /* renamed from: d */
    public boolean f45333d;

    /* renamed from: e */
    public volatile boolean f45334e;

    /* renamed from: f */
    public final LinkedHashMap f45335f;

    /* compiled from: zaffa */
    /* renamed from: x83$a */
    public static final class C6882a {
        public /* synthetic */ C6882a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final x83 m55833a() {
            WaigNalo.mWaignCt++;
            x83 m55821c = x83.m55821c();
            if (m55821c == null) {
                synchronized (this) {
                    m55821c = x83.m55821c();
                    if (m55821c == null) {
                        m55821c = new x83(null);
                        x83.m55822d(m55821c);
                    }
                }
            }
            return m55821c;
        }

        private C6882a() {
        }
    }

    public /* synthetic */ x83(pp0 pp0Var) {
        this();
    }

    /* renamed from: b */
    private final void m55820b() {
        WaigNalo.mWaignCt++;
        AudioManager audioManager = this.f45331b;
        if (audioManager == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(null);
            return;
        }
        AudioFocusRequest audioFocusRequest = this.f45332c;
        if (audioFocusRequest != null) {
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    /* renamed from: c */
    public static final /* synthetic */ x83 m55821c() {
        WaigNalo.mWaignCt++;
        return f45329h;
    }

    /* renamed from: d */
    public static final /* synthetic */ void m55822d(x83 x83Var) {
        WaigNalo.mWaignCt++;
        f45329h = x83Var;
    }

    /* renamed from: e */
    public static final x83 m55823e() {
        WaigNalo.mWaignCt++;
        return f45328g.m55833a();
    }

    /* renamed from: h */
    public static /* synthetic */ int m55824h(x83 x83Var, int i, int i2, int i3, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        return x83Var.m55828g(i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.media.AudioManager$OnAudioFocusChangeListener, w83] */
    /* renamed from: k */
    private final void m55825k() {
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        WaigNalo.mWaignCt++;
        AudioManager audioManager = this.f45331b;
        if (audioManager == 0) {
            return;
        }
        ?? r2 = new AudioManager.OnAudioFocusChangeListener() { // from class: w83
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i) {
                x83.m55826l(x83.this, i);
            }
        };
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.requestAudioFocus(r2, 3, 1);
            return;
        }
        audioAttributes = yh3.m57945f().setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).build());
        onAudioFocusChangeListener = audioAttributes.setOnAudioFocusChangeListener(r2);
        build = onAudioFocusChangeListener.build();
        this.f45332c = build;
        AudioManager audioManager2 = this.f45331b;
        if (audioManager2 != null) {
            l42.m28340c(build);
            audioManager2.requestAudioFocus(build);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final void m55826l(x83 x83Var, int i) {
        WaigNalo.mWaignCt++;
        if (i == -3) {
            x83Var.getClass();
            return;
        }
        if (i == -2) {
            x83Var.getClass();
            x83Var.m55829i();
        } else if (i == -1) {
            x83Var.getClass();
            x83Var.m55832n();
        } else {
            if (i != 1) {
                return;
            }
            x83Var.getClass();
        }
    }

    /* renamed from: f */
    public final void m55827f() {
        WaigNalo.mWaignCt++;
        if (this.f45333d) {
            return;
        }
        Object systemService = AddAlarmClockPresenter.m41457g().getSystemService("audio");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.f45331b = (AudioManager) systemService;
        this.f45330a = new SoundPool.Builder().setMaxStreams(5).setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).build()).build();
        this.f45333d = true;
    }

    /* renamed from: g */
    public final int m55828g(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (!this.f45333d) {
            m55827f();
        }
        SoundPool soundPool = this.f45330a;
        int load = soundPool != null ? soundPool.load(AddAlarmClockPresenter.m41457g(), i, i2) : -1;
        if (load != -1) {
            this.f45335f.put(Integer.valueOf(i), Integer.valueOf(load));
        }
        return load;
    }

    /* renamed from: i */
    public final void m55829i() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: j */
    public final int m55830j(int i, float f, float f2, int i2, float f3) {
        WaigNalo.mWaignCt++;
        if (this.f45334e) {
            return -1;
        }
        if (!this.f45333d) {
            m55827f();
        }
        Integer num = (Integer) this.f45335f.get(Integer.valueOf(i));
        int intValue = num != null ? num.intValue() : m55824h(this, i, 0, 2, null);
        if (intValue == -1) {
            return -1;
        }
        m55825k();
        SoundPool soundPool = this.f45330a;
        if (soundPool != null) {
            return soundPool.play(intValue, f, f2, 1, i2, f3);
        }
        return -1;
    }

    /* renamed from: m */
    public final void m55831m(boolean z) {
        WaigNalo.mWaignCt++;
        this.f45334e = z;
        if (z) {
            SoundPool soundPool = this.f45330a;
            if (soundPool != null) {
                soundPool.release();
            }
            this.f45330a = null;
            this.f45335f.clear();
            this.f45333d = false;
        }
    }

    /* renamed from: n */
    public final void m55832n() {
        WaigNalo.mWaignCt++;
        try {
            m55820b();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private x83() {
        this.f45335f = new LinkedHashMap();
    }
}

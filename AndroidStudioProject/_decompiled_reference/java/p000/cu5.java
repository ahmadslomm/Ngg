package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.WindowManager;
import com.facebook.internal.ServerProtocol;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cu5 {

    /* renamed from: a */
    public final WindowManager f10195a;

    /* renamed from: b */
    public final ChoreographerFrameCallbackC2101b f10196b;

    /* renamed from: c */
    public final C2100a f10197c;

    /* renamed from: d */
    public long f10198d;

    /* renamed from: e */
    public long f10199e;

    /* renamed from: f */
    public long f10200f;

    /* renamed from: g */
    public long f10201g;

    /* renamed from: h */
    public long f10202h;

    /* renamed from: i */
    public boolean f10203i;

    /* renamed from: j */
    public long f10204j;

    /* renamed from: k */
    public long f10205k;

    /* renamed from: l */
    public long f10206l;

    /* compiled from: zaffa */
    /* renamed from: cu5$b */
    public static final class ChoreographerFrameCallbackC2101b implements Choreographer.FrameCallback, Handler.Callback {

        /* renamed from: e */
        public static final ChoreographerFrameCallbackC2101b f10209e = new ChoreographerFrameCallbackC2101b();

        /* renamed from: a */
        public volatile long f10210a = -9223372036854775807L;

        /* renamed from: b */
        public final Handler f10211b;

        /* renamed from: c */
        public Choreographer f10212c;

        /* renamed from: d */
        public int f10213d;

        private ChoreographerFrameCallbackC2101b() {
            HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
            handlerThread.start();
            Handler m25915r = jq5.m25915r(handlerThread.getLooper(), this);
            this.f10211b = m25915r;
            m25915r.sendEmptyMessage(0);
        }

        /* renamed from: b */
        private void m12539b() {
            int i = this.f10213d + 1;
            this.f10213d = i;
            if (i == 1) {
                this.f10212c.postFrameCallback(this);
            }
        }

        /* renamed from: c */
        private void m12540c() {
            this.f10212c = Choreographer.getInstance();
        }

        /* renamed from: d */
        public static ChoreographerFrameCallbackC2101b m12541d() {
            return f10209e;
        }

        /* renamed from: f */
        private void m12542f() {
            int i = this.f10213d - 1;
            this.f10213d = i;
            if (i == 0) {
                this.f10212c.removeFrameCallback(this);
                this.f10210a = -9223372036854775807L;
            }
        }

        /* renamed from: a */
        public void m12543a() {
            this.f10211b.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.f10210a = j;
            this.f10212c.postFrameCallbackDelayed(this, 500L);
        }

        /* renamed from: e */
        public void m12544e() {
            this.f10211b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                m12540c();
                return true;
            }
            if (i == 1) {
                m12539b();
                return true;
            }
            if (i != 2) {
                return false;
            }
            m12542f();
            return true;
        }
    }

    public cu5(Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.f10195a = (WindowManager) context.getSystemService("window");
        } else {
            this.f10195a = null;
        }
        if (this.f10195a != null) {
            this.f10197c = jq5.f20462a >= 17 ? m12532g(context) : null;
            this.f10196b = ChoreographerFrameCallbackC2101b.m12541d();
        } else {
            this.f10197c = null;
            this.f10196b = null;
        }
        this.f10198d = -9223372036854775807L;
        this.f10199e = -9223372036854775807L;
    }

    /* renamed from: c */
    private static long m12530c(long j, long j2, long j3) {
        long j4;
        long j5 = (((j - j2) / j3) * j3) + j2;
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j4 = j5;
            j5 = j3 + j5;
        }
        return j5 - j < j - j4 ? j5 : j4;
    }

    /* renamed from: f */
    private boolean m12531f(long j, long j2) {
        return Math.abs((j2 - this.f10204j) - (j - this.f10205k)) > 20000000;
    }

    @TargetApi(17)
    /* renamed from: g */
    private C2100a m12532g(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
        if (displayManager == null) {
            return null;
        }
        return new C2100a(displayManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m12533h() {
        if (this.f10195a.getDefaultDisplay() != null) {
            long refreshRate = (long) (1.0E9d / r0.getRefreshRate());
            this.f10198d = refreshRate;
            this.f10199e = (refreshRate * 80) / 100;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long m12534b(long j, long j2) {
        long j3;
        long j4;
        ChoreographerFrameCallbackC2101b choreographerFrameCallbackC2101b;
        long j5 = 1000 * j;
        if (this.f10203i) {
            if (j != this.f10200f) {
                this.f10206l++;
                this.f10201g = this.f10202h;
            }
            long j6 = this.f10206l;
            if (j6 >= 6) {
                j4 = this.f10201g + ((j5 - this.f10205k) / j6);
                if (!m12531f(j4, j2)) {
                    j3 = (this.f10204j + j4) - this.f10205k;
                    if (!this.f10203i) {
                        this.f10205k = j5;
                        this.f10204j = j2;
                        this.f10206l = 0L;
                        this.f10203i = true;
                    }
                    this.f10200f = j;
                    this.f10202h = j4;
                    choreographerFrameCallbackC2101b = this.f10196b;
                    if (choreographerFrameCallbackC2101b != null || this.f10198d == -9223372036854775807L) {
                        return j3;
                    }
                    long j7 = choreographerFrameCallbackC2101b.f10210a;
                    return j7 == -9223372036854775807L ? j3 : m12530c(j3, j7, this.f10198d) - this.f10199e;
                }
                this.f10203i = false;
            } else if (m12531f(j5, j2)) {
                this.f10203i = false;
            }
        }
        j3 = j2;
        j4 = j5;
        if (!this.f10203i) {
        }
        this.f10200f = j;
        this.f10202h = j4;
        choreographerFrameCallbackC2101b = this.f10196b;
        if (choreographerFrameCallbackC2101b != null) {
        }
        return j3;
    }

    /* renamed from: d */
    public void m12535d() {
        if (this.f10195a != null) {
            C2100a c2100a = this.f10197c;
            if (c2100a != null) {
                c2100a.m12538b();
            }
            this.f10196b.m12544e();
        }
    }

    /* renamed from: e */
    public void m12536e() {
        this.f10203i = false;
        if (this.f10195a != null) {
            this.f10196b.m12543a();
            C2100a c2100a = this.f10197c;
            if (c2100a != null) {
                c2100a.m12537a();
            }
            m12533h();
        }
    }

    /* compiled from: zaffa */
    @TargetApi(17)
    /* renamed from: cu5$a */
    public final class C2100a implements DisplayManager.DisplayListener {

        /* renamed from: a */
        public final DisplayManager f10207a;

        public C2100a(DisplayManager displayManager) {
            this.f10207a = displayManager;
        }

        /* renamed from: a */
        public void m12537a() {
            this.f10207a.registerDisplayListener(this, null);
        }

        /* renamed from: b */
        public void m12538b() {
            this.f10207a.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                cu5.this.m12533h();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }
}

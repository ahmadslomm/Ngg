package p000;

import android.media.SoundPool;
import android.os.MessageQueue;
import android.os.Vibrator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uk4 {

    /* renamed from: c */
    public static SoundPool f41534c;

    /* renamed from: d */
    public static int f41535d;

    /* renamed from: a */
    public transient int f41536a;

    /* renamed from: b */
    public transient float f41537b;

    /* compiled from: zaffa */
    /* renamed from: uk4$a */
    public class C6417a implements MessageQueue.IdleHandler {

        /* renamed from: a */
        public transient float f41538a;

        /* renamed from: b */
        public transient char f41539b;

        /* renamed from: c */
        public transient long f41540c;

        /* compiled from: zaffa */
        /* renamed from: uk4$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f41541a;

            /* renamed from: b */
            public transient long f41542b;

            public a(C6417a c6417a) {
            }

            /* renamed from: a */
            public float m51171a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m51172b(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                uk4.m51161d(new SoundPool(3, 3, 0));
                uk4.m51162e(uk4.m51160c().load(AddAlarmClockPresenter.m41457g(), R.raw.d, 1));
            }
        }

        /* renamed from: a */
        public int m51168a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m51169b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m51170c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            WaigNalo.mWaignCt++;
            rx5.m45580j().m45586h(new a(this));
            return false;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ SoundPool m51160c() {
        WaigNalo.mWaignCt++;
        return f41534c;
    }

    /* renamed from: d */
    public static /* synthetic */ SoundPool m51161d(SoundPool soundPool) {
        WaigNalo.mWaignCt++;
        f41534c = soundPool;
        return soundPool;
    }

    /* renamed from: e */
    public static /* synthetic */ int m51162e(int i) {
        WaigNalo.mWaignCt++;
        f41535d = i;
        return i;
    }

    /* renamed from: f */
    public static void m51163f() {
        WaigNalo.mWaignCt++;
        em5.m15886b(new C6417a());
    }

    /* renamed from: g */
    public static void m51164g() {
        WaigNalo.mWaignCt++;
        SoundPool soundPool = f41534c;
        if (soundPool != null) {
            soundPool.play(f41535d, 1.0f, 1.0f, 0, 0, 1.0f);
        }
    }

    /* renamed from: h */
    public static void m51165h() {
        WaigNalo.mWaignCt++;
        ((Vibrator) AddAlarmClockPresenter.m41457g().getSystemService("vibrator")).vibrate(new long[]{0, 120, 150, 120}, -1);
    }

    /* renamed from: a */
    public long m51166a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m51167b() {
        WaigNalo.mWaignCt++;
    }
}

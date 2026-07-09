package p000;

import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import gnalo.WaigNalo;
import java.lang.reflect.Field;
import p000.wm0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g86 {

    /* renamed from: c */
    public static final Field f15232c;

    /* renamed from: d */
    public static final Field f15233d;

    /* renamed from: a */
    public transient int f15234a;

    /* renamed from: b */
    public transient float f15235b;

    /* compiled from: zaffa */
    /* renamed from: g86$a */
    public static class HandlerC2748a extends Handler {

        /* renamed from: a */
        public transient int f15236a;

        /* renamed from: b */
        public transient float f15237b;

        /* renamed from: c */
        public final Handler f15238c;

        public HandlerC2748a(Handler handler) {
            this.f15238c = handler;
        }

        /* renamed from: a */
        public float m18982a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m18983b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            WaigNalo.mWaignCt++;
            try {
                super.dispatchMessage(message);
            } catch (Exception unused) {
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            this.f15238c.handleMessage(message);
        }
    }

    static {
        try {
            wm0.C6785a c6785a = wm0.f44519c;
            Field m54807d = c6785a.m54812a(Toast.class, null).m54807d(d82.m13169a("Djsj="));
            f15232c = m54807d;
            m54807d.setAccessible(true);
            Field m54807d2 = c6785a.m54812a(m54807d.getType(), null).m54807d(d82.m13169a("DicMQBMNDBU=="));
            f15233d = m54807d2;
            m54807d2.setAccessible(true);
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public static void m18979c(Toast toast) {
        WaigNalo.mWaignCt++;
        try {
            Object obj = f15232c.get(toast);
            Field field = f15233d;
            field.set(obj, new HandlerC2748a((Handler) field.get(obj)));
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public long m18980a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m18981b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}

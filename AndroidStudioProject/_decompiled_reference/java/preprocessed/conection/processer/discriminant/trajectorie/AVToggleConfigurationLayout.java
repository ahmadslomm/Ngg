package preprocessed.conection.processer.discriminant.trajectorie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import java.util.List;
import p000.a96;
import p000.au1;
import p000.d82;
import p000.e93;
import p000.l54;
import p000.w72;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class AVToggleConfigurationLayout extends View {

    /* renamed from: a */
    public transient char f32415a;

    /* renamed from: b */
    public transient long f32416b;

    /* renamed from: c */
    public e93 f32417c;

    /* renamed from: d */
    public HandlerC5159a f32418d;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.trajectorie.AVToggleConfigurationLayout$a */
    public static final class HandlerC5159a extends Handler {

        /* renamed from: a */
        public transient int f32419a;

        /* renamed from: b */
        public transient float f32420b;

        /* renamed from: c */
        public final WeakReference<AVToggleConfigurationLayout> f32421c;

        public HandlerC5159a(AVToggleConfigurationLayout aVToggleConfigurationLayout) {
            super(Looper.getMainLooper());
            this.f32421c = new WeakReference<>(aVToggleConfigurationLayout);
        }

        /* renamed from: a */
        public float m39728a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m39729b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<AVToggleConfigurationLayout> weakReference;
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            if (message.what != 1001 || (weakReference = this.f32421c) == null || weakReference.get() == null) {
                return;
            }
            weakReference.get().invalidate();
            if (weakReference.get().m39727c()) {
                sendEmptyMessageDelayed(1001, 30L);
            }
        }
    }

    static {
        d82.m13169a("MBodSwUtAAxLIgAVABYb=");
    }

    public AVToggleConfigurationLayout(Context context) {
        this(context, null);
    }

    /* renamed from: d */
    private void m39724d(Context context, AttributeSet attributeSet, int i) {
        WaigNalo.mWaignCt++;
        this.f32418d = new HandlerC5159a(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.SuperLikeLayout, i, 0);
        int integer = obtainStyledAttributes.getInteger(0, 10);
        int integer2 = obtainStyledAttributes.getInteger(1, 16);
        obtainStyledAttributes.recycle();
        this.f32417c = new e93(integer2, integer);
    }

    /* renamed from: a */
    public float m39725a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m39726b(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public boolean m39727c() {
        WaigNalo.mWaignCt++;
        return this.f32417c.m15031e();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.draw(canvas);
        if (this.f32417c.m15031e()) {
            List<au1> m15030d = this.f32417c.m15030d();
            for (int size = m15030d.size() - 1; size >= 0; size--) {
                for (a96 a96Var : m15030d.get(size).m4972a(30L)) {
                    if (a96Var instanceof w72) {
                        w72 w72Var = (w72) a96Var;
                        if (w72Var.m54130f() != 0.0f) {
                            canvas.save();
                            canvas.scale(w72Var.m54130f(), w72Var.m54130f(), (a96Var.mo516c().getWidth() / 2) + a96Var.mo517d(), (a96Var.mo516c().getHeight() / 2) + a96Var.mo518e());
                        }
                    }
                    if (a96Var.mo516c() != null) {
                        canvas.drawBitmap(a96Var.mo516c(), a96Var.mo517d(), a96Var.mo518e(), a96Var.mo515b());
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        if (m39727c()) {
            this.f32417c.m15033g();
            this.f32418d.removeMessages(1001);
        }
    }

    public AVToggleConfigurationLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AVToggleConfigurationLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39724d(context, attributeSet, i);
    }
}

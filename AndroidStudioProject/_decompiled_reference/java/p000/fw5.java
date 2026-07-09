package p000;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0316a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class fw5 extends z82 {

    /* compiled from: zaffa */
    /* renamed from: fw5$a */
    public static class C2634a extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setAlpha(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$b */
    public static class C2635b extends fw5 {

        /* renamed from: g */
        public final float[] f14386g = new float[1];

        /* renamed from: h */
        public C0316a f14387h;

        @Override // p000.z82
        /* renamed from: c */
        public void mo18108c(Object obj) {
            this.f14387h = (C0316a) obj;
        }

        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            float m59239a = m59239a(f);
            float[] fArr = this.f14386g;
            fArr[0] = m59239a;
            jm0.m25644b(this.f14387h, view, fArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$c */
    public static class C2636c extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setElevation(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$e */
    public static class C2638e extends fw5 {

        /* renamed from: g */
        public boolean f14388g = false;

        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).m2659F0(m59239a(f));
                return;
            }
            if (this.f14388g) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f14388g = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m59239a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewOscillator", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewOscillator", "unable to setProgress", e2);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$f */
    public static class C2639f extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setRotation(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$g */
    public static class C2640g extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setRotationX(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$h */
    public static class C2641h extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setRotationY(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$i */
    public static class C2642i extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setScaleX(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$j */
    public static class C2643j extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setScaleY(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$k */
    public static class C2644k extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setTranslationX(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$l */
    public static class C2645l extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setTranslationY(m59239a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fw5$m */
    public static class C2646m extends fw5 {
        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
            view.setTranslationZ(m59239a(f));
        }
    }

    /* renamed from: i */
    public static fw5 m18106i(String str) {
        if (str.startsWith("CUSTOM")) {
            return new C2635b();
        }
        switch (str) {
            case "rotationX":
                return new C2640g();
            case "rotationY":
                return new C2641h();
            case "translationX":
                return new C2644k();
            case "translationY":
                return new C2645l();
            case "translationZ":
                return new C2646m();
            case "progress":
                return new C2638e();
            case "scaleX":
                return new C2642i();
            case "scaleY":
                return new C2643j();
            case "waveVariesBy":
                return new C2634a();
            case "rotation":
                return new C2639f();
            case "elevation":
                return new C2636c();
            case "transitionPathRotate":
                return new C2637d();
            case "alpha":
                return new C2634a();
            case "waveOffset":
                return new C2634a();
            default:
                return null;
        }
    }

    /* renamed from: j */
    public abstract void mo18107j(View view, float f);

    /* compiled from: zaffa */
    /* renamed from: fw5$d */
    public static class C2637d extends fw5 {
        /* renamed from: k */
        public void m18109k(View view, float f, double d, double d2) {
            view.setRotation(m59239a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }

        @Override // p000.fw5
        /* renamed from: j */
        public void mo18107j(View view, float f) {
        }
    }
}

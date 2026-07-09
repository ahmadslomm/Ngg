package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ax5 {

    /* renamed from: a */
    public static final ex5 f4264a;

    /* renamed from: b */
    public static final C0608a f4265b;

    /* renamed from: c */
    public static final C0609b f4266c;

    /* compiled from: zaffa */
    /* renamed from: ax5$a */
    public class C0608a extends Property<View, Float> {
        public C0608a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(ax5.m5171b(view));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f) {
            ax5.m5175f(view, f.floatValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ax5$b */
    public class C0609b extends Property<View, Rect> {
        public C0609b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return view.getClipBounds();
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f4264a = new fx5();
        } else {
            f4264a = new ex5();
        }
        f4265b = new C0608a(Float.class, "translationAlpha");
        f4266c = new C0609b(Rect.class, "clipBounds");
    }

    /* renamed from: a */
    public static void m5170a(View view) {
        f4264a.m7152a(view);
    }

    /* renamed from: b */
    public static float m5171b(View view) {
        return f4264a.mo7153b(view);
    }

    /* renamed from: c */
    public static void m5172c(View view) {
        f4264a.m7154c(view);
    }

    /* renamed from: d */
    public static void m5173d(View view, Matrix matrix) {
        f4264a.mo12768f(view, matrix);
    }

    /* renamed from: e */
    public static void m5174e(View view, int i, int i2, int i3, int i4) {
        f4264a.mo14248i(view, i, i2, i3, i4);
    }

    /* renamed from: f */
    public static void m5175f(View view, float f) {
        f4264a.mo7155d(view, f);
    }

    /* renamed from: g */
    public static void m5176g(View view, int i) {
        f4264a.mo7156e(view, i);
    }

    /* renamed from: h */
    public static void m5177h(View view, Matrix matrix) {
        f4264a.mo12769g(view, matrix);
    }

    /* renamed from: i */
    public static void m5178i(View view, Matrix matrix) {
        f4264a.mo12770h(view, matrix);
    }
}

package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bv5 {

    /* renamed from: a */
    public static final Method f5771a;

    /* compiled from: zaffa */
    /* renamed from: bv5$a */
    public static class C0826a {
        /* renamed from: a */
        public static float m7109a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        /* renamed from: b */
        public static float m7110b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv5$b */
    public static class C0827b {
        /* renamed from: a */
        public static int m7111a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        /* renamed from: b */
        public static boolean m7112b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv5$c */
    public static class C0828c {
        /* renamed from: a */
        public static int m7113a(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
        }

        /* renamed from: b */
        public static int m7114b(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f5771a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    /* renamed from: a */
    private static int m7096a(Resources resources, int i, r45<Integer> r45Var, int i2) {
        int dimensionPixelSize;
        return i != -1 ? (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize : r45Var.get().intValue();
    }

    /* renamed from: b */
    private static float m7097b(ViewConfiguration viewConfiguration, Context context) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f5771a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    /* renamed from: c */
    private static int m7098c(Resources resources, String str, String str2) {
        return resources.getIdentifier(str, str2, "android");
    }

    /* renamed from: d */
    private static int m7099d(Resources resources, int i, int i2) {
        if (i == 4194304 && i2 == 26) {
            return m7098c(resources, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    /* renamed from: e */
    private static int m7100e(Resources resources, int i, int i2) {
        if (i == 4194304 && i2 == 26) {
            return m7098c(resources, "config_viewMinRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    /* renamed from: f */
    public static float m7101f(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? C0826a.m7109a(viewConfiguration) : m7097b(viewConfiguration, context);
    }

    /* renamed from: g */
    public static int m7102g(ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 28 ? C0827b.m7111a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
    }

    /* renamed from: h */
    public static int m7103h(Context context, ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0828c.m7113a(viewConfiguration, i, i2, i3);
        }
        if (!m7107l(i, i2, i3)) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int m7099d = m7099d(resources, i3, i2);
        Objects.requireNonNull(viewConfiguration);
        return m7096a(resources, m7099d, new av5(viewConfiguration, 0), Integer.MIN_VALUE);
    }

    /* renamed from: i */
    public static int m7104i(Context context, ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0828c.m7114b(viewConfiguration, i, i2, i3);
        }
        if (!m7107l(i, i2, i3)) {
            return Integer.MAX_VALUE;
        }
        Resources resources = context.getResources();
        int m7100e = m7100e(resources, i3, i2);
        Objects.requireNonNull(viewConfiguration);
        return m7096a(resources, m7100e, new av5(viewConfiguration, 1), Integer.MAX_VALUE);
    }

    @Deprecated
    /* renamed from: j */
    public static int m7105j(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledPagingTouchSlop();
    }

    /* renamed from: k */
    public static float m7106k(ViewConfiguration viewConfiguration, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? C0826a.m7110b(viewConfiguration) : m7097b(viewConfiguration, context);
    }

    /* renamed from: l */
    private static boolean m7107l(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        return (device == null || device.getMotionRange(i2, i3) == null) ? false : true;
    }

    /* renamed from: m */
    public static boolean m7108m(ViewConfiguration viewConfiguration, Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C0827b.m7112b(viewConfiguration);
        }
        Resources resources = context.getResources();
        int m7098c = m7098c(resources, "config_showMenuShortcutsWhenKeyboardPresent", "bool");
        return m7098c != 0 && resources.getBoolean(m7098c);
    }
}

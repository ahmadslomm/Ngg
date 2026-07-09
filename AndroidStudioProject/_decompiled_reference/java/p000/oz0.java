package p000;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oz0 {

    /* renamed from: a */
    public static final int[] f28069a = {R.attr.state_checked};

    /* renamed from: b */
    public static final int[] f28070b = new int[0];

    /* renamed from: c */
    public static final Rect f28071c = new Rect();

    /* compiled from: zaffa */
    /* renamed from: oz0$a */
    public static class C4613a {

        /* renamed from: a */
        public static final boolean f28072a;

        /* renamed from: b */
        public static final Method f28073b;

        /* renamed from: c */
        public static final Field f28074c;

        /* renamed from: d */
        public static final Field f28075d;

        /* renamed from: e */
        public static final Field f28076e;

        /* renamed from: f */
        public static final Field f28077f;

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z;
            Class<?> cls;
            try {
                cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", null);
            } catch (ClassNotFoundException unused) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused2) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused3) {
                method = null;
                field = null;
            }
            try {
                field = cls.getField(ViewHierarchyConstants.DIMENSION_LEFT_KEY);
                try {
                    field2 = cls.getField(ViewHierarchyConstants.DIMENSION_TOP_KEY);
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused4) {
                            field4 = null;
                            z = false;
                            if (z) {
                            }
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused5) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused6) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                } catch (NoSuchFieldException unused7) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                } catch (NoSuchMethodException unused8) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                    }
                }
            } catch (ClassNotFoundException unused9) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchFieldException unused10) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            } catch (NoSuchMethodException unused11) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                }
            }
            if (z) {
                f28073b = null;
                f28074c = null;
                f28075d = null;
                f28076e = null;
                f28077f = null;
                f28072a = false;
                return;
            }
            f28073b = method;
            f28074c = field;
            f28075d = field2;
            f28076e = field3;
            f28077f = field4;
            f28072a = true;
        }

        /* renamed from: a */
        public static Rect m35256a(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f28072a) {
                try {
                    Object invoke = f28073b.invoke(drawable, null);
                    if (invoke != null) {
                        return new Rect(f28074c.getInt(invoke), f28075d.getInt(invoke), f28076e.getInt(invoke), f28077f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return oz0.f28071c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oz0$b */
    public static class C4614b {
        /* renamed from: a */
        public static Insets m35257a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    @Deprecated
    /* renamed from: a */
    public static boolean m35251a(Drawable drawable) {
        return true;
    }

    /* renamed from: b */
    public static void m35252b(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        m35253c(drawable);
    }

    /* renamed from: c */
    private static void m35253c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f28069a);
        } else {
            drawable.setState(f28070b);
        }
        drawable.setState(state);
    }

    /* renamed from: d */
    public static Rect m35254d(Drawable drawable) {
        int i;
        int i2;
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT < 29) {
            return C4613a.m35256a(mz0.m31832q(drawable));
        }
        Insets m35257a = C4614b.m35257a(drawable);
        i = m35257a.left;
        i2 = m35257a.top;
        i3 = m35257a.right;
        i4 = m35257a.bottom;
        return new Rect(i, i2, i3, i4);
    }

    /* renamed from: e */
    public static PorterDuff.Mode m35255e(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}

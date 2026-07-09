package p000;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.C0316a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jm0 {

    /* compiled from: zaffa */
    /* renamed from: jm0$a */
    public static /* synthetic */ class C3514a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f20289a;

        static {
            int[] iArr = new int[C0316a.b.values().length];
            f20289a = iArr;
            try {
                iArr[C0316a.b.INT_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20289a[C0316a.b.FLOAT_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20289a[C0316a.b.COLOR_DRAWABLE_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20289a[C0316a.b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20289a[C0316a.b.STRING_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20289a[C0316a.b.BOOLEAN_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20289a[C0316a.b.DIMENSION_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: a */
    private static int m25643a(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    /* renamed from: b */
    public static void m25644b(C0316a c0316a, View view, float[] fArr) {
        String str;
        String str2 = "\"";
        Class<?> cls = view.getClass();
        String str3 = "set" + c0316a.m3009c();
        try {
            try {
                try {
                    try {
                        try {
                            switch (C3514a.f20289a[c0316a.m3010d().ordinal()]) {
                                case 1:
                                    str = "\"";
                                    cls.getMethod(str3, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                                    return;
                                case 2:
                                    str = "\"";
                                    cls.getMethod(str3, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                                    return;
                                case 3:
                                    str = "\"";
                                    Method method = cls.getMethod(str3, Drawable.class);
                                    int m25643a = (m25643a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m25643a((int) (fArr[3] * 255.0f)) << 24) | (m25643a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m25643a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(m25643a);
                                    method.invoke(view, colorDrawable);
                                    return;
                                case 4:
                                    try {
                                    } catch (NoSuchMethodException e) {
                                        e = e;
                                        str = "\"";
                                    }
                                    try {
                                        str = "\"";
                                    } catch (IllegalAccessException e2) {
                                        e = e2;
                                        str = "\"";
                                        StringBuilder m5341l = C0626b0.m5341l("cannot access method ", str3, " on View \"");
                                        m5341l.append(uo0.m51354d(view));
                                        m5341l.append(str);
                                        Log.e("CustomSupport", m5341l.toString());
                                        e.printStackTrace();
                                        return;
                                    } catch (NoSuchMethodException e3) {
                                        e = e3;
                                        StringBuilder m5341l2 = C0626b0.m5341l("no method ", str3, " on View \"");
                                        m5341l2.append(uo0.m51354d(view));
                                        m5341l2.append(str2);
                                        Log.e("CustomSupport", m5341l2.toString());
                                        e.printStackTrace();
                                        return;
                                    }
                                    try {
                                        cls.getMethod(str3, Integer.TYPE).invoke(view, Integer.valueOf((m25643a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m25643a((int) (fArr[3] * 255.0f)) << 24) | (m25643a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m25643a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                                        return;
                                    } catch (IllegalAccessException e4) {
                                        e = e4;
                                        StringBuilder m5341l3 = C0626b0.m5341l("cannot access method ", str3, " on View \"");
                                        m5341l3.append(uo0.m51354d(view));
                                        m5341l3.append(str);
                                        Log.e("CustomSupport", m5341l3.toString());
                                        e.printStackTrace();
                                        return;
                                    } catch (NoSuchMethodException e5) {
                                        e = e5;
                                        str2 = str;
                                        StringBuilder m5341l22 = C0626b0.m5341l("no method ", str3, " on View \"");
                                        m5341l22.append(uo0.m51354d(view));
                                        m5341l22.append(str2);
                                        Log.e("CustomSupport", m5341l22.toString());
                                        e.printStackTrace();
                                        return;
                                    }
                                case 5:
                                    throw new RuntimeException("unable to interpolate strings " + c0316a.m3009c());
                                case 6:
                                    cls.getMethod(str3, Boolean.TYPE).invoke(view, Boolean.valueOf(fArr[0] > 0.5f));
                                    return;
                                case 7:
                                    cls.getMethod(str3, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                                    return;
                                default:
                                    return;
                            }
                        } catch (IllegalAccessException e6) {
                            e = e6;
                        } catch (NoSuchMethodException e7) {
                            e = e7;
                        }
                    } catch (NoSuchMethodException e8) {
                        e = e8;
                    }
                } catch (InvocationTargetException e9) {
                    e9.printStackTrace();
                }
            } catch (NoSuchMethodException e10) {
                e = e10;
            }
        } catch (IllegalAccessException e11) {
            e = e11;
        }
    }
}

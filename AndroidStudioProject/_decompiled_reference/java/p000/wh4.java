package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wh4 {
    /* renamed from: a */
    public static int m54541a(Parcel parcel) {
        return m54558r(parcel, 20293);
    }

    /* renamed from: b */
    public static void m54542b(Parcel parcel, int i) {
        m54559s(parcel, i);
    }

    /* renamed from: c */
    public static void m54543c(Parcel parcel, int i, boolean z) {
        m54560t(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: d */
    public static void m54544d(Parcel parcel, int i, Boolean bool, boolean z) {
        if (bool != null) {
            m54560t(parcel, i, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z) {
            m54560t(parcel, i, 0);
        }
    }

    /* renamed from: e */
    public static void m54545e(Parcel parcel, int i, Bundle bundle, boolean z) {
        if (bundle == null) {
            if (z) {
                m54560t(parcel, i, 0);
            }
        } else {
            int m54558r = m54558r(parcel, i);
            parcel.writeBundle(bundle);
            m54559s(parcel, m54558r);
        }
    }

    /* renamed from: f */
    public static void m54546f(Parcel parcel, int i, Double d, boolean z) {
        if (d != null) {
            m54560t(parcel, i, 8);
            parcel.writeDouble(d.doubleValue());
        } else if (z) {
            m54560t(parcel, i, 0);
        }
    }

    /* renamed from: g */
    public static void m54547g(Parcel parcel, int i, Float f, boolean z) {
        if (f != null) {
            m54560t(parcel, i, 4);
            parcel.writeFloat(f.floatValue());
        } else if (z) {
            m54560t(parcel, i, 0);
        }
    }

    /* renamed from: h */
    public static void m54548h(Parcel parcel, int i, IBinder iBinder, boolean z) {
        if (iBinder == null) {
            if (z) {
                m54560t(parcel, i, 0);
            }
        } else {
            int m54558r = m54558r(parcel, i);
            parcel.writeStrongBinder(iBinder);
            m54559s(parcel, m54558r);
        }
    }

    /* renamed from: i */
    public static void m54549i(Parcel parcel, int i, int i2) {
        m54560t(parcel, i, 4);
        parcel.writeInt(i2);
    }

    /* renamed from: j */
    public static void m54550j(Parcel parcel, int i, int[] iArr, boolean z) {
        if (iArr == null) {
            if (z) {
                m54560t(parcel, i, 0);
            }
        } else {
            int m54558r = m54558r(parcel, i);
            parcel.writeIntArray(iArr);
            m54559s(parcel, m54558r);
        }
    }

    /* renamed from: k */
    public static void m54551k(Parcel parcel, int i, long j) {
        m54560t(parcel, i, 8);
        parcel.writeLong(j);
    }

    /* renamed from: l */
    public static void m54552l(Parcel parcel, int i, Long l, boolean z) {
        if (l != null) {
            m54560t(parcel, i, 8);
            parcel.writeLong(l.longValue());
        } else if (z) {
            m54560t(parcel, i, 0);
        }
    }

    /* renamed from: m */
    public static void m54553m(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                m54560t(parcel, i, 0);
            }
        } else {
            int m54558r = m54558r(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            m54559s(parcel, m54558r);
        }
    }

    /* renamed from: n */
    public static void m54554n(Parcel parcel, int i, String str, boolean z) {
        if (str == null) {
            if (z) {
                m54560t(parcel, i, 0);
            }
        } else {
            int m54558r = m54558r(parcel, i);
            parcel.writeString(str);
            m54559s(parcel, m54558r);
        }
    }

    /* renamed from: o */
    public static void m54555o(Parcel parcel, int i, List<String> list, boolean z) {
        if (list == null) {
            if (z) {
                m54560t(parcel, i, 0);
            }
        } else {
            int m54558r = m54558r(parcel, i);
            parcel.writeStringList(list);
            m54559s(parcel, m54558r);
        }
    }

    /* renamed from: p */
    public static <T extends Parcelable> void m54556p(Parcel parcel, int i, T[] tArr, int i2, boolean z) {
        if (tArr == null) {
            if (z) {
                m54560t(parcel, i, 0);
                return;
            }
            return;
        }
        int m54558r = m54558r(parcel, i);
        parcel.writeInt(tArr.length);
        for (T t : tArr) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                m54561u(parcel, t, i2);
            }
        }
        m54559s(parcel, m54558r);
    }

    /* renamed from: q */
    public static <T extends Parcelable> void m54557q(Parcel parcel, int i, List<T> list, boolean z) {
        if (list == null) {
            if (z) {
                m54560t(parcel, i, 0);
                return;
            }
            return;
        }
        int m54558r = m54558r(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            T t = list.get(i2);
            if (t == null) {
                parcel.writeInt(0);
            } else {
                m54561u(parcel, t, 0);
            }
        }
        m54559s(parcel, m54558r);
    }

    /* renamed from: r */
    private static int m54558r(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* renamed from: s */
    private static void m54559s(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    /* renamed from: t */
    private static void m54560t(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* renamed from: u */
    private static void m54561u(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }
}

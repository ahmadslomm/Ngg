package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vh4 {

    /* compiled from: zaffa */
    /* renamed from: vh4$a */
    public static class C6593a extends RuntimeException {
        public C6593a(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    /* renamed from: a */
    public static Bundle m52883a(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + m52901s);
        return readBundle;
    }

    /* renamed from: b */
    public static int[] m52884b(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + m52901s);
        return createIntArray;
    }

    /* renamed from: c */
    public static <T extends Parcelable> T m52885c(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + m52901s);
        return createFromParcel;
    }

    /* renamed from: d */
    public static String m52886d(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + m52901s);
        return readString;
    }

    /* renamed from: e */
    public static ArrayList<String> m52887e(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + m52901s);
        return createStringArrayList;
    }

    /* renamed from: f */
    public static <T> T[] m52888f(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + m52901s);
        return tArr;
    }

    /* renamed from: g */
    public static <T> ArrayList<T> m52889g(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + m52901s);
        return createTypedArrayList;
    }

    /* renamed from: h */
    public static void m52890h(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new C6593a(ee1.m15213k("Overread allowed size end=", i), parcel);
        }
    }

    /* renamed from: i */
    public static int m52891i(int i) {
        return (char) i;
    }

    /* renamed from: j */
    public static boolean m52892j(Parcel parcel, int i) {
        m52905w(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    /* renamed from: k */
    public static Boolean m52893k(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        if (m52901s == 0) {
            return null;
        }
        m52904v(parcel, i, m52901s, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    /* renamed from: l */
    public static Double m52894l(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        if (m52901s == 0) {
            return null;
        }
        m52904v(parcel, i, m52901s, 8);
        return Double.valueOf(parcel.readDouble());
    }

    /* renamed from: m */
    public static Float m52895m(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        if (m52901s == 0) {
            return null;
        }
        m52904v(parcel, i, m52901s, 4);
        return Float.valueOf(parcel.readFloat());
    }

    /* renamed from: n */
    public static int m52896n(Parcel parcel) {
        return parcel.readInt();
    }

    /* renamed from: o */
    public static IBinder m52897o(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m52901s == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + m52901s);
        return readStrongBinder;
    }

    /* renamed from: p */
    public static int m52898p(Parcel parcel, int i) {
        m52905w(parcel, i, 4);
        return parcel.readInt();
    }

    /* renamed from: q */
    public static long m52899q(Parcel parcel, int i) {
        m52905w(parcel, i, 8);
        return parcel.readLong();
    }

    /* renamed from: r */
    public static Long m52900r(Parcel parcel, int i) {
        int m52901s = m52901s(parcel, i);
        if (m52901s == 0) {
            return null;
        }
        m52904v(parcel, i, m52901s, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* renamed from: s */
    public static int m52901s(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    /* renamed from: t */
    public static void m52902t(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + m52901s(parcel, i));
    }

    /* renamed from: u */
    public static int m52903u(Parcel parcel) {
        int m52896n = m52896n(parcel);
        int m52901s = m52901s(parcel, m52896n);
        int m52891i = m52891i(m52896n);
        int dataPosition = parcel.dataPosition();
        if (m52891i != 20293) {
            throw new C6593a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(m52896n))), parcel);
        }
        int i = m52901s + dataPosition;
        if (i < dataPosition || i > parcel.dataSize()) {
            throw new C6593a(ee1.m15214l("Size read is invalid start=", dataPosition, " end=", i), parcel);
        }
        return i;
    }

    /* renamed from: v */
    private static void m52904v(Parcel parcel, int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        throw new C6593a(ee1.m15220r(yv2.m58818p("Expected size ", i3, " got ", i2, " (0x"), Integer.toHexString(i2), ")"), parcel);
    }

    /* renamed from: w */
    private static void m52905w(Parcel parcel, int i, int i2) {
        int m52901s = m52901s(parcel, i);
        if (m52901s == i2) {
            return;
        }
        throw new C6593a(ee1.m15220r(yv2.m58818p("Expected size ", i2, " got ", m52901s, " (0x"), Integer.toHexString(m52901s), ")"), parcel);
    }
}

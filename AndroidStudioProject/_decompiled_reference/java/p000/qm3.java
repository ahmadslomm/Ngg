package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class qm3<T> extends iw4<T> implements Parcelable {
    public static final Parcelable.Creator<qm3<Object>> CREATOR;

    /* compiled from: zaffa */
    /* renamed from: qm3$a */
    public static final class C5573a implements Parcelable.ClassLoaderCreator<qm3<Object>> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qm3<Object> createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public qm3<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            kw4 m33483j;
            if (classLoader == null) {
                classLoader = C5573a.class.getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt == 0) {
                m33483j = nw4.m33483j();
            } else if (readInt == 1) {
                m33483j = nw4.m33489p();
            } else {
                if (readInt != 2) {
                    throw new IllegalStateException(yv2.m58810e(readInt, "Unsupported MutableState policy ", " was restored"));
                }
                m33483j = nw4.m33486m();
            }
            return new qm3<>(readValue, m33483j);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public qm3<Object>[] newArray(int i) {
            return new qm3[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm3$b */
    public static final class C5574b {
        public /* synthetic */ C5574b(pp0 pp0Var) {
            this();
        }

        private C5574b() {
        }
    }

    static {
        new C5574b(null);
        CREATOR = new C5573a();
    }

    public qm3(T t, kw4<T> kw4Var) {
        super(t, kw4Var);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        kw4<T> mo16479c = mo16479c();
        if (l42.m28338a(mo16479c, nw4.m33483j())) {
            i2 = 0;
        } else if (l42.m28338a(mo16479c, nw4.m33489p())) {
            i2 = 1;
        } else {
            if (!l42.m28338a(mo16479c, nw4.m33486m())) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}

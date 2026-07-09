package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rm3 extends SparseArray<Parcelable> implements Parcelable {
    public static final Parcelable.Creator<rm3> CREATOR = new C5733a();

    /* compiled from: zaffa */
    /* renamed from: rm3$a */
    public class C5733a implements Parcelable.ClassLoaderCreator<rm3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public rm3 createFromParcel(Parcel parcel) {
            return new rm3(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public rm3 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new rm3(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public rm3[] newArray(int i) {
            return new rm3[i];
        }
    }

    public rm3() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int size = size();
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = keyAt(i2);
            parcelableArr[i2] = valueAt(i2);
        }
        parcel.writeInt(size);
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }

    public rm3(Parcel parcel, ClassLoader classLoader) {
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        for (int i = 0; i < readInt; i++) {
            put(iArr[i], readParcelableArray[i]);
        }
    }
}

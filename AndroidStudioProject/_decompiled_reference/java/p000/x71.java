package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x71 extends AbstractC3400j2 {
    public static final Parcelable.Creator<x71> CREATOR = new C6871a();

    /* renamed from: c */
    public final nt4<String, Bundle> f45243c;

    /* compiled from: zaffa */
    /* renamed from: x71$a */
    public class C6871a implements Parcelable.ClassLoaderCreator<x71> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public x71 createFromParcel(Parcel parcel) {
            return new x71(parcel, null, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public x71 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new x71(parcel, classLoader, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public x71[] newArray(int i) {
            return new x71[i];
        }
    }

    public /* synthetic */ x71(Parcel parcel, ClassLoader classLoader, C6871a c6871a) {
        this(parcel, classLoader);
    }

    public String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f45243c + "}";
    }

    @Override // p000.AbstractC3400j2, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        nt4<String, Bundle> nt4Var = this.f45243c;
        int size = nt4Var.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i2 = 0; i2 < size; i2++) {
            strArr[i2] = nt4Var.keyAt(i2);
            bundleArr[i2] = nt4Var.valueAt(i2);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public x71(Parcelable parcelable) {
        super(parcelable);
        this.f45243c = new nt4<>();
    }

    private x71(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f45243c = new nt4<>(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f45243c.put(strArr[i], bundleArr[i]);
        }
    }
}

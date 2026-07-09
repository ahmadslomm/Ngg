package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* renamed from: j2 */
/* loaded from: classes.dex */
public abstract class AbstractC3400j2 implements Parcelable {

    /* renamed from: a */
    public final Parcelable f19563a;

    /* renamed from: b */
    public static final a f19562b = new a();
    public static final Parcelable.Creator<AbstractC3400j2> CREATOR = new b();

    /* compiled from: zaffa */
    /* renamed from: j2$a */
    public class a extends AbstractC3400j2 {
        public a() {
            super((a) null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j2$b */
    public class b implements Parcelable.ClassLoaderCreator<AbstractC3400j2> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3400j2 createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC3400j2 createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbstractC3400j2.f19562b;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public AbstractC3400j2[] newArray(int i) {
            return new AbstractC3400j2[i];
        }
    }

    public /* synthetic */ AbstractC3400j2(a aVar) {
        this();
    }

    /* renamed from: a */
    public final Parcelable m24794a() {
        return this.f19563a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f19563a, i);
    }

    private AbstractC3400j2() {
        this.f19563a = null;
    }

    public AbstractC3400j2(Parcelable parcelable) {
        if (parcelable != null) {
            this.f19563a = parcelable == f19562b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC3400j2(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f19563a = readParcelable == null ? f19562b : readParcelable;
    }
}

package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ok0 implements Parcelable {
    public static final Parcelable.Creator<ok0> CREATOR = new C4516a();

    /* renamed from: a */
    public final String f27446a;

    /* renamed from: b */
    public final AtomicLong f27447b;

    /* compiled from: zaffa */
    /* renamed from: ok0$a */
    public class C4516a implements Parcelable.Creator<ok0> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ok0 createFromParcel(Parcel parcel) {
            return new ok0(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ok0[] newArray(int i) {
            return new ok0[i];
        }
    }

    public /* synthetic */ ok0(Parcel parcel, C4516a c4516a) {
        this(parcel);
    }

    /* renamed from: a */
    public long m34541a() {
        return this.f27447b.get();
    }

    /* renamed from: b */
    public String m34542b() {
        return this.f27446a;
    }

    /* renamed from: c */
    public void m34543c(long j) {
        this.f27447b.addAndGet(j);
    }

    /* renamed from: d */
    public void m34544d(long j) {
        this.f27447b.set(j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f27446a);
        parcel.writeLong(this.f27447b.get());
    }

    public ok0(String str) {
        this.f27446a = str;
        this.f27447b = new AtomicLong(0L);
    }

    private ok0(Parcel parcel) {
        this.f27446a = parcel.readString();
        this.f27447b = new AtomicLong(parcel.readLong());
    }
}

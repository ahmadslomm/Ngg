package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p000.yj1;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ak1 implements Parcelable {
    public static final Parcelable.Creator<ak1> CREATOR = new C0110a();

    /* renamed from: a */
    public ArrayList<String> f713a;

    /* renamed from: b */
    public ArrayList<String> f714b;

    /* renamed from: c */
    public C6799wp[] f715c;

    /* renamed from: d */
    public int f716d;

    /* renamed from: e */
    public String f717e;

    /* renamed from: f */
    public final ArrayList<String> f718f;

    /* renamed from: g */
    public final ArrayList<C6962xp> f719g;

    /* renamed from: h */
    public ArrayList<yj1.C7144l> f720h;

    /* compiled from: zaffa */
    /* renamed from: ak1$a */
    public class C0110a implements Parcelable.Creator<ak1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ak1 createFromParcel(Parcel parcel) {
            return new ak1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ak1[] newArray(int i) {
            return new ak1[i];
        }
    }

    public ak1() {
        this.f717e = null;
        this.f718f = new ArrayList<>();
        this.f719g = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f713a);
        parcel.writeStringList(this.f714b);
        parcel.writeTypedArray(this.f715c, i);
        parcel.writeInt(this.f716d);
        parcel.writeString(this.f717e);
        parcel.writeStringList(this.f718f);
        parcel.writeTypedList(this.f719g);
        parcel.writeTypedList(this.f720h);
    }

    public ak1(Parcel parcel) {
        this.f717e = null;
        this.f718f = new ArrayList<>();
        this.f719g = new ArrayList<>();
        this.f713a = parcel.createStringArrayList();
        this.f714b = parcel.createStringArrayList();
        this.f715c = (C6799wp[]) parcel.createTypedArray(C6799wp.CREATOR);
        this.f716d = parcel.readInt();
        this.f717e = parcel.readString();
        this.f718f = parcel.createStringArrayList();
        this.f719g = parcel.createTypedArrayList(C6962xp.CREATOR);
        this.f720h = parcel.createTypedArrayList(yj1.C7144l.CREATOR);
    }
}

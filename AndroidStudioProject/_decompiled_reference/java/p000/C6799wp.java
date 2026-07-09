package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.AbstractC0371i;
import java.util.ArrayList;
import p000.mk1;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* renamed from: wp */
/* loaded from: classes.dex */
public final class C6799wp implements Parcelable {
    public static final Parcelable.Creator<C6799wp> CREATOR = new a();

    /* renamed from: a */
    public final int[] f44603a;

    /* renamed from: b */
    public final ArrayList<String> f44604b;

    /* renamed from: c */
    public final int[] f44605c;

    /* renamed from: d */
    public final int[] f44606d;

    /* renamed from: e */
    public final int f44607e;

    /* renamed from: f */
    public final String f44608f;

    /* renamed from: g */
    public final int f44609g;

    /* renamed from: h */
    public final int f44610h;

    /* renamed from: i */
    public final CharSequence f44611i;

    /* renamed from: j */
    public final int f44612j;

    /* renamed from: k */
    public final CharSequence f44613k;

    /* renamed from: l */
    public final ArrayList<String> f44614l;

    /* renamed from: m */
    public final ArrayList<String> f44615m;

    /* renamed from: n */
    public final boolean f44616n;

    /* compiled from: zaffa */
    /* renamed from: wp$a */
    public class a implements Parcelable.Creator<C6799wp> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C6799wp createFromParcel(Parcel parcel) {
            return new C6799wp(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6799wp[] newArray(int i) {
            return new C6799wp[i];
        }
    }

    public C6799wp(C6664vp c6664vp) {
        int size = c6664vp.f24373a.size();
        this.f44603a = new int[size * 6];
        if (!c6664vp.f24379g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f44604b = new ArrayList<>(size);
        this.f44605c = new int[size];
        this.f44606d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            mk1.C4084a c4084a = c6664vp.f24373a.get(i2);
            int i3 = i + 1;
            this.f44603a[i] = c4084a.f24388a;
            ArrayList<String> arrayList = this.f44604b;
            nj1 nj1Var = c4084a.f24389b;
            arrayList.add(nj1Var != null ? nj1Var.mWho : null);
            int[] iArr = this.f44603a;
            iArr[i3] = c4084a.f24390c ? 1 : 0;
            iArr[i + 2] = c4084a.f24391d;
            iArr[i + 3] = c4084a.f24392e;
            int i4 = i + 5;
            iArr[i + 4] = c4084a.f24393f;
            i += 6;
            iArr[i4] = c4084a.f24394g;
            this.f44605c[i2] = c4084a.f24395h.ordinal();
            this.f44606d[i2] = c4084a.f24396i.ordinal();
        }
        this.f44607e = c6664vp.f24378f;
        this.f44608f = c6664vp.f24380h;
        this.f44609g = c6664vp.f43536r;
        this.f44610h = c6664vp.f24381i;
        this.f44611i = c6664vp.f24382j;
        this.f44612j = c6664vp.f24383k;
        this.f44613k = c6664vp.f24384l;
        this.f44614l = c6664vp.f24385m;
        this.f44615m = c6664vp.f24386n;
        this.f44616n = c6664vp.f24387o;
    }

    /* renamed from: a */
    private void m54961a(C6664vp c6664vp) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f44603a;
            boolean z = true;
            if (i >= iArr.length) {
                c6664vp.f24378f = this.f44607e;
                c6664vp.f24380h = this.f44608f;
                c6664vp.f24379g = true;
                c6664vp.f24381i = this.f44610h;
                c6664vp.f24382j = this.f44611i;
                c6664vp.f24383k = this.f44612j;
                c6664vp.f24384l = this.f44613k;
                c6664vp.f24385m = this.f44614l;
                c6664vp.f24386n = this.f44615m;
                c6664vp.f24387o = this.f44616n;
                return;
            }
            mk1.C4084a c4084a = new mk1.C4084a();
            int i3 = i + 1;
            c4084a.f24388a = iArr[i];
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Instantiate " + c6664vp + " op #" + i2 + " base fragment #" + iArr[i3]);
            }
            c4084a.f24395h = AbstractC0371i.b.values()[this.f44605c[i2]];
            c4084a.f24396i = AbstractC0371i.b.values()[this.f44606d[i2]];
            int i4 = i + 2;
            if (iArr[i3] == 0) {
                z = false;
            }
            c4084a.f24390c = z;
            int i5 = iArr[i4];
            c4084a.f24391d = i5;
            int i6 = iArr[i + 3];
            c4084a.f24392e = i6;
            int i7 = i + 5;
            int i8 = iArr[i + 4];
            c4084a.f24393f = i8;
            i += 6;
            int i9 = iArr[i7];
            c4084a.f24394g = i9;
            c6664vp.f24374b = i5;
            c6664vp.f24375c = i6;
            c6664vp.f24376d = i8;
            c6664vp.f24377e = i9;
            c6664vp.m30965f(c4084a);
            i2++;
        }
    }

    /* renamed from: b */
    public C6664vp m54962b(yj1 yj1Var) {
        C6664vp c6664vp = new C6664vp(yj1Var);
        m54961a(c6664vp);
        c6664vp.f43536r = this.f44609g;
        int i = 0;
        while (true) {
            ArrayList<String> arrayList = this.f44604b;
            if (i >= arrayList.size()) {
                c6664vp.m53436u(1);
                return c6664vp;
            }
            String str = arrayList.get(i);
            if (str != null) {
                c6664vp.f24373a.get(i).f24389b = yj1Var.m58106e0(str);
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f44603a);
        parcel.writeStringList(this.f44604b);
        parcel.writeIntArray(this.f44605c);
        parcel.writeIntArray(this.f44606d);
        parcel.writeInt(this.f44607e);
        parcel.writeString(this.f44608f);
        parcel.writeInt(this.f44609g);
        parcel.writeInt(this.f44610h);
        TextUtils.writeToParcel(this.f44611i, parcel, 0);
        parcel.writeInt(this.f44612j);
        TextUtils.writeToParcel(this.f44613k, parcel, 0);
        parcel.writeStringList(this.f44614l);
        parcel.writeStringList(this.f44615m);
        parcel.writeInt(this.f44616n ? 1 : 0);
    }

    public C6799wp(Parcel parcel) {
        this.f44603a = parcel.createIntArray();
        this.f44604b = parcel.createStringArrayList();
        this.f44605c = parcel.createIntArray();
        this.f44606d = parcel.createIntArray();
        this.f44607e = parcel.readInt();
        this.f44608f = parcel.readString();
        this.f44609g = parcel.readInt();
        this.f44610h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f44611i = (CharSequence) creator.createFromParcel(parcel);
        this.f44612j = parcel.readInt();
        this.f44613k = (CharSequence) creator.createFromParcel(parcel);
        this.f44614l = parcel.createStringArrayList();
        this.f44615m = parcel.createStringArrayList();
        this.f44616n = parcel.readInt() != 0;
    }
}

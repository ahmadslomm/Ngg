package pl.droidsonroids.gif;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: pl.droidsonroids.gif.b */
/* loaded from: classes3.dex */
public final class C4743b extends View.BaseSavedState {
    public static final Parcelable.Creator<C4743b> CREATOR = new a();

    /* renamed from: a */
    public final long[][] f28985a;

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.b$a */
    public class a implements Parcelable.Creator<C4743b> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4743b createFromParcel(Parcel parcel) {
            return new C4743b(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4743b[] newArray(int i) {
            return new C4743b[i];
        }
    }

    public /* synthetic */ C4743b(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* renamed from: a */
    public void m36366a(Drawable drawable, int i) {
        if (this.f28985a[i] == null || !(drawable instanceof C4742a)) {
            return;
        }
        ((C4742a) drawable).m36364j(r3.f28970g.m36330v(r4, r3.f28969f));
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        long[][] jArr = this.f28985a;
        parcel.writeInt(jArr.length);
        for (long[] jArr2 : jArr) {
            parcel.writeLongArray(jArr2);
        }
    }

    public C4743b(Parcelable parcelable, Drawable... drawableArr) {
        super(parcelable);
        this.f28985a = new long[drawableArr.length][];
        for (int i = 0; i < drawableArr.length; i++) {
            Drawable drawable = drawableArr[i];
            if (drawable instanceof C4742a) {
                this.f28985a[i] = ((C4742a) drawable).f28970g.m36321k();
            } else {
                this.f28985a[i] = null;
            }
        }
    }

    private C4743b(Parcel parcel) {
        super(parcel);
        this.f28985a = new long[parcel.readInt()][];
        int i = 0;
        while (true) {
            long[][] jArr = this.f28985a;
            if (i >= jArr.length) {
                return;
            }
            jArr[i] = parcel.createLongArray();
            i++;
        }
    }

    public C4743b(Parcelable parcelable, long[] jArr) {
        super(parcelable);
        this.f28985a = new long[][]{jArr};
    }
}

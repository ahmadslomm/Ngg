package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.SubMenuC0186l;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m83 implements InterfaceC0183i {

    /* renamed from: a */
    public l83 f23955a;

    /* renamed from: b */
    public boolean f23956b = false;

    /* renamed from: c */
    public int f23957c;

    /* compiled from: zaffa */
    /* renamed from: m83$a */
    public static class C4021a implements Parcelable {
        public static final Parcelable.Creator<C4021a> CREATOR = new a();

        /* renamed from: a */
        public int f23958a;

        /* renamed from: b */
        public rm3 f23959b;

        /* compiled from: zaffa */
        /* renamed from: m83$a$a */
        public class a implements Parcelable.Creator<C4021a> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C4021a createFromParcel(Parcel parcel) {
                return new C4021a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C4021a[] newArray(int i) {
                return new C4021a[i];
            }
        }

        public C4021a() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f23958a);
            parcel.writeParcelable(this.f23959b, 0);
        }

        public C4021a(Parcel parcel) {
            this.f23958a = parcel.readInt();
            this.f23959b = (rm3) parcel.readParcelable(C4021a.class.getClassLoader());
        }
    }

    /* renamed from: a */
    public void m30431a(int i) {
        this.f23957c = i;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        if (this.f23956b) {
            return;
        }
        if (z) {
            this.f23955a.m28574d();
        } else {
            this.f23955a.m28573L();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: d */
    public boolean mo1445d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: e */
    public boolean mo1424e(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: f */
    public boolean mo1425f(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    public int getId() {
        return this.f23957c;
    }

    /* renamed from: h */
    public void m30432h(l83 l83Var) {
        this.f23955a = l83Var;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: i */
    public void mo1428i(Context context, C0179e c0179e) {
        this.f23955a.mo1407b(c0179e);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: j */
    public void mo1447j(Parcelable parcelable) {
        if (parcelable instanceof C4021a) {
            C4021a c4021a = (C4021a) parcelable;
            this.f23955a.m28572K(c4021a.f23958a);
            this.f23955a.m28583q(C4548oq.m34751b(this.f23955a.getContext(), c4021a.f23959b));
        }
    }

    /* renamed from: k */
    public void m30433k(boolean z) {
        this.f23956b = z;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: m */
    public Parcelable mo1449m() {
        C4021a c4021a = new C4021a();
        c4021a.f23958a = this.f23955a.m28580l();
        c4021a.f23959b = C4548oq.m34752c(this.f23955a.m28577h());
        return c4021a;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
    }
}

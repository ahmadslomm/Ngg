package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.InterfaceC0184j;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class n83 extends FrameLayout {

    /* renamed from: a */
    public final k83 f25405a;

    /* renamed from: b */
    public final l83 f25406b;

    /* renamed from: c */
    public final m83 f25407c;

    /* renamed from: d */
    public v45 f25408d;

    /* compiled from: zaffa */
    /* renamed from: n83$b */
    public interface InterfaceC4200b {
    }

    /* compiled from: zaffa */
    /* renamed from: n83$c */
    public interface InterfaceC4201c {
    }

    /* compiled from: zaffa */
    /* renamed from: n83$d */
    public static class C4202d extends AbstractC3400j2 {
        public static final Parcelable.Creator<C4202d> CREATOR = new a();

        /* renamed from: c */
        public Bundle f25410c;

        /* compiled from: zaffa */
        /* renamed from: n83$d$a */
        public class a implements Parcelable.ClassLoaderCreator<C4202d> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C4202d createFromParcel(Parcel parcel) {
                return new C4202d(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C4202d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C4202d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C4202d[] newArray(int i) {
                return new C4202d[i];
            }
        }

        public C4202d(Parcelable parcelable) {
            super(parcelable);
        }

        /* renamed from: b */
        private void m32458b(Parcel parcel, ClassLoader classLoader) {
            this.f25410c = parcel.readBundle(classLoader);
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f25410c);
        }

        public C4202d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            m32458b(parcel, classLoader == null ? C4202d.class.getClassLoader() : classLoader);
        }
    }

    public n83(Context context, AttributeSet attributeSet, int i, int i2) {
        super(uu2.m51635c(context, attributeSet, i, i2), attributeSet, i);
        m83 m83Var = new m83();
        this.f25407c = m83Var;
        Context context2 = getContext();
        int[] iArr = j54.NavigationBarView;
        int i3 = j54.NavigationBarView_itemTextAppearanceInactive;
        int i4 = j54.NavigationBarView_itemTextAppearanceActive;
        ve5 m17312j = fd5.m17312j(context2, attributeSet, iArr, i, i2, i3, i4);
        k83 k83Var = new k83(context2, getClass(), mo9421e());
        this.f25405a = k83Var;
        l83 mo9420d = mo9420d(context2);
        this.f25406b = mo9420d;
        m83Var.m30432h(mo9420d);
        m83Var.m30431a(1);
        mo9420d.m28571J(m83Var);
        k83Var.m1508b(m83Var);
        m83Var.mo1428i(getContext(), k83Var);
        int i5 = j54.NavigationBarView_itemIconTint;
        if (m17312j.m52787s(i5)) {
            mo9420d.m28584s(m17312j.m52771c(i5));
        } else {
            mo9420d.m28584s(mo9420d.m28575e(R.attr.textColorSecondary));
        }
        m32450p(m17312j.m52774f(j54.NavigationBarView_itemIconSize, getResources().getDimensionPixelSize(o34.mtrl_navigation_bar_item_default_icon_size)));
        if (m17312j.m52787s(i3)) {
            m32455u(m17312j.m52782n(i3, 0));
        }
        if (m17312j.m52787s(i4)) {
            m32454t(m17312j.m52782n(i4, 0));
        }
        int i6 = j54.NavigationBarView_itemTextColor;
        if (m17312j.m52787s(i6)) {
            m32456v(m17312j.m52771c(i6));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            tu5.m49803t0(this, m32439c(context2));
        }
        int i7 = j54.NavigationBarView_itemPaddingTop;
        if (m17312j.m52787s(i7)) {
            m32452r(m17312j.m52774f(i7, 0));
        }
        int i8 = j54.NavigationBarView_itemPaddingBottom;
        if (m17312j.m52787s(i8)) {
            m32451q(m17312j.m52774f(i8, 0));
        }
        if (m17312j.m52787s(j54.NavigationBarView_elevation)) {
            setElevation(m17312j.m52774f(r10, 0));
        }
        mz0.m31830o(getBackground().mutate(), ou2.m34983a(context2, m17312j, j54.NavigationBarView_backgroundTint));
        m32457w(m17312j.m52780l(j54.NavigationBarView_labelVisibilityMode, -1));
        int m52782n = m17312j.m52782n(j54.NavigationBarView_itemBackground, 0);
        if (m52782n != 0) {
            mo9420d.m28562A(m52782n);
        } else {
            m32453s(ou2.m34983a(context2, m17312j, j54.NavigationBarView_itemRippleColor));
        }
        int m52782n2 = m17312j.m52782n(j54.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (m52782n2 != 0) {
            m32445k(true);
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(m52782n2, j54.NavigationBarActiveIndicator);
            m32449o(obtainStyledAttributes.getDimensionPixelSize(j54.NavigationBarActiveIndicator_android_width, 0));
            m32446l(obtainStyledAttributes.getDimensionPixelSize(j54.NavigationBarActiveIndicator_android_height, 0));
            m32447m(obtainStyledAttributes.getDimensionPixelOffset(j54.NavigationBarActiveIndicator_marginHorizontal, 0));
            m32444j(ou2.m34984b(context2, obtainStyledAttributes, j54.NavigationBarActiveIndicator_android_color));
            m32448n(sr4.m47490b(context2, obtainStyledAttributes.getResourceId(j54.NavigationBarActiveIndicator_shapeAppearance, 0), 0).m47537m());
            obtainStyledAttributes.recycle();
        }
        int i9 = j54.NavigationBarView_menu;
        if (m17312j.m52787s(i9)) {
            m32443i(m17312j.m52782n(i9, 0));
        }
        m17312j.m52789x();
        addView(mo9420d);
        k83Var.mo1502W(new C4199a());
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC4200b m32437a(n83 n83Var) {
        n83Var.getClass();
        return null;
    }

    /* renamed from: b */
    public static /* synthetic */ InterfaceC4201c m32438b(n83 n83Var) {
        n83Var.getClass();
        return null;
    }

    /* renamed from: c */
    private pu2 m32439c(Context context) {
        pu2 pu2Var = new pu2();
        Drawable background = getBackground();
        if (background instanceof ColorDrawable) {
            pu2Var.m41650Z(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
        }
        pu2Var.m41643O(context);
        return pu2Var;
    }

    /* renamed from: f */
    private MenuInflater m32440f() {
        if (this.f25408d == null) {
            this.f25408d = new v45(getContext());
        }
        return this.f25408d;
    }

    /* renamed from: d */
    public abstract l83 mo9420d(Context context);

    /* renamed from: e */
    public abstract int mo9421e();

    /* renamed from: g */
    public InterfaceC0184j m32441g() {
        return this.f25406b;
    }

    /* renamed from: h */
    public m83 m32442h() {
        return this.f25407c;
    }

    /* renamed from: i */
    public void m32443i(int i) {
        m83 m83Var = this.f25407c;
        m83Var.m30433k(true);
        m32440f().inflate(i, this.f25405a);
        m83Var.m30433k(false);
        m83Var.mo1423c(true);
    }

    /* renamed from: j */
    public void m32444j(ColorStateList colorStateList) {
        this.f25406b.m28585t(colorStateList);
    }

    /* renamed from: k */
    public void m32445k(boolean z) {
        this.f25406b.m28586u(z);
    }

    /* renamed from: l */
    public void m32446l(int i) {
        this.f25406b.m28587v(i);
    }

    /* renamed from: m */
    public void m32447m(int i) {
        this.f25406b.m28588w(i);
    }

    /* renamed from: n */
    public void m32448n(sr4 sr4Var) {
        this.f25406b.m28590y(sr4Var);
    }

    /* renamed from: o */
    public void m32449o(int i) {
        this.f25406b.m28591z(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43827e(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C4202d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4202d c4202d = (C4202d) parcelable;
        super.onRestoreInstanceState(c4202d.m24794a());
        this.f25405a.m1499T(c4202d.f25410c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C4202d c4202d = new C4202d(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        c4202d.f25410c = bundle;
        this.f25405a.m1501V(bundle);
        return c4202d;
    }

    /* renamed from: p */
    public void m32450p(int i) {
        this.f25406b.m28563B(i);
    }

    /* renamed from: q */
    public void m32451q(int i) {
        this.f25406b.m28564C(i);
    }

    /* renamed from: r */
    public void m32452r(int i) {
        this.f25406b.m28565D(i);
    }

    /* renamed from: s */
    public void m32453s(ColorStateList colorStateList) {
        this.f25406b.m28566E(colorStateList);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        qu2.m43826d(this, f);
    }

    /* renamed from: t */
    public void m32454t(int i) {
        this.f25406b.m28567F(i);
    }

    /* renamed from: u */
    public void m32455u(int i) {
        this.f25406b.m28568G(i);
    }

    /* renamed from: v */
    public void m32456v(ColorStateList colorStateList) {
        this.f25406b.m28569H(colorStateList);
    }

    /* renamed from: w */
    public void m32457w(int i) {
        l83 l83Var = this.f25406b;
        if (l83Var.m28578i() != i) {
            l83Var.m28570I(i);
            this.f25407c.mo1423c(false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n83$a */
    public class C4199a implements C0179e.a {
        public C4199a() {
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: a */
        public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
            n83 n83Var = n83.this;
            n83.m32437a(n83Var);
            n83.m32438b(n83Var);
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: b */
        public void mo1295b(C0179e c0179e) {
        }
    }
}

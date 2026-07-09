package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TabHost;
import java.util.ArrayList;
import p000.ee1;
import p000.mk1;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: a */
    public final ArrayList<C0359b> f2944a;

    /* renamed from: b */
    public TabHost.OnTabChangeListener f2945b;

    /* renamed from: c */
    public C0359b f2946c;

    /* renamed from: d */
    public boolean f2947d;

    /* compiled from: zaffa */
    /* renamed from: androidx.fragment.app.FragmentTabHost$a */
    public static class C0358a extends View.BaseSavedState {
        public static final Parcelable.Creator<C0358a> CREATOR = new a();

        /* renamed from: a */
        public String f2948a;

        /* compiled from: zaffa */
        /* renamed from: androidx.fragment.app.FragmentTabHost$a$a */
        public class a implements Parcelable.Creator<C0358a> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0358a createFromParcel(Parcel parcel) {
                return new C0358a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0358a[] newArray(int i) {
                return new C0358a[i];
            }
        }

        public C0358a(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FragmentTabHost.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" curTab=");
            return ee1.m15220r(sb, this.f2948a, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f2948a);
        }

        public C0358a(Parcel parcel) {
            super(parcel);
            this.f2948a = parcel.readString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.fragment.app.FragmentTabHost$b */
    public static final class C0359b {
    }

    @Deprecated
    public FragmentTabHost(Context context) {
        super(context, null);
        this.f2944a = new ArrayList<>();
        m3465c(context, null);
    }

    /* renamed from: a */
    private mk1 m3463a(String str, mk1 mk1Var) {
        C0359b m3464b = m3464b(str);
        if (this.f2946c != m3464b) {
            mk1Var.getClass();
            if (this.f2946c != null) {
                throw null;
            }
            if (m3464b != null) {
                throw null;
            }
            this.f2946c = m3464b;
        }
        return mk1Var;
    }

    /* renamed from: b */
    private C0359b m3464b(String str) {
        ArrayList<C0359b> arrayList = this.f2944a;
        if (arrayList.size() <= 0) {
            return null;
        }
        arrayList.get(0).getClass();
        throw null;
    }

    /* renamed from: c */
    private void m3465c(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        ArrayList<C0359b> arrayList = this.f2944a;
        if (arrayList.size() > 0) {
            arrayList.get(0).getClass();
            throw null;
        }
        this.f2947d = true;
        mk1 m3463a = m3463a(currentTabTag, null);
        if (m3463a == null) {
            return;
        }
        m3463a.mo30967h();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2947d = false;
    }

    @Override // android.view.View
    @Deprecated
    public void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof C0358a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0358a c0358a = (C0358a) parcelable;
        super.onRestoreInstanceState(c0358a.getSuperState());
        setCurrentTabByTag(c0358a.f2948a);
    }

    @Override // android.view.View
    @Deprecated
    public Parcelable onSaveInstanceState() {
        C0358a c0358a = new C0358a(super.onSaveInstanceState());
        c0358a.f2948a = getCurrentTabTag();
        return c0358a;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(String str) {
        mk1 m3463a;
        if (this.f2947d && (m3463a = m3463a(str, null)) != null) {
            m3463a.mo30967h();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f2945b;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.f2945b = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public FragmentTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2944a = new ArrayList<>();
        m3465c(context, attributeSet);
    }
}

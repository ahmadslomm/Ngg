package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import p000.AbstractC3400j2;
import p000.C3040i4;
import p000.C6008t4;
import p000.d34;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* renamed from: g */
    public static final int[] f8265g = {R.attr.state_checked};

    /* renamed from: d */
    public boolean f8266d;

    /* renamed from: e */
    public boolean f8267e;

    /* renamed from: f */
    public boolean f8268f;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.internal.CheckableImageButton$a */
    public class C1404a extends C3040i4 {
        public C1404a() {
        }

        @Override // p000.C3040i4
        /* renamed from: f */
        public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo3291f(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            CheckableImageButton checkableImageButton = CheckableImageButton.this;
            c6008t4.m48053p0(checkableImageButton.m10191a());
            c6008t4.m48055q0(checkableImageButton.isChecked());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.internal.CheckableImageButton$b */
    public static class C1405b extends AbstractC3400j2 {
        public static final Parcelable.Creator<C1405b> CREATOR = new a();

        /* renamed from: c */
        public boolean f8270c;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.internal.CheckableImageButton$b$a */
        public class a implements Parcelable.ClassLoaderCreator<C1405b> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C1405b createFromParcel(Parcel parcel) {
                return new C1405b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C1405b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C1405b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C1405b[] newArray(int i) {
                return new C1405b[i];
            }
        }

        public C1405b(Parcelable parcelable) {
            super(parcelable);
        }

        /* renamed from: b */
        private void m10194b(Parcel parcel) {
            this.f8270c = parcel.readInt() == 1;
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f8270c ? 1 : 0);
        }

        public C1405b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            m10194b(parcel);
        }
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public boolean m10191a() {
        return this.f8267e;
    }

    /* renamed from: b */
    public void m10192b(boolean z) {
        if (this.f8267e != z) {
            this.f8267e = z;
            sendAccessibilityEvent(0);
        }
    }

    /* renamed from: c */
    public void m10193c(boolean z) {
        this.f8268f = z;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f8266d;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        return this.f8266d ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f8265g) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1405b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1405b c1405b = (C1405b) parcelable;
        super.onRestoreInstanceState(c1405b.m24794a());
        setChecked(c1405b.f8270c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C1405b c1405b = new C1405b(super.onSaveInstanceState());
        c1405b.f8270c = this.f8266d;
        return c1405b;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.f8267e || this.f8266d == z) {
            return;
        }
        this.f8266d = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f8268f) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f8266d);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8267e = true;
        this.f8268f = true;
        tu5.m49795p0(this, new C1404a());
    }
}

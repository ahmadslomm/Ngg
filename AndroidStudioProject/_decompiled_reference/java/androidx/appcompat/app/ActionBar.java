package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import p000.AbstractC2149d5;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ActionBar {

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.ActionBar$a */
    public interface InterfaceC0162a {
        /* renamed from: a */
        void m1158a(boolean z);
    }

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: androidx.appcompat.app.ActionBar$b */
    public static abstract class AbstractC0163b {
        /* renamed from: a */
        public abstract CharSequence m1159a();

        /* renamed from: b */
        public abstract View m1160b();

        /* renamed from: c */
        public abstract Drawable m1161c();

        /* renamed from: d */
        public abstract CharSequence m1162d();

        /* renamed from: e */
        public abstract void m1163e();
    }

    /* renamed from: a */
    public boolean mo1142a() {
        return false;
    }

    /* renamed from: b */
    public abstract boolean mo1143b();

    /* renamed from: c */
    public abstract void mo1144c(boolean z);

    /* renamed from: d */
    public abstract int mo1145d();

    /* renamed from: e */
    public abstract Context mo1146e();

    /* renamed from: f */
    public boolean mo1147f() {
        return false;
    }

    /* renamed from: i */
    public abstract boolean mo1150i(int i, KeyEvent keyEvent);

    /* renamed from: j */
    public boolean mo1151j(KeyEvent keyEvent) {
        return false;
    }

    /* renamed from: k */
    public boolean mo1152k() {
        return false;
    }

    /* renamed from: l */
    public abstract void mo1153l(Drawable drawable);

    /* renamed from: m */
    public abstract void mo1154m(boolean z);

    /* renamed from: n */
    public abstract void mo1155n(boolean z);

    /* renamed from: o */
    public abstract void mo1156o(CharSequence charSequence);

    /* renamed from: p */
    public AbstractC2149d5 mo1157p(AbstractC2149d5.a aVar) {
        return null;
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public int f880a;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f880a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x54.ActionBarLayout);
            this.f880a = obtainStyledAttributes.getInt(x54.ActionBarLayout_android_layout_gravity, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f880a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f880a = 0;
            this.f880a = layoutParams.f880a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f880a = 0;
        }
    }

    /* renamed from: h */
    public void mo1149h() {
    }

    /* renamed from: g */
    public void mo1148g(Configuration configuration) {
    }
}

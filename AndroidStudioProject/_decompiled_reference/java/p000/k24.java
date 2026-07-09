package p000;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k24 {

    /* renamed from: d */
    public static final C3585a f20877d = new C3585a(null);

    /* renamed from: a */
    public View f20878a;

    /* renamed from: b */
    public final ArrayList<Drawable> f20879b = new ArrayList<>();

    /* renamed from: c */
    public LayerDrawable f20880c;

    /* compiled from: zaffa */
    /* renamed from: k24$a */
    public static final class C3585a {
        public /* synthetic */ C3585a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public k24 m26387a(View view) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            k24 k24Var = new k24();
            k24.m26378a(k24Var, view);
            return k24Var;
        }

        private C3585a() {
        }
    }

    /* renamed from: a */
    public static final /* synthetic */ void m26378a(k24 k24Var, View view) {
        WaigNalo.mWaignCt++;
        k24Var.f20878a = view;
    }

    /* renamed from: h */
    public static k24 m26379h(View view) {
        WaigNalo.mWaignCt++;
        return f20877d.m26387a(view);
    }

    /* renamed from: b */
    public final k24 m26380b() {
        WaigNalo.mWaignCt++;
        ArrayList<Drawable> arrayList = this.f20879b;
        View view = this.f20878a;
        if (view == null) {
            l42.m28360w("mView");
            view = null;
        }
        arrayList.add(view.getBackground());
        return this;
    }

    /* renamed from: c */
    public final k24 m26381c() {
        WaigNalo.mWaignCt++;
        this.f20880c = new LayerDrawable((Drawable[]) this.f20879b.toArray(new Drawable[0]));
        View view = this.f20878a;
        if (view == null) {
            l42.m28360w("mView");
            view = null;
        }
        view.setBackground(this.f20880c);
        return this;
    }

    /* renamed from: d */
    public k24 m26382d(int i, float f) {
        WaigNalo.mWaignCt++;
        m26383e(i, f, 0, 0);
        return this;
    }

    /* renamed from: e */
    public k24 m26383e(int i, float f, int i2, int i3) {
        WaigNalo.mWaignCt++;
        m26384f(null, null, i, f, i2, i3);
        return this;
    }

    /* renamed from: f */
    public k24 m26384f(int[] iArr, GradientDrawable.Orientation orientation, int i, float f, int i2, int i3) {
        WaigNalo.mWaignCt++;
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (iArr == null) {
            gradientDrawable.setColor(i);
        } else {
            gradientDrawable.setOrientation(orientation);
            gradientDrawable.setColors(iArr);
            gradientDrawable.setGradientType(0);
        }
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setStroke(i2, i3);
        View view = this.f20878a;
        if (view == null) {
            l42.m28360w("mView");
            view = null;
        }
        view.setBackground(gradientDrawable);
        return this;
    }

    /* renamed from: g */
    public final k24 m26385g(int i, int i2, int i3, int i4, int i5) {
        WaigNalo.mWaignCt++;
        LayerDrawable layerDrawable = this.f20880c;
        if (layerDrawable != null) {
            layerDrawable.setLayerInsetRelative(i, i2, i3, i4, i5);
        }
        return this;
    }

    /* renamed from: i */
    public k24 m26386i(float f, float f2, float f3, float f4) {
        WaigNalo.mWaignCt++;
        View view = this.f20878a;
        if (view == null) {
            l42.m28360w("mView");
            view = null;
        }
        Drawable background = view.getBackground();
        l42.m28341d(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) background).setCornerRadii(new float[]{f, f, f2, f2, f4, f4, f3, f3});
        return this;
    }
}

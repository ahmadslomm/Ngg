package preprocessed.conection.processer.discriminant.volumes;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import gnalo.WaigNalo;
import p000.vl3;
import preprocessed.conection.processer.discriminant.volumes.Hyperion14FlutterManagerView;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.volumes.d */
/* loaded from: classes4.dex */
public final class C5163d {

    /* renamed from: a */
    public transient int f32477a;

    /* renamed from: b */
    public transient float f32478b;

    /* renamed from: c */
    public static View m39788c(LayoutInflater layoutInflater, InterfaceC5160a interfaceC5160a) {
        WaigNalo.mWaignCt++;
        View mo19044g = interfaceC5160a.mo19044g(layoutInflater);
        ViewGroup.LayoutParams layoutParams = mo19044g.getLayoutParams();
        Hyperion14FlutterManagerView.LayoutParams layoutParams2 = new Hyperion14FlutterManagerView.LayoutParams(layoutParams == null ? -2 : layoutParams.width, layoutParams != null ? layoutParams.height : -2);
        layoutParams2.f32449f = vl3.m53100e() ? -interfaceC5160a.mo19042e() : interfaceC5160a.mo19042e();
        layoutParams2.f32450g = interfaceC5160a.mo19043f();
        layoutParams2.f32447d = interfaceC5160a.mo19041d();
        layoutParams2.f32448e = interfaceC5160a.mo19045h();
        mo19044g.setLayoutParams(layoutParams2);
        return mo19044g;
    }

    /* renamed from: d */
    public static Rect m39789d(View view, int i, int i2) {
        WaigNalo.mWaignCt++;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect rect = new Rect();
        int i3 = iArr[0];
        rect.set(i3, iArr[1], view.getMeasuredWidth() + i3, view.getMeasuredHeight() + iArr[1]);
        rect.offset(-i, -i2);
        return rect;
    }

    /* renamed from: a */
    public float m39790a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m39791b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}

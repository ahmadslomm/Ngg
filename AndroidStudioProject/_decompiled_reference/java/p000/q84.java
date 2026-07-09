package p000;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ReplacementSpan;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q84 {
    /* renamed from: a */
    public static final Spannable m42606a(Object obj, int i, int i2, float f, Drawable drawable, float f2, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "url");
        l42.m28343f(drawable, "defdrawable");
        return m42607b(obj, i, i2, f, drawable, f2, i3, false, null);
    }

    /* renamed from: b */
    public static final Spannable m42607b(Object obj, int i, int i2, float f, Drawable drawable, float f2, int i3, boolean z, C3380iy.b bVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "url");
        l42.m28343f(drawable, "defdrawable");
        int intrinsicWidth = i <= 0 ? drawable.getIntrinsicWidth() : i;
        if (i2 <= 0) {
            drawable.getIntrinsicHeight();
        }
        C3380iy.a aVar = new C3380iy.a();
        aVar.m24585q(i, i2).m24591w(z).m24592x(!yf3.m57828p(obj));
        if (bVar != null) {
            aVar.m24590v(bVar);
        }
        if (f2 > 0.0f) {
            aVar.m24575g((int) f2, i3);
        } else if (f > 0.0f) {
            aVar.m24574f();
        }
        C3380iy m24573e = aVar.m24573e();
        l42.m28342e(m24573e, "build(...)");
        C6916xh c6916xh = new C6916xh(drawable, obj, m24573e);
        c6916xh.setBounds(0, 0, intrinsicWidth, i2);
        return m42611f(obj, new nz1(c6916xh, obj.toString(), 4));
    }

    /* renamed from: c */
    public static final Spannable m42608c(Object obj, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "url");
        return m42609d(obj, i, i2, i3, false);
    }

    /* renamed from: d */
    public static final Spannable m42609d(Object obj, int i, int i2, int i3, boolean z) {
        Drawable gradientDrawable;
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "url");
        if (i3 > 0) {
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g, "getContext(...)");
            gradientDrawable = C4972b.m38220g(m41457g, i3);
            if (gradientDrawable == null) {
                gradientDrawable = new GradientDrawable();
            }
        } else {
            gradientDrawable = new GradientDrawable();
        }
        return m42610e(obj, i, i2, gradientDrawable, z);
    }

    /* renamed from: e */
    public static final Spannable m42610e(Object obj, int i, int i2, Drawable drawable, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "url");
        l42.m28343f(drawable, "defdrawable");
        return m42607b(obj, i, i2, 0.0f, drawable, 0.0f, 0, z, null);
    }

    /* renamed from: f */
    public static final Spannable m42611f(Object obj, ReplacementSpan replacementSpan) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "url");
        l42.m28343f(replacementSpan, "span");
        String obj2 = obj.toString();
        if (obj2 == null || x25.m55503W(obj2)) {
            obj2 = d82.m13169a("OA4MDiwACEd1DwBMNAIOTXUWAEk==");
        }
        SpannableString valueOf = SpannableString.valueOf(obj2);
        valueOf.setSpan(replacementSpan, 0, valueOf.length(), 33);
        l42.m28340c(valueOf);
        return valueOf;
    }
}

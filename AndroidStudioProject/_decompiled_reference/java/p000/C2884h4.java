package p000;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: h4 */
/* loaded from: classes.dex */
public final class C2884h4 extends ClickableSpan {

    /* renamed from: a */
    public final int f16556a;

    /* renamed from: b */
    public final C6008t4 f16557b;

    /* renamed from: c */
    public final int f16558c;

    public C2884h4(int i, C6008t4 c6008t4, int i2) {
        this.f16556a = i;
        this.f16557b = c6008t4;
        this.f16558c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f16556a);
        this.f16557b.m48031e0(this.f16558c, bundle);
    }
}

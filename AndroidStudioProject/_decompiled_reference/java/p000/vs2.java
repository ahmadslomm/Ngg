package p000;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.SpannableStringBuilder;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vs2 extends Editable.Factory {

    /* renamed from: a */
    public transient char f43674a;

    /* renamed from: b */
    public transient long f43675b;

    /* renamed from: c */
    public final List<NoCopySpan> f43676c;

    public vs2(List<NoCopySpan> list) {
        this.f43676c = list;
    }

    /* renamed from: a */
    public void m53581a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m53582b() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
        Iterator<NoCopySpan> it = this.f43676c.iterator();
        while (it.hasNext()) {
            valueOf.setSpan(it.next(), 0, charSequence.length(), 18);
        }
        return valueOf;
    }
}

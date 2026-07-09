package preprocessed.conection.processer.commutepage;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import gnalo.WaigNalo;
import p000.d82;
import p000.gm1;
import p000.il1;
import p000.l42;
import p000.md3;
import p000.xl1;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.commutepage.a */
/* loaded from: classes4.dex */
public final class C5087a {

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.a$a */
    public static final class a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f31676a;

        public a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f31676a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f31676a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f31676a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* renamed from: a */
    public static final /* synthetic */ void m38989a(int i, int i2, TextView textView) {
        WaigNalo.mWaignCt++;
        m38990b(i, i2, textView);
    }

    /* renamed from: b */
    private static final void m38990b(int i, int i2, TextView textView) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        SpannableString spannableString = new SpannableString(String.valueOf(i));
        if (i > 0) {
            spannableString.setSpan(new ForegroundColorSpan(-13312), 0, spannableString.length(), 33);
        }
        spannableStringBuilder.append((CharSequence) spannableString);
        spannableStringBuilder.append((CharSequence) d82.m13170b("TBgMRwMIBjgNX0dd=", Integer.valueOf(i2)));
        textView.setText(spannableStringBuilder);
    }
}

package p000;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* compiled from: zaffa */
/* renamed from: yn */
/* loaded from: classes.dex */
public final class C7168yn extends AutofillManager$AutofillCallback {

    /* renamed from: a */
    public static final C7168yn f47129a = new C7168yn();

    private C7168yn() {
    }

    /* renamed from: a */
    public final void m58306a(C6037t8 c6037t8) {
        c6037t8.m48332a().registerCallback(this);
    }

    /* renamed from: b */
    public final void m58307b(C6037t8 c6037t8) {
        c6037t8.m48332a().unregisterCallback(this);
    }

    public void onAutofillEvent(View view, int i, int i2) {
        super.onAutofillEvent(view, i, i2);
        Log.d("Autofill Status", i2 != 1 ? i2 != 2 ? i2 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account" : "Autofill popup was hidden." : "Autofill popup was shown.");
    }
}

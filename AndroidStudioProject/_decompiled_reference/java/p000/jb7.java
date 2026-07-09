package p000;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jb7 implements fl7 {

    /* renamed from: a */
    public final /* synthetic */ yc7 f19983a;

    public jb7(yc7 yc7Var) {
        this.f19983a = yc7Var;
    }

    @Override // p000.fl7
    /* renamed from: a */
    public final void mo17661a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        yc7 yc7Var = this.f19983a;
        if (isEmpty) {
            yc7Var.m57748r("auto", "_err", bundle);
        } else {
            yc7Var.m57750t("auto", "_err", bundle, str);
        }
    }
}

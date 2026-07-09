package p000;

import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.bolts.AppLinks;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p000.ac3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cc3 {
    /* renamed from: a */
    public static Bundle m8000a(ac3.C0075a c0075a) {
        Bundle bundle = new Bundle();
        IconCompat m641d = c0075a.m641d();
        bundle.putInt("icon", m641d != null ? m641d.m3192f() : 0);
        bundle.putCharSequence(ShareConstants.WEB_DIALOG_PARAM_TITLE, c0075a.m645h());
        bundle.putParcelable("actionIntent", c0075a.m638a());
        Bundle bundle2 = c0075a.m640c() != null ? new Bundle(c0075a.m640c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", c0075a.m639b());
        bundle.putBundle(AppLinks.KEY_NAME_EXTRAS, bundle2);
        bundle.putParcelableArray("remoteInputs", m8002c(c0075a.m642e()));
        bundle.putBoolean("showsUserInterface", c0075a.m644g());
        bundle.putInt("semanticAction", c0075a.m643f());
        return bundle;
    }

    /* renamed from: b */
    private static Bundle m8001b(x94 x94Var) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", x94Var.m55893i());
        bundle.putCharSequence("label", x94Var.m55892h());
        bundle.putCharSequenceArray("choices", x94Var.m55889e());
        bundle.putBoolean("allowFreeFormInput", x94Var.m55887c());
        bundle.putBundle(AppLinks.KEY_NAME_EXTRAS, x94Var.m55891g());
        Set<String> m55888d = x94Var.m55888d();
        if (m55888d != null && !m55888d.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(m55888d.size());
            Iterator<String> it = m55888d.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    /* renamed from: c */
    private static Bundle[] m8002c(x94[] x94VarArr) {
        if (x94VarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[x94VarArr.length];
        for (int i = 0; i < x94VarArr.length; i++) {
            bundleArr[i] = m8001b(x94VarArr[i]);
        }
        return bundleArr;
    }
}

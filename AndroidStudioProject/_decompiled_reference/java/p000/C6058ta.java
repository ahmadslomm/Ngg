package p000;

import android.util.Log;
import java.util.Locale;

/* compiled from: zaffa */
/* renamed from: ta */
/* loaded from: classes.dex */
public final class C6058ta implements cs3 {
    @Override // p000.cs3
    /* renamed from: a */
    public jp2 mo12432a() {
        return new jp2(q70.m42455e(new ip2(Locale.getDefault())));
    }

    @Override // p000.cs3
    /* renamed from: b */
    public Locale mo12433b(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (l42.m28338a(forLanguageTag.toLanguageTag(), "und")) {
            Log.e(C6556va.m52602a(), "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return forLanguageTag;
    }
}

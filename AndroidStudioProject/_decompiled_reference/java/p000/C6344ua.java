package p000;

import android.os.LocaleList;
import android.util.Log;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: zaffa */
/* renamed from: ua */
/* loaded from: classes.dex */
public final class C6344ua implements cs3 {

    /* renamed from: a */
    public LocaleList f41118a;

    /* renamed from: b */
    public jp2 f41119b;

    /* renamed from: c */
    public final r65 f41120c = new r65();

    @Override // p000.cs3
    /* renamed from: a */
    public jp2 mo12432a() {
        LocaleList localeList;
        int size;
        Locale locale;
        localeList = LocaleList.getDefault();
        synchronized (this.f41120c) {
            jp2 jp2Var = this.f41119b;
            if (jp2Var != null && localeList == this.f41118a) {
                return jp2Var;
            }
            size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                locale = localeList.get(i);
                arrayList.add(new ip2(locale));
            }
            jp2 jp2Var2 = new jp2(arrayList);
            this.f41118a = localeList;
            this.f41119b = jp2Var2;
            return jp2Var2;
        }
    }

    @Override // p000.cs3
    /* renamed from: b */
    public Locale mo12433b(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (l42.m28338a(forLanguageTag.toLanguageTag(), "und")) {
            Log.e(C6556va.m52602a(), "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return forLanguageTag;
    }
}

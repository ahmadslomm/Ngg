package p000;

import android.net.Uri;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ka7 {

    /* renamed from: a */
    public static final C2949hj f21205a = new C2949hj();

    /* renamed from: a */
    public static synchronized Uri m26926a(String str) {
        synchronized (ka7.class) {
            C2949hj c2949hj = f21205a;
            Uri uri = (Uri) c2949hj.get("com.google.android.gms.measurement");
            if (uri != null) {
                return uri;
            }
            Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
            c2949hj.put("com.google.android.gms.measurement", parse);
            return parse;
        }
    }
}

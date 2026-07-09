package p000;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: u5 */
/* loaded from: classes.dex */
public final class C6301u5 extends AbstractC6012t5<String, List<Uri>> {

    /* renamed from: a */
    public static final a f40865a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: u5$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final List<Uri> m50256a(Intent intent) {
            l42.m28343f(intent, "<this>");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                return r70.m44358m();
            }
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i = 0; i < itemCount; i++) {
                    Uri uri = clipData.getItemAt(i).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            return new ArrayList(linkedHashSet);
        }

        private a() {
        }
    }
}

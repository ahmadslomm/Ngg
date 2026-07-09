package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.List;
import p000.AbstractC6012t5;
import p000.C6725w5;

/* compiled from: zaffa */
/* renamed from: v5 */
/* loaded from: classes.dex */
public final class C6522v5 extends AbstractC6012t5<br3, List<Uri>> {

    /* renamed from: a */
    public final int f42427a;

    /* compiled from: zaffa */
    /* renamed from: v5$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
    }

    public C6522v5(int i) {
        this.f42427a = i;
        if (i <= 1) {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }

    @Override // p000.AbstractC6012t5
    @SuppressLint({"NewApi", "ClassVerificationFailure"})
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Intent createIntent(Context context, br3 br3Var) {
        int pickImagesMaxLimit;
        l42.m28343f(context, "context");
        l42.m28343f(br3Var, "input");
        C6725w5.a aVar = C6725w5.f44027a;
        boolean m53994f = aVar.m53994f();
        int i = this.f42427a;
        if (m53994f) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.m53991c(br3Var.m6914a()));
            pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
            if (i > pickImagesMaxLimit) {
                throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", i);
            return intent;
        }
        if (aVar.m53993e(context)) {
            ResolveInfo m53990b = aVar.m53990b(context);
            if (m53990b == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo = m53990b.activityInfo;
            Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent2.setType(aVar.m53991c(br3Var.m6914a()));
            intent2.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", i);
            return intent2;
        }
        if (aVar.m53992d(context)) {
            ResolveInfo m53989a = aVar.m53989a(context);
            if (m53989a == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo2 = m53989a.activityInfo;
            Intent intent3 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
            intent3.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
            intent3.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", i);
            return intent3;
        }
        Intent intent4 = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent4.setType(aVar.m53991c(br3Var.m6914a()));
        intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        if (intent4.getType() != null) {
            return intent4;
        }
        intent4.setType("*/*");
        intent4.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        return intent4;
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AbstractC6012t5.a<List<Uri>> getSynchronousResult(Context context, br3 br3Var) {
        l42.m28343f(context, "context");
        l42.m28343f(br3Var, "input");
        return null;
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final List<Uri> parseResult(int i, Intent intent) {
        List<Uri> m50256a;
        if (i != -1) {
            intent = null;
        }
        return (intent == null || (m50256a = C6301u5.f40865a.m50256a(intent)) == null) ? r70.m44358m() : m50256a;
    }
}

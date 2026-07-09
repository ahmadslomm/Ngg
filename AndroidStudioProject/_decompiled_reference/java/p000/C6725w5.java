package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import p000.AbstractC6012t5;

/* compiled from: zaffa */
/* renamed from: w5 */
/* loaded from: classes.dex */
public final class C6725w5 extends AbstractC6012t5<br3, Uri> {

    /* renamed from: a */
    public static final a f44027a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: w5$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ResolveInfo m53989a(Context context) {
            l42.m28343f(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
        }

        /* renamed from: b */
        public final ResolveInfo m53990b(Context context) {
            l42.m28343f(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        /* renamed from: c */
        public final String m53991c(e eVar) {
            l42.m28343f(eVar, "input");
            if (eVar instanceof c) {
                return "image/*";
            }
            if (eVar instanceof d) {
                return ((d) eVar).m53995a();
            }
            if (eVar instanceof b) {
                return null;
            }
            throw new db3();
        }

        /* renamed from: d */
        public final boolean m53992d(Context context) {
            l42.m28343f(context, "context");
            return m53989a(context) != null;
        }

        /* renamed from: e */
        public final boolean m53993e(Context context) {
            l42.m28343f(context, "context");
            return m53990b(context) != null;
        }

        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        /* renamed from: f */
        public final boolean m53994f() {
            int extensionVersion;
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                return true;
            }
            if (i >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
                if (extensionVersion >= 2) {
                    return true;
                }
            }
            return false;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w5$b */
    public static final class b implements e {

        /* renamed from: a */
        public static final b f44028a = new b();

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w5$c */
    public static final class c implements e {

        /* renamed from: a */
        public static final c f44029a = new c();

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w5$d */
    public static final class d implements e {
        /* renamed from: a */
        public final String m53995a() {
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w5$e */
    public interface e {
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Intent createIntent(Context context, br3 br3Var) {
        Intent intent;
        l42.m28343f(context, "context");
        l42.m28343f(br3Var, "input");
        a aVar = f44027a;
        if (aVar.m53994f()) {
            Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
            intent2.setType(aVar.m53991c(br3Var.m6914a()));
            return intent2;
        }
        if (aVar.m53993e(context)) {
            ResolveInfo m53990b = aVar.m53990b(context);
            if (m53990b == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo = m53990b.activityInfo;
            intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent.setType(aVar.m53991c(br3Var.m6914a()));
        } else {
            if (!aVar.m53992d(context)) {
                Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent3.setType(aVar.m53991c(br3Var.m6914a()));
                if (intent3.getType() != null) {
                    return intent3;
                }
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent3;
            }
            ResolveInfo m53989a = aVar.m53989a(context);
            if (m53989a == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo2 = m53989a.activityInfo;
            intent = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
            intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
            intent.setType(aVar.m53991c(br3Var.m6914a()));
        }
        return intent;
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AbstractC6012t5.a<Uri> getSynchronousResult(Context context, br3 br3Var) {
        l42.m28343f(context, "context");
        l42.m28343f(br3Var, "input");
        return null;
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Uri parseResult(int i, Intent intent) {
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data == null) {
            data = (Uri) x70.m55737g0(C6301u5.f40865a.m50256a(intent));
        }
        return data;
    }
}

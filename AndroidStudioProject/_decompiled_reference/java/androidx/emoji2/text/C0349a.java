package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.C0351c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.ii1;
import p000.nw3;

/* compiled from: zaffa */
/* renamed from: androidx.emoji2.text.a */
/* loaded from: classes.dex */
public final class C0349a {

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.a$a */
    public static class a {

        /* renamed from: a */
        public final b f2883a;

        public a(b bVar) {
            this.f2883a = bVar == null ? m3378e() : bVar;
        }

        /* renamed from: a */
        private C0351c.c m3375a(Context context, ii1 ii1Var) {
            if (ii1Var == null) {
                return null;
            }
            return new C0353e(context, ii1Var);
        }

        /* renamed from: b */
        private List<List<byte[]>> m3376b(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        /* renamed from: d */
        private ii1 m3377d(ProviderInfo providerInfo, PackageManager packageManager) throws PackageManager.NameNotFoundException {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new ii1(str, str2, "emojicompat-emoji-font", m3376b(this.f2883a.mo3384b(packageManager, str2)));
        }

        /* renamed from: e */
        private static b m3378e() {
            return Build.VERSION.SDK_INT >= 28 ? new d() : new c();
        }

        /* renamed from: f */
        private boolean m3379f(ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        /* renamed from: g */
        private ProviderInfo m3380g(PackageManager packageManager) {
            Intent intent = new Intent("androidx.content.action.LOAD_EMOJI_FONT");
            b bVar = this.f2883a;
            Iterator<ResolveInfo> it = bVar.mo3385c(packageManager, intent, 0).iterator();
            while (it.hasNext()) {
                ProviderInfo mo3383a = bVar.mo3383a(it.next());
                if (m3379f(mo3383a)) {
                    return mo3383a;
                }
            }
            return null;
        }

        /* renamed from: c */
        public C0351c.c m3381c(Context context) {
            return m3375a(context, m3382h(context));
        }

        /* renamed from: h */
        public ii1 m3382h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            nw3.m33472h(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo m3380g = m3380g(packageManager);
            if (m3380g == null) {
                return null;
            }
            try {
                return m3377d(m3380g, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                return null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.a$b */
    public static class b {
        /* renamed from: a */
        public ProviderInfo mo3383a(ResolveInfo resolveInfo) {
            throw null;
        }

        /* renamed from: b */
        public Signature[] mo3384b(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        /* renamed from: c */
        public List<ResolveInfo> mo3385c(PackageManager packageManager, Intent intent, int i) {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.a$c */
    public static class c extends b {
        @Override // androidx.emoji2.text.C0349a.b
        /* renamed from: a */
        public ProviderInfo mo3383a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.C0349a.b
        /* renamed from: c */
        public List<ResolveInfo> mo3385c(PackageManager packageManager, Intent intent, int i) {
            return packageManager.queryIntentContentProviders(intent, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.a$d */
    public static class d extends c {
        @Override // androidx.emoji2.text.C0349a.b
        /* renamed from: b */
        public Signature[] mo3384b(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* renamed from: a */
    public static C0353e m3374a(Context context) {
        return (C0353e) new a(null).m3381c(context);
    }
}

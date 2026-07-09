package com.facebook.bolts;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import p000.l42;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppLink {
    private final Uri sourceUrl;
    private final List<Target> targets;
    private final Uri webUrl;

    /* compiled from: zaffa */
    public static final class Target {
        private final String appName;
        private final String className;
        private final String packageName;
        private final Uri url;

        public Target(String str, String str2, Uri uri, String str3) {
            l42.m28343f(str, "packageName");
            l42.m28343f(str2, "className");
            l42.m28343f(uri, "url");
            l42.m28343f(str3, "appName");
            this.packageName = str;
            this.className = str2;
            this.url = uri;
            this.appName = str3;
        }

        public final String getAppName() {
            return this.appName;
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getPackageName() {
            return this.packageName;
        }

        public final Uri getUrl() {
            return this.url;
        }
    }

    public AppLink(Uri uri, List<Target> list, Uri uri2) {
        l42.m28343f(uri, "sourceUrl");
        l42.m28343f(uri2, "webUrl");
        this.sourceUrl = uri;
        this.webUrl = uri2;
        this.targets = list == null ? r70.m44358m() : list;
    }

    public final Uri getSourceUrl() {
        return this.sourceUrl;
    }

    public final List<Target> getTargets() {
        List<Target> unmodifiableList = Collections.unmodifiableList(this.targets);
        l42.m28342e(unmodifiableList, "unmodifiableList(field)");
        return unmodifiableList;
    }

    public final Uri getWebUrl() {
        return this.webUrl;
    }
}

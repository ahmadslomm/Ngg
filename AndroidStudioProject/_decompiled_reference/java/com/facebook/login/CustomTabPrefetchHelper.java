package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import java.util.concurrent.locks.ReentrantLock;
import p000.l42;
import p000.lm0;
import p000.nm0;
import p000.om0;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CustomTabPrefetchHelper extends nm0 {
    private static lm0 client;
    private static om0 session;
    public static final Companion Companion = new Companion(null);
    private static final ReentrantLock lock = new ReentrantLock();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void prepareSession() {
            lm0 lm0Var;
            CustomTabPrefetchHelper.lock.lock();
            if (CustomTabPrefetchHelper.session == null && (lm0Var = CustomTabPrefetchHelper.client) != null) {
                CustomTabPrefetchHelper.session = lm0Var.m29436c(null);
            }
            CustomTabPrefetchHelper.lock.unlock();
        }

        public final om0 getPreparedSessionOnce() {
            CustomTabPrefetchHelper.lock.lock();
            om0 om0Var = CustomTabPrefetchHelper.session;
            CustomTabPrefetchHelper.session = null;
            CustomTabPrefetchHelper.lock.unlock();
            return om0Var;
        }

        public final void mayLaunchUrl(Uri uri) {
            l42.m28343f(uri, "url");
            prepareSession();
            CustomTabPrefetchHelper.lock.lock();
            om0 om0Var = CustomTabPrefetchHelper.session;
            if (om0Var != null) {
                om0Var.m34612c(uri, null, null);
            }
            CustomTabPrefetchHelper.lock.unlock();
        }

        private Companion() {
        }
    }

    public static final om0 getPreparedSessionOnce() {
        return Companion.getPreparedSessionOnce();
    }

    public static final void mayLaunchUrl(Uri uri) {
        Companion.mayLaunchUrl(uri);
    }

    @Override // p000.nm0
    public void onCustomTabsServiceConnected(ComponentName componentName, lm0 lm0Var) {
        l42.m28343f(componentName, "name");
        l42.m28343f(lm0Var, "newClient");
        lm0Var.m29437d(0L);
        client = lm0Var;
        Companion.prepareSession();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        l42.m28343f(componentName, "componentName");
    }
}

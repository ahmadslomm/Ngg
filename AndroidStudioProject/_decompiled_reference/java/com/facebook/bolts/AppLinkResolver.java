package com.facebook.bolts;

import android.net.Uri;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface AppLinkResolver {
    Task<AppLink> getAppLinkFromUrlInBackground(Uri uri);
}

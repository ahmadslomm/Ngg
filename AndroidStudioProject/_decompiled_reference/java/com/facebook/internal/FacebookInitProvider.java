package com.facebook.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.share.internal.ShareConstants;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookInitProvider extends ContentProvider {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "FacebookInitProvider";

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        l42.m28343f(uri, ShareConstants.MEDIA_URI);
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        l42.m28343f(uri, ShareConstants.MEDIA_URI);
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        l42.m28343f(uri, ShareConstants.MEDIA_URI);
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            Context context = getContext();
            if (context == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            FacebookSdk.sdkInitialize(context);
            return false;
        } catch (Exception e) {
            Log.i(TAG, "Failed to auto initialize the Facebook SDK", e);
            return false;
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        l42.m28343f(uri, ShareConstants.MEDIA_URI);
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        l42.m28343f(uri, ShareConstants.MEDIA_URI);
        return 0;
    }
}

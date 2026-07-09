package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.h05;
import p000.kw3;
import p000.ub1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* renamed from: a */
    public static final h05 f8845a = h05.m20519e();

    /* renamed from: b */
    public static final AtomicBoolean f8846b = new AtomicBoolean(false);

    /* renamed from: a */
    private static void m11166a(ProviderInfo providerInfo) {
        kw3.m27830n(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
    }

    /* renamed from: b */
    public static h05 m11167b() {
        return f8845a;
    }

    /* renamed from: c */
    public static boolean m11168c() {
        return f8846b.get();
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        m11166a(providerInfo);
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        AtomicBoolean atomicBoolean = f8846b;
        try {
            atomicBoolean.set(true);
            if (ub1.m50715p(getContext()) == null) {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            } else {
                Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
            }
            atomicBoolean.set(false);
            return false;
        } catch (Throwable th) {
            atomicBoolean.set(false);
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}

package com.facebook;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Pair;
import com.facebook.internal.NativeAppCallAttachmentStore;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.UUID;
import p000.l42;
import p000.m25;
import p000.pp0;
import p000.ul0;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FacebookContentProvider extends ContentProvider {
    private static final String ATTACHMENT_URL_BASE = "content://com.facebook.app.FacebookContentProvider";
    private static final String INVALID_FILE_NAME = "..";
    public static final Companion Companion = new Companion(null);
    private static final String TAG = FacebookContentProvider.class.getName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final String getAttachmentUrl(String str, UUID uuid, String str2) {
            l42.m28343f(uuid, "callId");
            m25 m25Var = m25.f23730a;
            return ul0.m51186g(new Object[]{FacebookContentProvider.ATTACHMENT_URL_BASE, str, uuid.toString(), str2}, 4, "%s%s/%s/%s", "java.lang.String.format(format, *args)");
        }

        private Companion() {
        }
    }

    public static final String getAttachmentUrl(String str, UUID uuid, String str2) {
        return Companion.getAttachmentUrl(str, uuid, str2);
    }

    private final Pair<UUID, String> parseCallIdAndAttachmentName(Uri uri) {
        try {
            String path = uri.getPath();
            if (path == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String substring = path.substring(1);
            l42.m28342e(substring, "(this as java.lang.String).substring(startIndex)");
            Object[] array = x25.m55524r0(substring, new String[]{"/"}, false, 0, 6, null).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String[] strArr = (String[]) array;
            String str = strArr[0];
            String str2 = strArr[1];
            if (INVALID_FILE_NAME.contentEquals(str) || INVALID_FILE_NAME.contentEquals(str2)) {
                throw new Exception();
            }
            return new Pair<>(UUID.fromString(str), str2);
        } catch (Exception unused) {
            return null;
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
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        l42.m28343f(uri, ShareConstants.MEDIA_URI);
        l42.m28343f(str, "mode");
        Pair<UUID, String> parseCallIdAndAttachmentName = parseCallIdAndAttachmentName(uri);
        if (parseCallIdAndAttachmentName == null) {
            throw new FileNotFoundException();
        }
        try {
            NativeAppCallAttachmentStore nativeAppCallAttachmentStore = NativeAppCallAttachmentStore.INSTANCE;
            File openAttachment = NativeAppCallAttachmentStore.openAttachment((UUID) parseCallIdAndAttachmentName.first, (String) parseCallIdAndAttachmentName.second);
            if (openAttachment != null) {
                return ParcelFileDescriptor.open(openAttachment, faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            }
            throw new FileNotFoundException();
        } catch (FileNotFoundException e) {
            Log.e(TAG, l42.m28351n("Got unexpected exception:", e));
            throw e;
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

package com.facebook.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import com.facebook.FacebookContentProvider;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.share.internal.ShareConstants;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.UUID;
import p000.gb1;
import p000.l42;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class NativeAppCallAttachmentStore {
    public static final String ATTACHMENTS_DIR_NAME = "com.facebook.NativeAppCallAttachmentStore.files";
    public static final NativeAppCallAttachmentStore INSTANCE = new NativeAppCallAttachmentStore();
    private static final String TAG = NativeAppCallAttachmentStore.class.getName();
    private static File attachmentsDirectory;

    /* compiled from: zaffa */
    public static final class Attachment {
        private final String attachmentName;
        private final String attachmentUrl;
        private final Bitmap bitmap;
        private final UUID callId;
        private boolean isContentUri;
        private final Uri originalUri;
        private boolean shouldCreateFile;

        public Attachment(UUID uuid, Bitmap bitmap, Uri uri) {
            l42.m28343f(uuid, "callId");
            this.callId = uuid;
            this.bitmap = bitmap;
            this.originalUri = uri;
            if (uri != null) {
                String scheme = uri.getScheme();
                if (w25.m53890t("content", scheme, true)) {
                    this.isContentUri = true;
                    String authority = uri.getAuthority();
                    this.shouldCreateFile = (authority == null || w25.m53882F(authority, ShareConstants.WEB_DIALOG_PARAM_MEDIA, false, 2, null)) ? false : true;
                } else if (w25.m53890t(ShareInternalUtility.STAGING_PARAM, uri.getScheme(), true)) {
                    this.shouldCreateFile = true;
                } else if (!Utility.isWebUri(uri)) {
                    throw new FacebookException(l42.m28351n("Unsupported scheme for media Uri : ", scheme));
                }
            } else {
                if (bitmap == null) {
                    throw new FacebookException("Cannot share media without a bitmap or Uri set");
                }
                this.shouldCreateFile = true;
            }
            String uuid2 = this.shouldCreateFile ? UUID.randomUUID().toString() : null;
            this.attachmentName = uuid2;
            this.attachmentUrl = !this.shouldCreateFile ? String.valueOf(uri) : FacebookContentProvider.Companion.getAttachmentUrl(FacebookSdk.getApplicationId(), uuid, uuid2);
        }

        public final String getAttachmentName() {
            return this.attachmentName;
        }

        public final String getAttachmentUrl() {
            return this.attachmentUrl;
        }

        public final Bitmap getBitmap() {
            return this.bitmap;
        }

        public final UUID getCallId() {
            return this.callId;
        }

        public final Uri getOriginalUri() {
            return this.originalUri;
        }

        public final boolean getShouldCreateFile() {
            return this.shouldCreateFile;
        }

        public final boolean isContentUri() {
            return this.isContentUri;
        }

        public final void setContentUri(boolean z) {
            this.isContentUri = z;
        }

        public final void setShouldCreateFile(boolean z) {
            this.shouldCreateFile = z;
        }
    }

    private NativeAppCallAttachmentStore() {
    }

    public static final void addAttachments(Collection<Attachment> collection) throws FacebookException {
        File attachmentFile;
        if (collection == null || collection.isEmpty()) {
            return;
        }
        if (attachmentsDirectory == null) {
            cleanupAllAttachments();
        }
        ensureAttachmentsDirectoryExists();
        ArrayList<File> arrayList = new ArrayList();
        try {
            for (Attachment attachment : collection) {
                if (attachment.getShouldCreateFile() && (attachmentFile = getAttachmentFile(attachment.getCallId(), attachment.getAttachmentName(), true)) != null) {
                    arrayList.add(attachmentFile);
                    if (attachment.getBitmap() != null) {
                        INSTANCE.processAttachmentBitmap(attachment.getBitmap(), attachmentFile);
                    } else if (attachment.getOriginalUri() != null) {
                        INSTANCE.processAttachmentFile(attachment.getOriginalUri(), attachment.isContentUri(), attachmentFile);
                    }
                }
            }
        } catch (IOException e) {
            Log.e(TAG, l42.m28351n("Got unexpected exception:", e));
            for (File file : arrayList) {
                if (file != null) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                    }
                }
            }
            throw new FacebookException(e);
        }
    }

    public static final void cleanupAllAttachments() {
        File attachmentsDirectory2 = getAttachmentsDirectory();
        if (attachmentsDirectory2 == null) {
            return;
        }
        gb1.m19069c(attachmentsDirectory2);
    }

    public static final void cleanupAttachmentsForCall(UUID uuid) {
        l42.m28343f(uuid, "callId");
        File attachmentsDirectoryForCall = getAttachmentsDirectoryForCall(uuid, false);
        if (attachmentsDirectoryForCall == null) {
            return;
        }
        gb1.m19069c(attachmentsDirectoryForCall);
    }

    public static final Attachment createAttachment(UUID uuid, Bitmap bitmap) {
        l42.m28343f(uuid, "callId");
        l42.m28343f(bitmap, "attachmentBitmap");
        return new Attachment(uuid, bitmap, null);
    }

    public static final File ensureAttachmentsDirectoryExists() {
        File attachmentsDirectory2 = getAttachmentsDirectory();
        if (attachmentsDirectory2 != null) {
            attachmentsDirectory2.mkdirs();
        }
        return attachmentsDirectory2;
    }

    public static final File getAttachmentFile(UUID uuid, String str, boolean z) throws IOException {
        l42.m28343f(uuid, "callId");
        File attachmentsDirectoryForCall = getAttachmentsDirectoryForCall(uuid, z);
        if (attachmentsDirectoryForCall == null) {
            return null;
        }
        try {
            return new File(attachmentsDirectoryForCall, URLEncoder.encode(str, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static final synchronized File getAttachmentsDirectory() {
        File file;
        synchronized (NativeAppCallAttachmentStore.class) {
            try {
                if (attachmentsDirectory == null) {
                    attachmentsDirectory = new File(FacebookSdk.getApplicationContext().getCacheDir(), ATTACHMENTS_DIR_NAME);
                }
                file = attachmentsDirectory;
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public static final File getAttachmentsDirectoryForCall(UUID uuid, boolean z) {
        l42.m28343f(uuid, "callId");
        if (attachmentsDirectory == null) {
            return null;
        }
        File file = new File(attachmentsDirectory, uuid.toString());
        if (z && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static final File openAttachment(UUID uuid, String str) throws FileNotFoundException {
        if (Utility.isNullOrEmpty(str) || uuid == null) {
            throw new FileNotFoundException();
        }
        try {
            return getAttachmentFile(uuid, str, false);
        } catch (IOException unused) {
            throw new FileNotFoundException();
        }
    }

    private final void processAttachmentBitmap(Bitmap bitmap, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } finally {
            Utility.closeQuietly(fileOutputStream);
        }
    }

    private final void processAttachmentFile(Uri uri, boolean z, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            Utility.copyAndCloseInputStream(!z ? new FileInputStream(uri.getPath()) : FacebookSdk.getApplicationContext().getContentResolver().openInputStream(uri), fileOutputStream);
            Utility.closeQuietly(fileOutputStream);
        } catch (Throwable th) {
            Utility.closeQuietly(fileOutputStream);
            throw th;
        }
    }

    public static final Attachment createAttachment(UUID uuid, Uri uri) {
        l42.m28343f(uuid, "callId");
        l42.m28343f(uri, "attachmentUri");
        return new Attachment(uuid, null, uri);
    }
}

package com.facebook.appevents;

import android.content.Context;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.Utility;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventDiskStore {
    private static final String PERSISTED_EVENTS_FILENAME = "AppEventsLogger.persistedevents";
    public static final AppEventDiskStore INSTANCE = new AppEventDiskStore();
    private static final String TAG = AppEventDiskStore.class.getName();

    /* compiled from: zaffa */
    public static final class MovedClassObjectInputStream extends ObjectInputStream {
        private static final String ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME = "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1";
        private static final String APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME = "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2";
        public static final Companion Companion = new Companion(null);

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public MovedClassObjectInputStream(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        public ObjectStreamClass readClassDescriptor() throws IOException, ClassNotFoundException {
            ObjectStreamClass readClassDescriptor = super.readClassDescriptor();
            if (l42.m28338a(readClassDescriptor.getName(), ACCESS_TOKEN_APP_ID_PAIR_SERIALIZATION_PROXY_V1_CLASS_NAME)) {
                readClassDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (l42.m28338a(readClassDescriptor.getName(), APP_EVENT_SERIALIZATION_PROXY_V1_CLASS_NAME)) {
                readClassDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            l42.m28342e(readClassDescriptor, "resultClassDescriptor");
            return readClassDescriptor;
        }
    }

    private AppEventDiskStore() {
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:12:0x0028, B:14:0x002b, B:17:0x009f, B:23:0x0039, B:44:0x0074, B:46:0x0077, B:47:0x0089, B:50:0x0082, B:36:0x005e, B:38:0x0061, B:41:0x006c, B:33:0x0070, B:27:0x008a, B:29:0x008d, B:32:0x0098), top: B:3:0x0003, inners: #1, #4, #5, #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized PersistedEvents readAndClearStore() {
        PersistedEvents persistedEvents;
        Throwable th;
        MovedClassObjectInputStream movedClassObjectInputStream;
        String str;
        String str2;
        Object readObject;
        synchronized (AppEventDiskStore.class) {
            AppEventUtility.assertIsNotMainThread();
            Context applicationContext = FacebookSdk.getApplicationContext();
            persistedEvents = null;
            try {
                try {
                    FileInputStream openFileInput = applicationContext.openFileInput(PERSISTED_EVENTS_FILENAME);
                    l42.m28342e(openFileInput, "context.openFileInput(PERSISTED_EVENTS_FILENAME)");
                    movedClassObjectInputStream = new MovedClassObjectInputStream(new BufferedInputStream(openFileInput));
                    try {
                        readObject = movedClassObjectInputStream.readObject();
                    } catch (FileNotFoundException unused) {
                        Utility.closeQuietly(movedClassObjectInputStream);
                        try {
                            applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                        } catch (Exception e) {
                            e = e;
                            str = TAG;
                            str2 = "Got unexpected exception when removing events file: ";
                            Log.w(str, str2, e);
                            if (persistedEvents == null) {
                            }
                            return persistedEvents;
                        }
                        if (persistedEvents == null) {
                        }
                        return persistedEvents;
                    } catch (Exception e2) {
                        e = e2;
                        Log.w(TAG, "Got unexpected exception while reading events: ", e);
                        Utility.closeQuietly(movedClassObjectInputStream);
                        try {
                            applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                        } catch (Exception e3) {
                            e = e3;
                            str = TAG;
                            str2 = "Got unexpected exception when removing events file: ";
                            Log.w(str, str2, e);
                            if (persistedEvents == null) {
                            }
                            return persistedEvents;
                        }
                        if (persistedEvents == null) {
                        }
                        return persistedEvents;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    Utility.closeQuietly(null);
                    try {
                        applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                    } catch (Exception e4) {
                        Log.w(TAG, "Got unexpected exception when removing events file: ", e4);
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused2) {
                movedClassObjectInputStream = null;
            } catch (Exception e5) {
                e = e5;
                movedClassObjectInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                Utility.closeQuietly(null);
                applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                throw th;
            }
            if (readObject == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
            }
            PersistedEvents persistedEvents2 = (PersistedEvents) readObject;
            Utility.closeQuietly(movedClassObjectInputStream);
            try {
                applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
            } catch (Exception e6) {
                Log.w(TAG, "Got unexpected exception when removing events file: ", e6);
            }
            persistedEvents = persistedEvents2;
            if (persistedEvents == null) {
                persistedEvents = new PersistedEvents();
            }
        }
        return persistedEvents;
    }

    public static final void saveEventsToDisk$facebook_core_release(PersistedEvents persistedEvents) {
        ObjectOutputStream objectOutputStream;
        Context applicationContext = FacebookSdk.getApplicationContext();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(applicationContext.openFileOutput(PERSISTED_EVENTS_FILENAME, 0)));
        } catch (Throwable th) {
            th = th;
        }
        try {
            objectOutputStream.writeObject(persistedEvents);
            Utility.closeQuietly(objectOutputStream);
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            try {
                Log.w(TAG, "Got unexpected exception while persisting events: ", th);
                try {
                    applicationContext.getFileStreamPath(PERSISTED_EVENTS_FILENAME).delete();
                } catch (Exception unused) {
                }
            } finally {
                Utility.closeQuietly(objectOutputStream2);
            }
        }
    }
}

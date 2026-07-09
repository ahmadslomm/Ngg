package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import p000.tp1;

/* compiled from: zaffa */
@KeepName
/* loaded from: classes3.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        super(i, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + tp1.f40068a + " but found " + i + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
    }
}

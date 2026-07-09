package com.pairip.application;

import android.content.Context;
import com.pairip.licensecheck.LicenseClient;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* loaded from: classes2.dex */
public class Application extends AddAlarmClockPresenter {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // preprocessed.conection.processer.verion.AddAlarmClockPresenter, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        LicenseClient.checkLicense(context);
        super.attachBaseContext(context);
    }
}

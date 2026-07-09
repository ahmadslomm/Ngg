package com.facebook;

import com.facebook.CallbackManager;
import p000.AbstractC6012t5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface FacebookDialog<CONTENT, RESULT> {
    boolean canShow(CONTENT content);

    AbstractC6012t5<CONTENT, CallbackManager.ActivityResultParameters> createActivityResultContractForShowingDialog(CallbackManager callbackManager);

    void registerCallback(CallbackManager callbackManager, FacebookCallback<RESULT> facebookCallback);

    void registerCallback(CallbackManager callbackManager, FacebookCallback<RESULT> facebookCallback, int i);

    void show(CONTENT content);
}

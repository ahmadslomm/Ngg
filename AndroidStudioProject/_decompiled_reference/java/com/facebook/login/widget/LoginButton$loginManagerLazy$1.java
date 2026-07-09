package com.facebook.login.widget;

import com.facebook.login.LoginManager;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LoginButton$loginManagerLazy$1 extends oa2 implements gl1<LoginManager> {
    public static final LoginButton$loginManagerLazy$1 INSTANCE = new LoginButton$loginManagerLazy$1();

    public LoginButton$loginManagerLazy$1() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final LoginManager invoke() {
        return LoginManager.Companion.getInstance();
    }
}

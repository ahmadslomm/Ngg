package com.facebook;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class WebDialog {
    public static final WebDialog INSTANCE = new WebDialog();

    private WebDialog() {
    }

    public static final int getWebDialogTheme() {
        return com.facebook.internal.WebDialog.Companion.getWebDialogTheme();
    }

    public static final void setWebDialogTheme(int i) {
        com.facebook.internal.WebDialog.Companion.setWebDialogTheme(i);
    }
}

package com.facebook.appevents.codeless.internal;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import p000.c94;
import p000.h30;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SensitiveUserDataUtils {
    public static final SensitiveUserDataUtils INSTANCE = new SensitiveUserDataUtils();

    private SensitiveUserDataUtils() {
    }

    private final boolean isCreditCard(TextView textView) {
        int i;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            String m7875c = new c94("\\s").m7875c(ViewHierarchy.getTextOfView(textView), "");
            int length = m7875c.length();
            if (length >= 12 && length <= 19) {
                int i2 = length - 1;
                if (i2 >= 0) {
                    boolean z = false;
                    i = 0;
                    while (true) {
                        int i3 = i2 - 1;
                        char charAt = m7875c.charAt(i2);
                        if (!Character.isDigit(charAt)) {
                            return false;
                        }
                        int m20599d = h30.m20599d(charAt);
                        if (z && (m20599d = m20599d * 2) > 9) {
                            m20599d = (m20599d % 10) + 1;
                        }
                        i += m20599d;
                        z = !z;
                        if (i3 < 0) {
                            break;
                        }
                        i2 = i3;
                    }
                } else {
                    i = 0;
                }
                return i % 10 == 0;
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isEmail(TextView textView) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            String textOfView = ViewHierarchy.getTextOfView(textView);
            if (textOfView != null && textOfView.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(textOfView).matches();
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPassword(TextView textView) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPersonName(TextView textView) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPhoneNumber(TextView textView) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    private final boolean isPostalAddress(TextView textView) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    public static final boolean isSensitiveUserData(View view) {
        if (CrashShieldHandler.isObjectCrashing(SensitiveUserDataUtils.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            SensitiveUserDataUtils sensitiveUserDataUtils = INSTANCE;
            if (!sensitiveUserDataUtils.isPassword((TextView) view) && !sensitiveUserDataUtils.isCreditCard((TextView) view) && !sensitiveUserDataUtils.isPersonName((TextView) view) && !sensitiveUserDataUtils.isPostalAddress((TextView) view) && !sensitiveUserDataUtils.isPhoneNumber((TextView) view)) {
                if (!sensitiveUserDataUtils.isEmail((TextView) view)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SensitiveUserDataUtils.class);
            return false;
        }
    }
}

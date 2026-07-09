package com.bumptech.glide.load.resource.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p000.C2374eh;
import p000.kb4;
import p000.pi0;
import p000.si0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DrawableDecoderCompat {
    private static volatile boolean shouldCallAppCompatResources = true;

    private DrawableDecoderCompat() {
    }

    public static Drawable getDrawable(Context context, Context context2, int i) {
        return getDrawable(context, context2, i, null);
    }

    private static Drawable loadDrawableV4(Context context, int i, Resources.Theme theme) {
        return kb4.m26947e(context.getResources(), i, theme);
    }

    private static Drawable loadDrawableV7(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            si0 si0Var = new si0(context, theme);
            si0Var.m46777a(theme.getResources().getConfiguration());
            context = si0Var;
        }
        return C2374eh.m15378b(context, i);
    }

    public static Drawable getDrawable(Context context, int i, Resources.Theme theme) {
        return getDrawable(context, context, i, theme);
    }

    private static Drawable getDrawable(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (shouldCallAppCompatResources) {
                return loadDrawableV7(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return pi0.m36168e(context2, i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            shouldCallAppCompatResources = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return loadDrawableV4(context2, i, theme);
    }
}

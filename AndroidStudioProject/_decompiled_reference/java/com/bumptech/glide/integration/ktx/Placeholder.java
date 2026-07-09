package com.bumptech.glide.integration.ktx;

import android.graphics.drawable.Drawable;
import com.facebook.internal.AnalyticsEvents;
import p000.db3;
import p000.l42;

/* compiled from: zaffa */
@ExperimentGlideFlows
/* loaded from: classes.dex */
public final class Placeholder<ResourceT> extends GlideFlowInstant<ResourceT> {
    private final Drawable placeholder;
    private final Status status;

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.CLEARED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Placeholder(Status status, Drawable drawable) {
        super(null);
        l42.m28343f(status, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        this.status = status;
        this.placeholder = drawable;
        int i = WhenMappings.$EnumSwitchMapping$0[getStatus().ordinal()];
        if (i == 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i != 2 && i != 3 && i != 4) {
            throw new db3();
        }
    }

    public static /* synthetic */ Placeholder copy$default(Placeholder placeholder, Status status, Drawable drawable, int i, Object obj) {
        if ((i & 1) != 0) {
            status = placeholder.status;
        }
        if ((i & 2) != 0) {
            drawable = placeholder.placeholder;
        }
        return placeholder.copy(status, drawable);
    }

    public final Status component1() {
        return this.status;
    }

    public final Drawable component2() {
        return this.placeholder;
    }

    public final Placeholder<ResourceT> copy(Status status, Drawable drawable) {
        l42.m28343f(status, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        return new Placeholder<>(status, drawable);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Placeholder)) {
            return false;
        }
        Placeholder placeholder = (Placeholder) obj;
        return this.status == placeholder.status && l42.m28338a(this.placeholder, placeholder.placeholder);
    }

    public final Drawable getPlaceholder() {
        return this.placeholder;
    }

    @Override // com.bumptech.glide.integration.ktx.GlideFlowInstant
    public Status getStatus() {
        return this.status;
    }

    public int hashCode() {
        int hashCode = this.status.hashCode() * 31;
        Drawable drawable = this.placeholder;
        return hashCode + (drawable == null ? 0 : drawable.hashCode());
    }

    public String toString() {
        return "Placeholder(status=" + this.status + ", placeholder=" + this.placeholder + ')';
    }
}

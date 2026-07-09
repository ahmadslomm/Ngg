package com.tencent.qgame.animplayer.util;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000.db3;
import p000.fl3;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ScaleTypeUtil {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.ScaleTypeUtil";
    private int layoutHeight;
    private int layoutWidth;
    private IScaleType scaleTypeImpl;
    private int videoHeight;
    private int videoWidth;
    private final oc2 scaleTypeFitXY$delegate = te2.m48680a(ScaleTypeUtil$scaleTypeFitXY$2.INSTANCE);
    private final oc2 scaleTypeFitCenter$delegate = te2.m48680a(ScaleTypeUtil$scaleTypeFitCenter$2.INSTANCE);
    private final oc2 scaleTypeCenterCrop$delegate = te2.m48680a(ScaleTypeUtil$scaleTypeCenterCrop$2.INSTANCE);
    private ScaleType currentScaleType = ScaleType.FIT_XY;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ScaleType.values().length];
            try {
                iArr[ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScaleType.CENTER_CROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final boolean checkParams() {
        return this.layoutWidth > 0 && this.layoutHeight > 0 && this.videoWidth > 0 && this.videoHeight > 0;
    }

    private final ScaleTypeCenterCrop getScaleTypeCenterCrop() {
        return (ScaleTypeCenterCrop) this.scaleTypeCenterCrop$delegate.getValue();
    }

    private final ScaleTypeFitCenter getScaleTypeFitCenter() {
        return (ScaleTypeFitCenter) this.scaleTypeFitCenter$delegate.getValue();
    }

    private final ScaleTypeFitXY getScaleTypeFitXY() {
        return (ScaleTypeFitXY) this.scaleTypeFitXY$delegate.getValue();
    }

    /* renamed from: getCurrentScaleType, reason: collision with other method in class */
    public final ScaleType m60536getCurrentScaleType() {
        return this.currentScaleType;
    }

    public final FrameLayout.LayoutParams getLayoutParam(View view) {
        ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        }
        FrameLayout.LayoutParams layoutParams3 = layoutParams2;
        if (checkParams()) {
            return getCurrentScaleType().getLayoutParam(this.layoutWidth, this.layoutHeight, this.videoWidth, this.videoHeight, layoutParams3);
        }
        ALog.INSTANCE.m12247e(TAG, "params error: layoutWidth=" + this.layoutWidth + ", layoutHeight=" + this.layoutHeight + ", videoWidth=" + this.videoWidth + ", videoHeight=" + this.videoHeight);
        return layoutParams3;
    }

    public final fl3<Integer, Integer> getRealSize() {
        fl3<Integer, Integer> realSize = getCurrentScaleType().getRealSize();
        ALog.INSTANCE.m12249i(TAG, "get real size (" + realSize.m17650c().intValue() + ", " + realSize.m17651d().intValue() + ')');
        return realSize;
    }

    public final IScaleType getScaleTypeImpl() {
        return this.scaleTypeImpl;
    }

    public final void setCurrentScaleType(ScaleType scaleType) {
        l42.m28343f(scaleType, "<set-?>");
        this.currentScaleType = scaleType;
    }

    public final void setLayoutSize(int i, int i2) {
        this.layoutWidth = i;
        this.layoutHeight = i2;
    }

    public final void setScaleTypeImpl(IScaleType iScaleType) {
        this.scaleTypeImpl = iScaleType;
    }

    public final void setVideoSize(int i, int i2) {
        this.videoWidth = i;
        this.videoHeight = i2;
    }

    private final IScaleType getCurrentScaleType() {
        IScaleType iScaleType = this.scaleTypeImpl;
        if (iScaleType != null) {
            ALog.INSTANCE.m12249i(TAG, "custom scaleType");
            return iScaleType;
        }
        ALog.INSTANCE.m12249i(TAG, "scaleType=" + this.currentScaleType);
        int i = WhenMappings.$EnumSwitchMapping$0[this.currentScaleType.ordinal()];
        if (i == 1) {
            return getScaleTypeFitXY();
        }
        if (i == 2) {
            return getScaleTypeFitCenter();
        }
        if (i == 3) {
            return getScaleTypeCenterCrop();
        }
        throw new db3();
    }
}

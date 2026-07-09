package com.tencent.qgame.animplayer;

import com.tencent.qgame.animplayer.mask.MaskConfig;
import com.tencent.qgame.animplayer.util.ALog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C7391zt;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimConfig {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.AnimConfig";
    private int fps;
    private int height;
    private boolean isDefaultConfig;
    private boolean isMix;
    private JSONObject jsonConfig;
    private MaskConfig maskConfig;
    private int orien;
    private int totalFrames;
    private int videoHeight;
    private int videoWidth;
    private int width;
    private final int version = 2;
    private PointRect alphaPointRect = new PointRect(0, 0, 0, 0);
    private PointRect rgbPointRect = new PointRect(0, 0, 0, 0);
    private int defaultVideoMode = 1;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public final PointRect getAlphaPointRect() {
        return this.alphaPointRect;
    }

    public final int getDefaultVideoMode() {
        return this.defaultVideoMode;
    }

    public final int getFps() {
        return this.fps;
    }

    public final int getHeight() {
        return this.height;
    }

    public final JSONObject getJsonConfig() {
        return this.jsonConfig;
    }

    public final MaskConfig getMaskConfig() {
        return this.maskConfig;
    }

    public final int getOrien() {
        return this.orien;
    }

    public final PointRect getRgbPointRect() {
        return this.rgbPointRect;
    }

    public final int getTotalFrames() {
        return this.totalFrames;
    }

    public final int getVersion() {
        return this.version;
    }

    public final int getVideoHeight() {
        return this.videoHeight;
    }

    public final int getVideoWidth() {
        return this.videoWidth;
    }

    public final int getWidth() {
        return this.width;
    }

    public final boolean isDefaultConfig() {
        return this.isDefaultConfig;
    }

    public final boolean isMix() {
        return this.isMix;
    }

    public final boolean parse(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "json");
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("info");
            int i = jSONObject2.getInt("v");
            if (this.version != i) {
                ALog.INSTANCE.m12247e(TAG, "current version=" + this.version + " target=" + i);
                return false;
            }
            this.totalFrames = jSONObject2.getInt("f");
            this.width = jSONObject2.getInt("w");
            this.height = jSONObject2.getInt("h");
            this.videoWidth = jSONObject2.getInt("videoW");
            this.videoHeight = jSONObject2.getInt("videoH");
            this.orien = jSONObject2.getInt("orien");
            this.fps = jSONObject2.getInt("fps");
            this.isMix = jSONObject2.getInt("isVapx") == 1;
            JSONArray jSONArray = jSONObject2.getJSONArray("aFrame");
            if (jSONArray == null) {
                return false;
            }
            l42.m28342e(jSONArray, "getJSONArray(\"aFrame\") ?: return false");
            this.alphaPointRect = new PointRect(jSONArray.getInt(0), jSONArray.getInt(1), jSONArray.getInt(2), jSONArray.getInt(3));
            JSONArray jSONArray2 = jSONObject2.getJSONArray("rgbFrame");
            if (jSONArray2 == null) {
                return false;
            }
            l42.m28342e(jSONArray2, "getJSONArray(\"rgbFrame\") ?: return false");
            this.rgbPointRect = new PointRect(jSONArray2.getInt(0), jSONArray2.getInt(1), jSONArray2.getInt(2), jSONArray2.getInt(3));
            return true;
        } catch (JSONException e) {
            ALog.INSTANCE.m12248e(TAG, "json parse fail " + e, e);
            return false;
        }
    }

    public final void setAlphaPointRect(PointRect pointRect) {
        l42.m28343f(pointRect, "<set-?>");
        this.alphaPointRect = pointRect;
    }

    public final void setDefaultConfig(boolean z) {
        this.isDefaultConfig = z;
    }

    public final void setDefaultVideoMode(int i) {
        this.defaultVideoMode = i;
    }

    public final void setFps(int i) {
        this.fps = i;
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setJsonConfig(JSONObject jSONObject) {
        this.jsonConfig = jSONObject;
    }

    public final void setMaskConfig(MaskConfig maskConfig) {
        this.maskConfig = maskConfig;
    }

    public final void setMix(boolean z) {
        this.isMix = z;
    }

    public final void setOrien(int i) {
        this.orien = i;
    }

    public final void setRgbPointRect(PointRect pointRect) {
        l42.m28343f(pointRect, "<set-?>");
        this.rgbPointRect = pointRect;
    }

    public final void setTotalFrames(int i) {
        this.totalFrames = i;
    }

    public final void setVideoHeight(int i) {
        this.videoHeight = i;
    }

    public final void setVideoWidth(int i) {
        this.videoWidth = i;
    }

    public final void setWidth(int i) {
        this.width = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AnimConfig(version=");
        sb.append(this.version);
        sb.append(", totalFrames=");
        sb.append(this.totalFrames);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", videoWidth=");
        sb.append(this.videoWidth);
        sb.append(", videoHeight=");
        sb.append(this.videoHeight);
        sb.append(", orien=");
        sb.append(this.orien);
        sb.append(", fps=");
        sb.append(this.fps);
        sb.append(", isMix=");
        sb.append(this.isMix);
        sb.append(", alphaPointRect=");
        sb.append(this.alphaPointRect);
        sb.append(", rgbPointRect=");
        sb.append(this.rgbPointRect);
        sb.append(", isDefaultConfig=");
        return C7391zt.m60133j(sb, this.isDefaultConfig, ')');
    }
}

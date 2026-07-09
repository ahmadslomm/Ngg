package com.tencent.qgame.animplayer.mix;

import android.graphics.Bitmap;
import android.graphics.Color;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushInfo;
import com.tencent.qgame.animplayer.util.ALog;
import org.json.JSONObject;
import p000.ee1;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Src {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.Src";
    private Bitmap bitmap;
    private int color;
    private int drawHeight;
    private int drawWidth;
    private FitType fitType;

    /* renamed from: h */
    private int f9987h;
    private LoadType loadType;
    private String srcId;
    private String srcTag;
    private int srcTextureId;
    private SrcType srcType;
    private Style style;
    private String txt;

    /* renamed from: w */
    private int f9988w;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public enum FitType {
        FIT_XY("fitXY"),
        CENTER_FULL("centerFull");

        private final String type;

        FitType(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    /* compiled from: zaffa */
    public enum LoadType {
        UNKNOWN("unknown"),
        NET("net"),
        LOCAL("local");

        private final String type;

        LoadType(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    /* compiled from: zaffa */
    public enum SrcType {
        UNKNOWN("unknown"),
        IMG("img"),
        TXT("txt");

        private final String type;

        SrcType(String str) {
            this.type = str;
        }

        public final String getType() {
            return this.type;
        }
    }

    /* compiled from: zaffa */
    public enum Style {
        DEFAULT(V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND),
        BOLD("b");

        private final String style;

        Style(String str) {
            this.style = str;
        }

        public final String getStyle() {
            return this.style;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a8, code lost:
    
        if (p000.l42.m28338a(r1, r5.getType()) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0085, code lost:
    
        if (p000.l42.m28338a(r5, r7.getType()) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Src(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "json");
        this.srcId = "";
        SrcType srcType = SrcType.UNKNOWN;
        this.srcType = srcType;
        LoadType loadType = LoadType.UNKNOWN;
        this.loadType = loadType;
        this.srcTag = "";
        this.txt = "";
        Style style = Style.DEFAULT;
        this.style = style;
        FitType fitType = FitType.FIT_XY;
        this.fitType = fitType;
        String string = jSONObject.getString("srcId");
        l42.m28342e(string, "json.getString(\"srcId\")");
        this.srcId = string;
        this.f9988w = jSONObject.getInt("w");
        this.f9987h = jSONObject.getInt("h");
        String optString = jSONObject.optString("color", "#000000");
        l42.m28342e(optString, "colorStr");
        String str = optString.length() != 0 ? optString : "#000000";
        this.color = Color.parseColor(str);
        String string2 = jSONObject.getString("srcTag");
        l42.m28342e(string2, "json.getString(\"srcTag\")");
        this.srcTag = string2;
        this.txt = string2;
        String string3 = jSONObject.getString("srcType");
        SrcType srcType2 = SrcType.IMG;
        if (!l42.m28338a(string3, srcType2.getType())) {
            srcType2 = SrcType.TXT;
        }
        srcType = srcType2;
        this.srcType = srcType;
        String string4 = jSONObject.getString("loadType");
        LoadType loadType2 = LoadType.NET;
        if (!l42.m28338a(string4, loadType2.getType())) {
            loadType2 = LoadType.LOCAL;
        }
        loadType = loadType2;
        this.loadType = loadType;
        String string5 = jSONObject.getString("fitType");
        FitType fitType2 = FitType.CENTER_FULL;
        this.fitType = l42.m28338a(string5, fitType2.getType()) ? fitType2 : fitType;
        String optString2 = jSONObject.optString("style", "");
        Style style2 = Style.BOLD;
        this.style = l42.m28338a(optString2, style2.getStyle()) ? style2 : style;
        ALog.INSTANCE.m12249i(TAG, this + " color=" + str);
    }

    private final void genDrawSize(Bitmap bitmap) {
        int i;
        int i2;
        int width = bitmap != null ? bitmap.getWidth() : this.f9988w;
        int height = bitmap != null ? bitmap.getHeight() : this.f9987h;
        this.drawWidth = width;
        this.drawHeight = height;
        if (this.fitType != FitType.CENTER_FULL || (i = this.f9988w) == 0 || (i2 = this.f9987h) == 0) {
            return;
        }
        float f = width / height;
        if (f >= i / i2) {
            this.drawHeight = i2;
            this.drawWidth = (int) (i2 * f);
        } else {
            this.drawWidth = i;
            this.drawHeight = (int) (i / f);
        }
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final int getColor() {
        return this.color;
    }

    public final int getDrawHeight() {
        return this.drawHeight;
    }

    public final int getDrawWidth() {
        return this.drawWidth;
    }

    public final FitType getFitType() {
        return this.fitType;
    }

    public final int getH() {
        return this.f9987h;
    }

    public final LoadType getLoadType() {
        return this.loadType;
    }

    public final String getSrcId() {
        return this.srcId;
    }

    public final String getSrcTag() {
        return this.srcTag;
    }

    public final int getSrcTextureId() {
        return this.srcTextureId;
    }

    public final SrcType getSrcType() {
        return this.srcType;
    }

    public final Style getStyle() {
        return this.style;
    }

    public final String getTxt() {
        return this.txt;
    }

    public final int getW() {
        return this.f9988w;
    }

    public final void setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
        genDrawSize(bitmap);
    }

    public final void setColor(int i) {
        this.color = i;
    }

    public final void setDrawHeight(int i) {
        this.drawHeight = i;
    }

    public final void setDrawWidth(int i) {
        this.drawWidth = i;
    }

    public final void setFitType(FitType fitType) {
        l42.m28343f(fitType, "<set-?>");
        this.fitType = fitType;
    }

    public final void setH(int i) {
        this.f9987h = i;
    }

    public final void setLoadType(LoadType loadType) {
        l42.m28343f(loadType, "<set-?>");
        this.loadType = loadType;
    }

    public final void setSrcId(String str) {
        l42.m28343f(str, "<set-?>");
        this.srcId = str;
    }

    public final void setSrcTag(String str) {
        l42.m28343f(str, "<set-?>");
        this.srcTag = str;
    }

    public final void setSrcTextureId(int i) {
        this.srcTextureId = i;
    }

    public final void setSrcType(SrcType srcType) {
        l42.m28343f(srcType, "<set-?>");
        this.srcType = srcType;
    }

    public final void setStyle(Style style) {
        l42.m28343f(style, "<set-?>");
        this.style = style;
    }

    public final void setTxt(String str) {
        l42.m28343f(str, "<set-?>");
        this.txt = str;
    }

    public final void setW(int i) {
        this.f9988w = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Src(srcId='");
        sb.append(this.srcId);
        sb.append("', srcType=");
        sb.append(this.srcType);
        sb.append(", loadType=");
        sb.append(this.loadType);
        sb.append(", srcTag='");
        sb.append(this.srcTag);
        sb.append("', bitmap=");
        sb.append(this.bitmap);
        sb.append(", txt='");
        return ee1.m15220r(sb, this.txt, "')");
    }
}

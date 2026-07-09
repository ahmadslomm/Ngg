package com.tencent.qgame.animplayer;

import android.os.SystemClock;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.util.ALog;
import java.nio.charset.Charset;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimConfigManager {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.AnimConfigManager";
    private AnimConfig config;
    private boolean isParsingConfig;
    private final AnimPlayer player;

    /* compiled from: zaffa */
    public static final class BoxHead {
        private int length;
        private long startIndex;
        private String type;

        public final int getLength() {
            return this.length;
        }

        public final long getStartIndex() {
            return this.startIndex;
        }

        public final String getType() {
            return this.type;
        }

        public final void setLength(int i) {
            this.length = i;
        }

        public final void setStartIndex(long j) {
            this.startIndex = j;
        }

        public final void setType(String str) {
            this.type = str;
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public AnimConfigManager(AnimPlayer animPlayer) {
        l42.m28343f(animPlayer, "player");
        this.player = animPlayer;
    }

    private final boolean parse(IFileContainer iFileContainer, int i, int i2) {
        BoxHead boxHead;
        AnimConfig animConfig = new AnimConfig();
        this.config = animConfig;
        iFileContainer.startRandomRead();
        byte[] bArr = new byte[8];
        long j = 0;
        while (iFileContainer.read(bArr, 0, 8) == 8 && (boxHead = parseBoxHead(bArr)) != null) {
            if (l42.m28338a("vapc", boxHead.getType())) {
                boxHead.setStartIndex(j);
                break;
            }
            j += boxHead.getLength();
            iFileContainer.skip(boxHead.getLength() - 8);
        }
        boxHead = null;
        if (boxHead == null) {
            ALog.INSTANCE.m12247e(TAG, "vapc box head not found");
            animConfig.setDefaultConfig(true);
            animConfig.setDefaultVideoMode(i);
            animConfig.setFps(i2);
            this.player.setFps(animConfig.getFps());
            return true;
        }
        int length = boxHead.getLength() - 8;
        byte[] bArr2 = new byte[length];
        iFileContainer.read(bArr2, 0, length);
        iFileContainer.closeRandomRead();
        Charset forName = Charset.forName("UTF-8");
        l42.m28342e(forName, "forName(\"UTF-8\")");
        JSONObject jSONObject = new JSONObject(new String(bArr2, 0, length, forName));
        animConfig.setJsonConfig(jSONObject);
        boolean parse = animConfig.parse(jSONObject);
        if (i2 > 0) {
            animConfig.setFps(i2);
        }
        this.player.setFps(animConfig.getFps());
        return parse;
    }

    private final BoxHead parseBoxHead(byte[] bArr) {
        if (bArr.length != 8) {
            return null;
        }
        BoxHead boxHead = new BoxHead();
        boxHead.setLength(((bArr[2] & 255) << 8) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | (bArr[3] & 255));
        Charset forName = Charset.forName("US-ASCII");
        l42.m28342e(forName, "forName(\"US-ASCII\")");
        boxHead.setType(new String(bArr, 4, 4, forName));
        return boxHead;
    }

    public final void defaultConfig(int i, int i2) {
        AnimConfig animConfig;
        AnimConfig animConfig2 = this.config;
        if ((animConfig2 == null || animConfig2.isDefaultConfig()) && (animConfig = this.config) != null) {
            animConfig.setVideoWidth(i);
            animConfig.setVideoHeight(i2);
            int defaultVideoMode = animConfig.getDefaultVideoMode();
            if (defaultVideoMode == 1) {
                animConfig.setWidth(i / 2);
                animConfig.setHeight(i2);
                animConfig.setAlphaPointRect(new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()));
                animConfig.setRgbPointRect(new PointRect(animConfig.getWidth(), 0, animConfig.getWidth(), animConfig.getHeight()));
                return;
            }
            if (defaultVideoMode == 2) {
                animConfig.setWidth(i);
                animConfig.setHeight(i2 / 2);
                animConfig.setAlphaPointRect(new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()));
                animConfig.setRgbPointRect(new PointRect(0, animConfig.getHeight(), animConfig.getWidth(), animConfig.getHeight()));
                return;
            }
            if (defaultVideoMode == 3) {
                animConfig.setWidth(i / 2);
                animConfig.setHeight(i2);
                animConfig.setRgbPointRect(new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()));
                animConfig.setAlphaPointRect(new PointRect(animConfig.getWidth(), 0, animConfig.getWidth(), animConfig.getHeight()));
                return;
            }
            if (defaultVideoMode != 4) {
                animConfig.setWidth(i / 2);
                animConfig.setHeight(i2);
                animConfig.setAlphaPointRect(new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()));
                animConfig.setRgbPointRect(new PointRect(animConfig.getWidth(), 0, animConfig.getWidth(), animConfig.getHeight()));
                return;
            }
            animConfig.setWidth(i);
            animConfig.setHeight(i2 / 2);
            animConfig.setRgbPointRect(new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()));
            animConfig.setAlphaPointRect(new PointRect(0, animConfig.getHeight(), animConfig.getWidth(), animConfig.getHeight()));
        }
    }

    public final AnimConfig getConfig() {
        return this.config;
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    public final boolean isParsingConfig() {
        return this.isParsingConfig;
    }

    public final int parseConfig(IFileContainer iFileContainer, boolean z, int i, int i2) {
        l42.m28343f(iFileContainer, "fileContainer");
        try {
            this.isParsingConfig = true;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean parse = parse(iFileContainer, i, i2);
            ALog.INSTANCE.m12249i(TAG, "parseConfig cost=" + (SystemClock.elapsedRealtime() - elapsedRealtime) + "ms enableVersion1=" + z + " result=" + parse);
            if (!parse) {
                this.isParsingConfig = false;
                return 10005;
            }
            AnimConfig animConfig = this.config;
            if (animConfig != null && animConfig.isDefaultConfig() && !z) {
                this.isParsingConfig = false;
                return 10005;
            }
            AnimConfig animConfig2 = this.config;
            int onConfigCreate = animConfig2 != null ? this.player.getPluginManager().onConfigCreate(animConfig2) : 0;
            this.isParsingConfig = false;
            return onConfigCreate;
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e(TAG, "parseConfig error " + th, th);
            this.isParsingConfig = false;
            return 10005;
        }
    }

    public final void setConfig(AnimConfig animConfig) {
        this.config = animConfig;
    }

    public final void setParsingConfig(boolean z) {
        this.isParsingConfig = z;
    }
}

package com.tencent.qgame.animplayer.mix;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.MotionEvent;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.AnimPlayer;
import com.tencent.qgame.animplayer.inter.IFetchResource;
import com.tencent.qgame.animplayer.inter.OnResourceClickListener;
import com.tencent.qgame.animplayer.mix.Src;
import com.tencent.qgame.animplayer.plugin.IAnimPlugin;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.BitmapUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONObject;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.q81;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MixAnimPlugin implements IAnimPlugin {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.MixAnimPlugin";
    private boolean autoTxtColorFill;
    private int curFrameIndex;
    private boolean forceStopLock;
    private FrameAll frameAll;
    private final Object lock;
    private MixRender mixRender;
    private final oc2 mixTouch$delegate;
    private final AnimPlayer player;
    private OnResourceClickListener resourceClickListener;
    private IFetchResource resourceRequest;
    private int resultCbCount;
    private SrcMap srcMap;

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
            int[] iArr = new int[Src.SrcType.values().length];
            try {
                iArr[Src.SrcType.IMG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Src.SrcType.TXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MixAnimPlugin(AnimPlayer animPlayer) {
        l42.m28343f(animPlayer, "player");
        this.player = animPlayer;
        this.curFrameIndex = -1;
        this.mixTouch$delegate = te2.m48680a(new MixAnimPlugin$mixTouch$2(this));
        this.autoTxtColorFill = true;
        this.lock = new Object();
    }

    private final boolean createBitmap() {
        HashMap<String, Src> map;
        Collection<Src> values;
        try {
            SrcMap srcMap = this.srcMap;
            if (srcMap != null && (map = srcMap.getMap()) != null && (values = map.values()) != null) {
                for (Src src : values) {
                    if (src.getSrcType() == Src.SrcType.TXT) {
                        BitmapUtil bitmapUtil = BitmapUtil.INSTANCE;
                        l42.m28342e(src, "src");
                        src.setBitmap(bitmapUtil.createTxtBitmap(src));
                    }
                }
            }
            return true;
        } catch (OutOfMemoryError e) {
            ALog.INSTANCE.m12248e(TAG, "draw text OOM " + e, e);
            return false;
        }
    }

    private final void destroy() {
        SparseArray<FrameSet> map;
        HashMap<String, Src> map2;
        HashMap<String, Src> map3;
        Collection<Src> values;
        Bitmap bitmap;
        forceStopLockThread();
        AnimConfig config = this.player.getConfigManager().getConfig();
        if (config == null || config.isMix()) {
            ArrayList arrayList = new ArrayList();
            SrcMap srcMap = this.srcMap;
            if (srcMap != null && (map3 = srcMap.getMap()) != null && (values = map3.values()) != null) {
                for (Src src : values) {
                    MixRender mixRender = this.mixRender;
                    if (mixRender != null) {
                        mixRender.release(src.getSrcTextureId());
                    }
                    int i = WhenMappings.$EnumSwitchMapping$0[src.getSrcType().ordinal()];
                    if (i == 1) {
                        l42.m28342e(src, "src");
                        arrayList.add(new Resource(src));
                    } else if (i == 2 && (bitmap = src.getBitmap()) != null) {
                        bitmap.recycle();
                    }
                }
            }
            IFetchResource iFetchResource = this.resourceRequest;
            if (iFetchResource != null) {
                iFetchResource.releaseResource(arrayList);
            }
            this.curFrameIndex = -1;
            SrcMap srcMap2 = this.srcMap;
            if (srcMap2 != null && (map2 = srcMap2.getMap()) != null) {
                map2.clear();
            }
            FrameAll frameAll = this.frameAll;
            if (frameAll == null || (map = frameAll.getMap()) == null) {
                return;
            }
            map.clear();
        }
    }

    private final void fetchResourceSync() {
        HashMap<String, Src> map;
        Collection<Src> values;
        HashMap<String, Src> map2;
        synchronized (this.lock) {
            this.forceStopLock = false;
            tn5 tn5Var = tn5.f39988a;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        SrcMap srcMap = this.srcMap;
        int size = (srcMap == null || (map2 = srcMap.getMap()) == null) ? 0 : map2.size();
        ALog.INSTANCE.m12249i(TAG, "load resource totalSrc = " + size);
        this.resultCbCount = 0;
        SrcMap srcMap2 = this.srcMap;
        if (srcMap2 != null && (map = srcMap2.getMap()) != null && (values = map.values()) != null) {
            for (Src src : values) {
                if (src.getSrcType() == Src.SrcType.IMG) {
                    ALog.INSTANCE.m12249i(TAG, "fetch image " + src.getSrcId());
                    IFetchResource iFetchResource = this.resourceRequest;
                    if (iFetchResource != null) {
                        l42.m28342e(src, "src");
                        iFetchResource.fetchImage(new Resource(src), new MixAnimPlugin$fetchResourceSync$2$1(src, this));
                    }
                } else if (src.getSrcType() == Src.SrcType.TXT) {
                    ALog.INSTANCE.m12249i(TAG, "fetch txt " + src.getSrcId());
                    IFetchResource iFetchResource2 = this.resourceRequest;
                    if (iFetchResource2 != null) {
                        l42.m28342e(src, "src");
                        iFetchResource2.fetchText(new Resource(src), new MixAnimPlugin$fetchResourceSync$2$2(src, this));
                    }
                }
            }
        }
        synchronized (this.lock) {
            while (this.resultCbCount < size && !this.forceStopLock) {
                try {
                    this.lock.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            tn5 tn5Var2 = tn5.f39988a;
        }
        ALog.INSTANCE.m12249i(TAG, "fetchResourceSync cost=" + (SystemClock.elapsedRealtime() - elapsedRealtime) + "ms");
    }

    private final void forceStopLockThread() {
        synchronized (this.lock) {
            this.forceStopLock = true;
            this.lock.notifyAll();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    private final MixTouch getMixTouch() {
        return (MixTouch) this.mixTouch$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onDispatchTouchEvent$lambda$3$lambda$2(MixAnimPlugin mixAnimPlugin, Resource resource) {
        l42.m28343f(mixAnimPlugin, "this$0");
        l42.m28343f(resource, "$resource");
        OnResourceClickListener onResourceClickListener = mixAnimPlugin.resourceClickListener;
        if (onResourceClickListener != null) {
            onResourceClickListener.onClick(resource);
        }
    }

    private final void parseFrame(AnimConfig animConfig) {
        JSONObject jsonConfig = animConfig.getJsonConfig();
        if (jsonConfig != null) {
            this.frameAll = new FrameAll(jsonConfig);
        }
    }

    private final void parseSrc(AnimConfig animConfig) {
        JSONObject jsonConfig = animConfig.getJsonConfig();
        if (jsonConfig != null) {
            this.srcMap = new SrcMap(jsonConfig);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resultCall() {
        synchronized (this.lock) {
            this.resultCbCount++;
            this.lock.notifyAll();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public final boolean getAutoTxtColorFill() {
        return this.autoTxtColorFill;
    }

    public final int getCurFrameIndex() {
        return this.curFrameIndex;
    }

    public final FrameAll getFrameAll() {
        return this.frameAll;
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    public final OnResourceClickListener getResourceClickListener() {
        return this.resourceClickListener;
    }

    public final IFetchResource getResourceRequest() {
        return this.resourceRequest;
    }

    public final SrcMap getSrcMap() {
        return this.srcMap;
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public int onConfigCreate(AnimConfig animConfig) {
        HashMap<String, Src> map;
        Collection<Src> values;
        l42.m28343f(animConfig, "config");
        if (!animConfig.isMix()) {
            return 0;
        }
        if (this.resourceRequest == null) {
            ALog.INSTANCE.m12247e(TAG, "IFetchResource is empty");
            return 0;
        }
        parseSrc(animConfig);
        parseFrame(animConfig);
        fetchResourceSync();
        if (!createBitmap()) {
            return 10006;
        }
        ALog.INSTANCE.m12249i(TAG, "load resource " + this.resultCbCount);
        SrcMap srcMap = this.srcMap;
        if (srcMap != null && (map = srcMap.getMap()) != null && (values = map.values()) != null) {
            for (Src src : values) {
                if (src.getBitmap() == null) {
                    ALog.INSTANCE.m12247e(TAG, "missing src " + src);
                    return 10006;
                }
                Bitmap bitmap = src.getBitmap();
                if ((bitmap != null ? bitmap.getConfig() : null) == Bitmap.Config.ALPHA_8) {
                    ALog.INSTANCE.m12247e(TAG, "src " + src + " bitmap must not be ALPHA_8");
                    return 10006;
                }
            }
        }
        return 0;
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onDecoding(int i) {
        IAnimPlugin.DefaultImpls.onDecoding(this, i);
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onDestroy() {
        destroy();
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public boolean onDispatchTouchEvent(MotionEvent motionEvent) {
        l42.m28343f(motionEvent, "ev");
        AnimConfig config = this.player.getConfigManager().getConfig();
        if ((config != null && !config.isMix()) || this.resourceClickListener == null) {
            return IAnimPlugin.DefaultImpls.onDispatchTouchEvent(this, motionEvent);
        }
        Resource onTouchEvent = getMixTouch().onTouchEvent(motionEvent);
        if (onTouchEvent == null) {
            return true;
        }
        new Handler(Looper.getMainLooper()).post(new q81(21, this, onTouchEvent));
        return true;
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onRelease() {
        destroy();
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onRenderCreate() {
        AnimConfig config = this.player.getConfigManager().getConfig();
        if (config == null || config.isMix()) {
            ALog.INSTANCE.m12249i(TAG, "mix render init");
            MixRender mixRender = new MixRender(this);
            this.mixRender = mixRender;
            mixRender.init();
        }
    }

    @Override // com.tencent.qgame.animplayer.plugin.IAnimPlugin
    public void onRendering(int i) {
        SparseArray<FrameSet> map;
        FrameSet frameSet;
        ArrayList<Frame> list;
        HashMap<String, Src> map2;
        Src src;
        AnimConfig config = this.player.getConfigManager().getConfig();
        if (config != null && config.isMix()) {
            this.curFrameIndex = i;
            FrameAll frameAll = this.frameAll;
            if (frameAll == null || (map = frameAll.getMap()) == null || (frameSet = map.get(i)) == null || (list = frameSet.getList()) == null) {
                return;
            }
            for (Frame frame : list) {
                SrcMap srcMap = this.srcMap;
                if (srcMap != null && (map2 = srcMap.getMap()) != null && (src = map2.get(frame.getSrcId())) != null) {
                    l42.m28342e(src, "srcMap?.map?.get(frame.srcId) ?: return@forEach");
                    MixRender mixRender = this.mixRender;
                    if (mixRender != null) {
                        mixRender.renderFrame(config, frame, src);
                    }
                }
            }
        }
    }

    public final void setAutoTxtColorFill(boolean z) {
        this.autoTxtColorFill = z;
    }

    public final void setCurFrameIndex(int i) {
        this.curFrameIndex = i;
    }

    public final void setFrameAll(FrameAll frameAll) {
        this.frameAll = frameAll;
    }

    public final void setResourceClickListener(OnResourceClickListener onResourceClickListener) {
        this.resourceClickListener = onResourceClickListener;
    }

    public final void setResourceRequest(IFetchResource iFetchResource) {
        this.resourceRequest = iFetchResource;
    }

    public final void setSrcMap(SrcMap srcMap) {
        this.srcMap = srcMap;
    }
}

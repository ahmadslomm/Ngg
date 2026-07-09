package com.tencent.qgame.animplayer.mix;

import android.util.SparseArray;
import android.view.MotionEvent;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.PointRect;
import java.util.ArrayList;
import java.util.HashMap;
import p000.fl3;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MixTouch {
    private final MixAnimPlugin mixAnimPlugin;

    public MixTouch(MixAnimPlugin mixAnimPlugin) {
        l42.m28343f(mixAnimPlugin, "mixAnimPlugin");
        this.mixAnimPlugin = mixAnimPlugin;
    }

    private final boolean calClick(int i, int i2, PointRect pointRect) {
        if (i >= pointRect.getX()) {
            if (i <= pointRect.getW() + pointRect.getX() && i2 >= pointRect.getY()) {
                if (i2 <= pointRect.getH() + pointRect.getY()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Resource onTouchEvent(MotionEvent motionEvent) {
        HashMap<String, Src> map;
        Src src;
        SparseArray<FrameSet> map2;
        FrameSet frameSet;
        l42.m28343f(motionEvent, "ev");
        fl3<Integer, Integer> realSize = this.mixAnimPlugin.getPlayer().getAnimView().getRealSize();
        int intValue = realSize.m17648a().intValue();
        int intValue2 = realSize.m17649b().intValue();
        AnimConfig config = this.mixAnimPlugin.getPlayer().getConfigManager().getConfig();
        if (config != null) {
            int width = config.getWidth();
            AnimConfig config2 = this.mixAnimPlugin.getPlayer().getConfigManager().getConfig();
            if (config2 != null) {
                int height = config2.getHeight();
                if (intValue != 0 && intValue2 != 0 && motionEvent.getAction() == 1) {
                    float x = (motionEvent.getX() * width) / intValue;
                    float y = (motionEvent.getY() * height) / intValue2;
                    FrameAll frameAll = this.mixAnimPlugin.getFrameAll();
                    ArrayList<Frame> list = (frameAll == null || (map2 = frameAll.getMap()) == null || (frameSet = map2.get(this.mixAnimPlugin.getCurFrameIndex())) == null) ? null : frameSet.getList();
                    if (list != null) {
                        for (Frame frame : list) {
                            SrcMap srcMap = this.mixAnimPlugin.getSrcMap();
                            if (srcMap != null && (map = srcMap.getMap()) != null && (src = map.get(frame.getSrcId())) != null) {
                                l42.m28342e(src, "mixAnimPlugin.srcMap?.ma….srcId) ?: return@forEach");
                                if (calClick((int) x, (int) y, frame.getFrame())) {
                                    Resource resource = new Resource(src);
                                    resource.setCurPoint(frame.getFrame());
                                    return resource;
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}

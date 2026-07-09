package com.tencent.qgame.animplayer.mix;

import android.graphics.Bitmap;
import com.tencent.qgame.animplayer.PointRect;
import com.tencent.qgame.animplayer.mix.Src;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Resource {
    private Bitmap bitmap;
    private PointRect curPoint;

    /* renamed from: id */
    private String f9986id;
    private Src.LoadType loadType;
    private String tag;
    private Src.SrcType type;

    public Resource(Src src) {
        l42.m28343f(src, "src");
        this.f9986id = "";
        this.type = Src.SrcType.UNKNOWN;
        this.loadType = Src.LoadType.UNKNOWN;
        this.tag = "";
        this.f9986id = src.getSrcId();
        this.type = src.getSrcType();
        this.loadType = src.getLoadType();
        this.tag = src.getSrcTag();
        this.bitmap = src.getBitmap();
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final PointRect getCurPoint() {
        return this.curPoint;
    }

    public final String getId() {
        return this.f9986id;
    }

    public final Src.LoadType getLoadType() {
        return this.loadType;
    }

    public final String getTag() {
        return this.tag;
    }

    public final Src.SrcType getType() {
        return this.type;
    }

    public final void setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
    }

    public final void setCurPoint(PointRect pointRect) {
        this.curPoint = pointRect;
    }

    public final void setId(String str) {
        l42.m28343f(str, "<set-?>");
        this.f9986id = str;
    }

    public final void setLoadType(Src.LoadType loadType) {
        l42.m28343f(loadType, "<set-?>");
        this.loadType = loadType;
    }

    public final void setTag(String str) {
        l42.m28343f(str, "<set-?>");
        this.tag = str;
    }

    public final void setType(Src.SrcType srcType) {
        l42.m28343f(srcType, "<set-?>");
        this.type = srcType;
    }
}

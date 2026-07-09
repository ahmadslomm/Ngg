package p000;

import android.view.RenderNode;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fa4 {

    /* renamed from: a */
    public static final fa4 f13489a = new fa4();

    private fa4() {
    }

    /* renamed from: a */
    public final int m17118a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    /* renamed from: b */
    public final int m17119b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    /* renamed from: c */
    public final void m17120c(RenderNode renderNode, int i) {
        renderNode.setAmbientShadowColor(i);
    }

    /* renamed from: d */
    public final void m17121d(RenderNode renderNode, int i) {
        renderNode.setSpotShadowColor(i);
    }
}

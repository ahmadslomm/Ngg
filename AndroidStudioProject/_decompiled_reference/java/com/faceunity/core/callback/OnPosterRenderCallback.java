package com.faceunity.core.callback;

import com.faceunity.core.enumeration.PosterFaceEnum;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface OnPosterRenderCallback {

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void onPhotoLoaded$default(OnPosterRenderCallback onPosterRenderCallback, PosterFaceEnum posterFaceEnum, ArrayList arrayList, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onPhotoLoaded");
            }
            if ((i & 2) != 0) {
                arrayList = null;
            }
            onPosterRenderCallback.onPhotoLoaded(posterFaceEnum, arrayList);
        }
    }

    void onMergeResult(boolean z, int i);

    void onPhotoLoaded(PosterFaceEnum posterFaceEnum, ArrayList<float[]> arrayList);

    void onTemplateLoaded(int i);
}

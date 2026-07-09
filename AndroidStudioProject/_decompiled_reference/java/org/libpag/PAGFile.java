package org.libpag;

import android.content.res.AssetManager;
import android.text.TextUtils;
import p000.q81;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGFile extends PAGComposition {

    /* compiled from: zaffa */
    public interface LoadListener {
        void onLoad(PAGFile pAGFile);
    }

    static {
        u96.m50645e("pag");
        nativeInit();
    }

    private PAGFile(long j) {
        super(j);
    }

    public static PAGFile Load(String str) {
        if (TextUtils.isEmpty(str) || !(str.startsWith("http://") || str.startsWith("https://"))) {
            return LoadFromPath(str);
        }
        byte[] m34899a = AbstractC4574b.m34899a(str);
        if (m34899a == null) {
            return null;
        }
        return LoadFromBytes(m34899a, m34899a.length, str);
    }

    public static void LoadAsync(String str, LoadListener loadListener) {
        NativeTask.Run(new q81(25, str, loadListener));
    }

    private static native PAGFile LoadFromAssets(AssetManager assetManager, String str);

    private static native PAGFile LoadFromBytes(byte[] bArr, int i, String str);

    private static native PAGFile LoadFromPath(String str);

    public static native int MaxSupportedTagLevel();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ void m34845a(String str, LoadListener loadListener) {
        PAGFile Load = Load(str);
        if (loadListener != null) {
            loadListener.onLoad(Load);
        }
    }

    private static final native void nativeInit();

    public native PAGFile copyOriginal();

    public native int[] getEditableIndices(int i);

    public native PAGLayer[] getLayersByEditableIndex(int i, int i2);

    public native PAGText getTextData(int i);

    public native void nativeReplaceImage(int i, long j);

    public native void nativeReplaceImageByName(String str, long j);

    public native int numImages();

    public native int numTexts();

    public native int numVideos();

    public native String path();

    public void replaceImage(int i, PAGImage pAGImage) {
        if (pAGImage == null) {
            nativeReplaceImage(i, 0L);
        } else {
            nativeReplaceImage(i, pAGImage.nativeContext);
        }
    }

    public void replaceImageByName(String str, PAGImage pAGImage) {
        if (pAGImage == null) {
            nativeReplaceImageByName(str, 0L);
        } else {
            nativeReplaceImageByName(str, pAGImage.nativeContext);
        }
    }

    public native void replaceText(int i, PAGText pAGText);

    public native void setDuration(long j);

    public native void setTimeStretchMode(int i);

    public native int tagLevel();

    public native int timeStretchMode();

    public static PAGFile Load(byte[] bArr) {
        return LoadFromBytes(bArr, bArr.length, "");
    }

    public static PAGFile Load(AssetManager assetManager, String str) {
        return LoadFromAssets(assetManager, str);
    }
}

package pl.droidsonroids.gif;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import pl.droidsonroids.gif.GifTextureView;

/* compiled from: zaffa */
/* renamed from: pl.droidsonroids.gif.e */
/* loaded from: classes3.dex */
public final class TextureViewSurfaceTextureListenerC4746e implements TextureView.SurfaceTextureListener {
    public TextureViewSurfaceTextureListenerC4746e(GifTextureView.InterfaceC4740b interfaceC4740b) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        new Surface(surfaceTexture).lockCanvas(null);
        throw null;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}

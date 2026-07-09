package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPoolAdapter;
import com.bumptech.glide.load.resource.DefaultOnHeaderDecodedListener;
import java.io.IOException;
import p000.C4438o4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BitmapImageDecoderResourceDecoder implements ResourceDecoder<ImageDecoder.Source, Bitmap> {
    private static final String TAG = "BitmapImageDecoder";
    private final BitmapPool bitmapPool = new BitmapPoolAdapter();

    @Override // com.bumptech.glide.load.ResourceDecoder
    public /* bridge */ /* synthetic */ Resource<Bitmap> decode(ImageDecoder.Source source, int i, int i2, Options options) throws IOException {
        return decode2(C4438o4.m33810c(source), i, i2, options);
    }

    /* renamed from: handles, reason: avoid collision after fix types in other method */
    public boolean handles2(ImageDecoder.Source source, Options options) throws IOException {
        return true;
    }

    /* renamed from: decode, reason: avoid collision after fix types in other method */
    public Resource<Bitmap> decode2(ImageDecoder.Source source, int i, int i2, Options options) throws IOException {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new DefaultOnHeaderDecodedListener(i, i2, options));
        if (Log.isLoggable(TAG, 2)) {
            Log.v(TAG, "Decoded [" + decodeBitmap.getWidth() + "x" + decodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new BitmapResource(decodeBitmap, this.bitmapPool);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public /* bridge */ /* synthetic */ boolean handles(ImageDecoder.Source source, Options options) throws IOException {
        return handles2(C4438o4.m33810c(source), options);
    }
}

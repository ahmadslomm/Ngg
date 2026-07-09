package pl.droidsonroids.gif;

import android.content.res.AssetManager;
import android.content.res.Resources;
import java.io.IOException;

/* compiled from: zaffa */
/* renamed from: pl.droidsonroids.gif.d */
/* loaded from: classes3.dex */
public abstract class AbstractC4745d {

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.d$b */
    public static final class b extends AbstractC4745d {

        /* renamed from: a */
        public final AssetManager f28991a;

        /* renamed from: b */
        public final String f28992b;

        public b(AssetManager assetManager, String str) {
            super();
            this.f28991a = assetManager;
            this.f28992b = str;
        }

        @Override // pl.droidsonroids.gif.AbstractC4745d
        /* renamed from: a */
        public GifInfoHandle mo36375a() throws IOException {
            return new GifInfoHandle(this.f28991a.openFd(this.f28992b));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.d$c */
    public static class c extends AbstractC4745d {

        /* renamed from: a */
        public final Resources f28993a;

        /* renamed from: b */
        public final int f28994b;

        public c(Resources resources, int i) {
            super();
            this.f28993a = resources;
            this.f28994b = i;
        }

        @Override // pl.droidsonroids.gif.AbstractC4745d
        /* renamed from: a */
        public GifInfoHandle mo36375a() throws IOException {
            return new GifInfoHandle(this.f28993a.openRawResourceFd(this.f28994b));
        }
    }

    /* renamed from: a */
    public abstract GifInfoHandle mo36375a() throws IOException;

    private AbstractC4745d() {
    }
}

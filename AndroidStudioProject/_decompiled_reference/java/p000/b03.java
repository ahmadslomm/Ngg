package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.util.LruCache;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b03 {

    /* renamed from: a */
    public final C0628a f4382a;

    /* compiled from: zaffa */
    /* renamed from: b03$a */
    public static final class C0628a extends LruCache<String, BitmapDrawable> {
        public C0628a(int i) {
            super(i);
        }

        /* renamed from: a */
        public int m5361a(String str, BitmapDrawable bitmapDrawable) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmapDrawable, "drawable");
            Bitmap bitmap = bitmapDrawable.getBitmap();
            l42.m28342e(bitmap, "getBitmap(...)");
            return bitmap.getByteCount();
        }

        @Override // android.util.LruCache
        public /* bridge */ /* synthetic */ int sizeOf(String str, BitmapDrawable bitmapDrawable) {
            WaigNalo.mWaignCt++;
            return m5361a(str, bitmapDrawable);
        }
    }

    public b03(int i) {
        this.f4382a = new C0628a(i);
    }

    /* renamed from: a */
    public final void m5358a(String str, BitmapDrawable bitmapDrawable) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        l42.m28343f(bitmapDrawable, "drawable");
        if (m5360c(str) == null) {
            this.f4382a.put(str, bitmapDrawable);
        }
    }

    /* renamed from: b */
    public final void m5359b() {
        WaigNalo.mWaignCt++;
        this.f4382a.evictAll();
    }

    /* renamed from: c */
    public final BitmapDrawable m5360c(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        return this.f4382a.get(str);
    }
}

package p000;

import android.graphics.Bitmap;
import android.util.LruCache;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lj0 {

    /* renamed from: a */
    public final C3881a f23052a;

    /* compiled from: zaffa */
    /* renamed from: lj0$a */
    public static final class C3881a extends LruCache<String, Bitmap> {
        public C3881a(int i) {
            super(i);
        }

        /* renamed from: a */
        public int m29364a(String str, Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "bitmap");
            return bitmap.getByteCount();
        }

        @Override // android.util.LruCache
        public /* bridge */ /* synthetic */ int sizeOf(String str, Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            return m29364a(str, bitmap);
        }
    }

    public lj0(int i) {
        this.f23052a = new C3881a(i);
    }

    /* renamed from: a */
    public final void m29361a(String str, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        l42.m28343f(bitmap, "bitmap");
        if (m29363c(str) == null) {
            this.f23052a.put(str, bitmap);
        }
    }

    /* renamed from: b */
    public final void m29362b() {
        WaigNalo.mWaignCt++;
        this.f23052a.evictAll();
    }

    /* renamed from: c */
    public final Bitmap m29363c(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "key");
        return this.f23052a.get(str);
    }
}

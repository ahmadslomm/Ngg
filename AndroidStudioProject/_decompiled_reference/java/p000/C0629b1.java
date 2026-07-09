package p000;

import android.os.SystemClock;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: b1 */
/* loaded from: classes3.dex */
public final class C0629b1 implements Serializable {

    /* renamed from: a */
    public transient char f4397a;

    /* renamed from: b */
    public transient long f4398b;

    /* renamed from: c */
    @hq4("FAYBQiMTAABJCxMuDgQ7FF4SEg===")
    public List<Integer> f4399c;

    /* renamed from: d */
    @hq4("DxoORQ4jCAB5Bw0AOxEGCkkSEw===")
    public List<Integer> f4400d;

    /* renamed from: e */
    @hq4("BgkLSxQVABFLKQgKGyEOCg===")
    public a f4401e;

    /* renamed from: f */
    @hq4("DQAfQxYNKwZJOggLCAYdIUEABBskQQcP=")
    public int f4402f;

    /* compiled from: zaffa */
    /* renamed from: b1$a */
    public static class a {

        /* renamed from: a */
        public transient float f4403a;

        /* renamed from: b */
        public transient char f4404b;

        /* renamed from: c */
        public transient long f4405c;

        /* renamed from: d */
        @hq4("AQ4Keg4RDA===")
        private int f4406d;

        /* renamed from: e */
        @hq4("EBofXhsUGg===")
        public int f4407e;

        /* renamed from: f */
        @hq4("FwYASwQVCApe=")
        private long f4408f;

        /* renamed from: g */
        @hq4("DhwK=")
        private String f4409g;

        /* renamed from: a */
        public void m5374a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m5375b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m5376c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public int m5377d() {
            WaigNalo.mWaignCt++;
            return this.f4406d;
        }

        /* renamed from: e */
        public long m5378e() {
            WaigNalo.mWaignCt++;
            return this.f4408f - SystemClock.elapsedRealtime();
        }

        /* renamed from: f */
        public void m5379f(long j) {
            WaigNalo.mWaignCt++;
            this.f4408f = j;
        }
    }

    /* renamed from: a */
    public float m5371a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m5372b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public a m5373c() {
        WaigNalo.mWaignCt++;
        return this.f4401e;
    }
}

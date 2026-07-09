package org.libpag;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.hardware.HardwareBuffer;

/* compiled from: zaffa */
/* renamed from: org.libpag.c */
/* loaded from: classes3.dex */
abstract class AbstractC4575c {

    /* compiled from: zaffa */
    /* renamed from: org.libpag.c$a */
    public static class a {

        /* renamed from: a */
        int f27817a;

        /* renamed from: b */
        int f27818b;

        /* renamed from: c */
        long f27819c;

        /* renamed from: d */
        private PAGDecoder f27820d;

        /* renamed from: a */
        public synchronized boolean m34904a() {
            return this.f27820d != null;
        }

        /* renamed from: b */
        public synchronized boolean m34909b() {
            boolean z;
            if (this.f27817a > 0) {
                z = this.f27818b > 0;
            }
            return z;
        }

        /* renamed from: c */
        public synchronized int m34910c() {
            PAGDecoder pAGDecoder;
            pAGDecoder = this.f27820d;
            return pAGDecoder == null ? 0 : pAGDecoder.numFrames();
        }

        /* renamed from: d */
        public synchronized void m34911d() {
            PAGDecoder pAGDecoder = this.f27820d;
            if (pAGDecoder != null) {
                pAGDecoder.release();
                this.f27820d = null;
            }
        }

        /* renamed from: e */
        public synchronized void m34912e() {
            m34911d();
            this.f27817a = 0;
            this.f27818b = 0;
            this.f27819c = 0L;
        }

        /* renamed from: a */
        public synchronized boolean m34905a(int i) {
            boolean z;
            PAGDecoder pAGDecoder = this.f27820d;
            if (pAGDecoder != null) {
                z = pAGDecoder.checkFrameChanged(i);
            }
            return z;
        }

        /* renamed from: a */
        public synchronized boolean m34906a(int i, HardwareBuffer hardwareBuffer) {
            boolean z;
            PAGDecoder pAGDecoder = this.f27820d;
            if (pAGDecoder != null && hardwareBuffer != null) {
                z = pAGDecoder.readFrame(i, hardwareBuffer);
            }
            return z;
        }

        /* renamed from: a */
        public synchronized boolean m34907a(Bitmap bitmap, int i) {
            boolean z;
            PAGDecoder pAGDecoder = this.f27820d;
            if (pAGDecoder != null && bitmap != null) {
                z = pAGDecoder.copyFrameTo(bitmap, i);
            }
            return z;
        }

        /* renamed from: a */
        public synchronized boolean m34908a(PAGComposition pAGComposition, int i, int i2, float f) {
            float f2;
            int height;
            if (pAGComposition == null || i <= 0 || i2 <= 0 || f <= 0.0f) {
                return false;
            }
            try {
                if (pAGComposition.width() >= pAGComposition.height()) {
                    f2 = i * 1.0f;
                    height = pAGComposition.width();
                } else {
                    f2 = i2 * 1.0f;
                    height = pAGComposition.height();
                }
                PAGDecoder Make = PAGDecoder.Make(pAGComposition, f, f2 / height);
                this.f27820d = Make;
                this.f27817a = Make.width();
                this.f27818b = this.f27820d.height();
                this.f27819c = pAGComposition.duration();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static double m34901a(int i, int i2) {
        if (i2 <= 1 || i < 0) {
            return 0.0d;
        }
        if (i >= i2 - 1) {
            return 1.0d;
        }
        return ((i * 1.0d) + 0.1d) / i2;
    }

    /* renamed from: a */
    public static Matrix m34903a(int i, int i2, int i3, int i4, int i5) {
        Matrix matrix = new Matrix();
        if (i != 0 && i2 > 0 && i3 > 0 && i4 > 0 && i5 > 0) {
            float f = i4;
            float f2 = i2;
            float f3 = (f * 1.0f) / f2;
            float f4 = i5;
            float f5 = i3;
            float f6 = (1.0f * f4) / f5;
            if (i == 1) {
                matrix.setScale(f3, f6);
            } else if (i != 3) {
                float min = Math.min(f3, f6);
                matrix.setScale(min, min);
                if (f3 < f6) {
                    matrix.postTranslate(0.0f, (f4 - (f5 * min)) * 0.5f);
                } else {
                    matrix.postTranslate((f - (f2 * min)) * 0.5f, 0.0f);
                }
            } else {
                float max = Math.max(f3, f6);
                matrix.setScale(max, max);
                if (f3 > f6) {
                    matrix.postTranslate(0.0f, (f4 - (f5 * max)) * 0.5f);
                } else {
                    matrix.postTranslate((f - (f2 * max)) * 0.5f, 0.0f);
                }
            }
        }
        return matrix;
    }

    /* renamed from: a */
    private static double m34900a(double d, double d2) {
        return d - (((int) Math.floor(d / d2)) * d2);
    }

    /* renamed from: a */
    public static int m34902a(double d, int i) {
        if (i <= 1) {
            return 0;
        }
        double m34900a = m34900a(d, 1.0d);
        if (m34900a <= 0.0d && d != 0.0d) {
            m34900a += 1.0d;
        }
        int floor = (int) Math.floor(m34900a * i);
        return floor == i ? i - 1 : floor;
    }
}

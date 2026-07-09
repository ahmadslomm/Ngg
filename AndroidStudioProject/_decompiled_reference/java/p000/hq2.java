package p000;

import android.util.Log;
import java.io.Writer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hq2 extends Writer {

    /* renamed from: a */
    public final String f17435a;

    /* renamed from: b */
    public final StringBuilder f17436b = new StringBuilder(128);

    public hq2(String str) {
        this.f17435a = str;
    }

    /* renamed from: b */
    private void m22070b() {
        StringBuilder sb = this.f17436b;
        if (sb.length() > 0) {
            Log.d(this.f17435a, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m22070b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        m22070b();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            char c = cArr[i + i3];
            if (c == '\n') {
                m22070b();
            } else {
                this.f17436b.append(c);
            }
        }
    }
}

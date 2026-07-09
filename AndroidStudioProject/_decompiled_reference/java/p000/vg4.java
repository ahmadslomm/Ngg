package p000;

import android.graphics.Path;
import androidx.exifinterface.media.ExifInterface;
import java.util.Set;
import java.util.StringTokenizer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vg4 {

    /* renamed from: a */
    public final String f42853a;

    /* renamed from: b */
    public Path f42854b;

    public vg4(String str) {
        l42.m28343f(str, "originValue");
        this.f42853a = x25.m55491K(str, ",", false, 2, null) ? w25.m53896z(str, ",", " ", false, 4, null) : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0090  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m52850b(Path path, String str, StringTokenizer stringTokenizer) {
        xg4 xg4Var;
        int i = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        while (stringTokenizer.hasMoreTokens()) {
            try {
                String nextToken = stringTokenizer.nextToken();
                l42.m28342e(nextToken, "s");
                if (nextToken.length() != 0) {
                    if (i == 0) {
                        f = Float.parseFloat(nextToken);
                    }
                    if (i == 1) {
                        f2 = Float.parseFloat(nextToken);
                    }
                    if (i == 2) {
                        f3 = Float.parseFloat(nextToken);
                    }
                    if (i == 3) {
                        f4 = Float.parseFloat(nextToken);
                    }
                    if (i == 4) {
                        f5 = Float.parseFloat(nextToken);
                    }
                    if (i == 5) {
                        f6 = Float.parseFloat(nextToken);
                    }
                    i++;
                }
            } catch (Exception unused) {
            }
        }
        float f7 = f;
        float f8 = f2;
        float f9 = f3;
        float f10 = f4;
        xg4 xg4Var2 = new xg4(0.0f, 0.0f, 0.0f);
        if (l42.m28338a(str, "M")) {
            path.moveTo(f7, f8);
            xg4Var2 = new xg4(f7, f8, 0.0f);
        } else if (l42.m28338a(str, "m")) {
            path.rMoveTo(f7, f8);
            xg4Var = new xg4(xg4Var2.m56131a() + f7, xg4Var2.m56132b() + f8, 0.0f);
            if (!l42.m28338a(str, "L")) {
                path.lineTo(f7, f8);
            } else if (l42.m28338a(str, "l")) {
                path.rLineTo(f7, f8);
            }
            if (!l42.m28338a(str, "C")) {
                path.cubicTo(f7, f8, f9, f10, f5, f6);
            } else if (l42.m28338a(str, "c")) {
                path.rCubicTo(f7, f8, f9, f10, f5, f6);
            }
            if (!l42.m28338a(str, "Q")) {
                path.quadTo(f7, f8, f9, f10);
            } else if (l42.m28338a(str, "q")) {
                path.rQuadTo(f7, f8, f9, f10);
            }
            if (!l42.m28338a(str, "H")) {
                path.lineTo(f7, xg4Var.m56132b());
            } else if (l42.m28338a(str, "h")) {
                path.rLineTo(f7, 0.0f);
            }
            if (!l42.m28338a(str, ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
                path.lineTo(xg4Var.m56131a(), f7);
            } else if (l42.m28338a(str, "v")) {
                path.rLineTo(0.0f, f7);
            }
            if (!l42.m28338a(str, "Z")) {
                path.close();
                return;
            } else {
                if (l42.m28338a(str, "z")) {
                    path.close();
                    return;
                }
                return;
            }
        }
        xg4Var = xg4Var2;
        if (!l42.m28338a(str, "L")) {
        }
        if (!l42.m28338a(str, "C")) {
        }
        if (!l42.m28338a(str, "Q")) {
        }
        if (!l42.m28338a(str, "H")) {
        }
        if (!l42.m28338a(str, ExifInterface.GPS_MEASUREMENT_INTERRUPTED)) {
        }
        if (!l42.m28338a(str, "Z")) {
        }
    }

    /* renamed from: a */
    public final void m52851a(Path path) {
        Set set;
        l42.m28343f(path, "toPath");
        Path path2 = this.f42854b;
        if (path2 != null) {
            path.set(path2);
            return;
        }
        Path path3 = new Path();
        StringTokenizer stringTokenizer = new StringTokenizer(this.f42853a, "MLHVCSQRAZmlhvcsqraz", true);
        String str = "";
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            l42.m28342e(nextToken, "segment");
            if (nextToken.length() != 0) {
                set = wg4.f44362a;
                if (set.contains(nextToken)) {
                    if (l42.m28338a(nextToken, "Z") || l42.m28338a(nextToken, "z")) {
                        m52850b(path3, nextToken, new StringTokenizer("", ""));
                    }
                    str = nextToken;
                } else {
                    m52850b(path3, str, new StringTokenizer(nextToken, " "));
                }
            }
        }
        this.f42854b = path3;
        path.set(path3);
    }
}

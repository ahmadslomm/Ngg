package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.Arrays;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class aa5 {
    /* renamed from: b */
    public static final String m550b(long j) {
        String m58812j = j <= ((long) (-999500000)) ? yv2.m58812j((j - 500000000) / 1000000000, " s ", new StringBuilder()) : j <= ((long) (-999500)) ? yv2.m58812j((j - 500000) / 1000000, " ms", new StringBuilder()) : j <= 0 ? yv2.m58812j((j - FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION) / 1000, " µs", new StringBuilder()) : j < ((long) 999500) ? yv2.m58812j((j + FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION) / 1000, " µs", new StringBuilder()) : j < ((long) 999500000) ? yv2.m58812j((j + 500000) / 1000000, " ms", new StringBuilder()) : yv2.m58812j((j + 500000000) / 1000000000, " s ", new StringBuilder());
        m25 m25Var = m25.f23730a;
        return ul0.m51186g(new Object[]{m58812j}, 1, "%6s", "java.lang.String.format(format, *args)");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final void m551c(t95 t95Var, ca5 ca5Var, String str) {
        Logger m13279a = da5.f10705j.m13279a();
        StringBuilder sb = new StringBuilder();
        sb.append(ca5Var.m7906f());
        sb.append(' ');
        m25 m25Var = m25.f23730a;
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        l42.m28342e(format, "java.lang.String.format(format, *args)");
        sb.append(format);
        sb.append(": ");
        sb.append(t95Var.m48430b());
        m13279a.fine(sb.toString());
    }
}

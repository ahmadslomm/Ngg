package p000;

import android.graphics.Shader;
import android.os.Build;
import p000.zd5;

/* compiled from: zaffa */
/* renamed from: lc */
/* loaded from: classes.dex */
public final class C3835lc {
    /* renamed from: a */
    public static final Shader.TileMode m29013a(int i) {
        zd5.C7329a c7329a = zd5.f48122a;
        return zd5.m59436f(i, c7329a.m59439a()) ? Shader.TileMode.CLAMP : zd5.m59436f(i, c7329a.m59442d()) ? Shader.TileMode.REPEAT : zd5.m59436f(i, c7329a.m59441c()) ? Shader.TileMode.MIRROR : zd5.m59436f(i, c7329a.m59440b()) ? Build.VERSION.SDK_INT >= 31 ? ae5.f594a.m783a() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }
}

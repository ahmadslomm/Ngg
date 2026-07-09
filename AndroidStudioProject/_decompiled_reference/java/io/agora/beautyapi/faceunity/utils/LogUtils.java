package io.agora.beautyapi.faceunity.utils;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import io.agora.base.internal.Logging;
import java.util.Arrays;
import p000.l42;
import p000.m25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class LogUtils {
    public static final LogUtils INSTANCE = new LogUtils();
    private static final String beautyType = "FaceUnity";

    private LogUtils() {
    }

    /* renamed from: d */
    public static final void m23887d(String str, String str2, Object... objArr) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "content");
        l42.m28343f(objArr, "args");
        m25 m25Var = m25.f23730a;
        String format = String.format(str2, Arrays.copyOf(new Object[]{objArr}, 1));
        l42.m28342e(format, "format(...)");
        Logging.m23865d(str, "[BeautyAPI][FaceUnity] : ".concat(format));
    }

    /* renamed from: e */
    public static final void m23888e(String str, String str2, Object... objArr) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "content");
        l42.m28343f(objArr, "args");
        m25 m25Var = m25.f23730a;
        String format = String.format(str2, Arrays.copyOf(new Object[]{objArr}, 1));
        l42.m28342e(format, "format(...)");
        Logging.m23866e(str, "[BeautyAPI][FaceUnity] : ".concat(format));
    }

    /* renamed from: i */
    public static final void m23889i(String str, String str2, Object... objArr) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "content");
        l42.m28343f(objArr, "args");
        m25 m25Var = m25.f23730a;
        String format = String.format(str2, Arrays.copyOf(new Object[]{objArr}, 1));
        l42.m28342e(format, "format(...)");
        Logging.log(Logging.Severity.LS_INFO, str, "[BeautyAPI][FaceUnity] : ".concat(format));
    }

    /* renamed from: w */
    public static final void m23890w(String str, String str2, Object... objArr) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "content");
        l42.m28343f(objArr, "args");
        m25 m25Var = m25.f23730a;
        String format = String.format(str2, Arrays.copyOf(new Object[]{objArr}, 1));
        l42.m28342e(format, "format(...)");
        Logging.m23870w(str, "[BeautyAPI][FaceUnity] : ".concat(format));
    }
}

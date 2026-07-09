package p000;

import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q25 {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = false)
    /* renamed from: a */
    public static boolean m42159a(String str) {
        return str == null || str.trim().isEmpty();
    }
}

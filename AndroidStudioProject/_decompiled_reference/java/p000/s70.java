package p000;

import java.util.Collection;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class s70 extends r70 {
    /* renamed from: v */
    public static <T> int m46204v(Iterable<? extends T> iterable, int i) {
        l42.m28343f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}

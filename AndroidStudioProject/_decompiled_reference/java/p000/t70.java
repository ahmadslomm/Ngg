package p000;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class t70 extends s70 {
    /* renamed from: w */
    public static <T extends Comparable<? super T>> void m48303w(List<T> list) {
        l42.m28343f(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    /* renamed from: x */
    public static <T> void m48304x(List<T> list, Comparator<? super T> comparator) {
        l42.m28343f(list, "<this>");
        l42.m28343f(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

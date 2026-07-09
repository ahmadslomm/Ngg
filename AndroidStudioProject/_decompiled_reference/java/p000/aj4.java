package p000;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class aj4 {
    /* renamed from: a */
    public static final <T> ArrayList<T> m940a(Collection<?> collection) {
        l42.m28343f(collection, "<this>");
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList<>(collection);
    }
}

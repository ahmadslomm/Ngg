package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface g72<R> extends d72 {
    R call(Object... objArr);

    R callBy(Map<Object, ? extends Object> map);

    List<Object> getParameters();

    r82 getReturnType();

    List<Object> getTypeParameters();

    s82 getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}

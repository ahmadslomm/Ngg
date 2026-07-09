package com.squareup.wire.internal;

import com.opensource.svgaplayer.proto.ShapeEntity;
import com.squareup.wire.EnumAdapter;
import com.squareup.wire.WireEnum;
import com.squareup.wire.WireEnumConstant;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.b72;
import p000.h72;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class EnumJsonFormatter<E extends WireEnum> implements JsonFormatter<E> {
    private final Map<String, E> stringToValue;
    private final Map<E, String> valueToString;

    /* JADX WARN: Multi-variable type inference failed */
    public EnumJsonFormatter(EnumAdapter<E> enumAdapter) {
        l42.m28343f(enumAdapter, "adapter");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        h72<?> type = enumAdapter.getType();
        l42.m28340c(type);
        Class m5602a = b72.m5602a(type);
        Object[] enumConstants = m5602a.getEnumConstants();
        l42.m28342e(enumConstants, "enumType.enumConstants");
        WireEnum[] wireEnumArr = (WireEnum[]) enumConstants;
        int length = wireEnumArr.length;
        int i = 0;
        while (i < length) {
            ShapeEntity.ShapeType shapeType = wireEnumArr[i];
            i++;
            if (shapeType == 0) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Enum<*>");
            }
            String name = shapeType.name();
            linkedHashMap.put(name, shapeType);
            linkedHashMap.put(String.valueOf(shapeType.getValue()), shapeType);
            linkedHashMap2.put(shapeType, name);
            WireEnumConstant wireEnumConstant = (WireEnumConstant) m5602a.getDeclaredField(name).getAnnotation(WireEnumConstant.class);
            if (wireEnumConstant != null && wireEnumConstant.declaredName().length() > 0) {
                linkedHashMap.put(wireEnumConstant.declaredName(), shapeType);
                linkedHashMap2.put(shapeType, wireEnumConstant.declaredName());
            }
        }
        this.stringToValue = linkedHashMap;
        this.valueToString = linkedHashMap2;
    }

    @Override // com.squareup.wire.internal.JsonFormatter
    public E fromString(String str) {
        l42.m28343f(str, "value");
        return this.stringToValue.get(str);
    }

    @Override // com.squareup.wire.internal.JsonFormatter
    public String toStringOrNumber(E e) {
        l42.m28343f(e, "value");
        String str = this.valueToString.get(e);
        l42.m28340c(str);
        return str;
    }
}

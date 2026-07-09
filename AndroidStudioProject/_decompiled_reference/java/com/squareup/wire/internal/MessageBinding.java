package com.squareup.wire.internal;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Syntax;
import java.util.Map;
import p000.C4402nx;
import p000.h72;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface MessageBinding<M, B> {
    void addUnknownField(B b, int i, FieldEncoding fieldEncoding, Object obj);

    M build(B b);

    void clearUnknownFields(B b);

    int getCachedSerializedSize(M m);

    Map<Integer, FieldOrOneOfBinding<M, B>> getFields();

    h72<? super M> getMessageType();

    Syntax getSyntax();

    String getTypeUrl();

    B newBuilder();

    void setCachedSerializedSize(M m, int i);

    C4402nx unknownFields(M m);
}

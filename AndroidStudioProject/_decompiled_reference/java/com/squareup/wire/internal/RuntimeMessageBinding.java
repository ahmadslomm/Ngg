package com.squareup.wire.internal;

import com.facebook.GraphRequest;
import com.facebook.share.internal.ShareConstants;
import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import com.squareup.wire.Syntax;
import java.util.Map;
import p000.C4402nx;
import p000.gl1;
import p000.h72;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class RuntimeMessageBinding<M extends Message<M, B>, B extends Message.Builder<M, B>> implements MessageBinding<M, B> {
    private final Class<B> builderType;
    private final gl1<B> createBuilder;
    private final Map<Integer, FieldOrOneOfBinding<M, B>> fields;
    private final h72<M> messageType;
    private final Syntax syntax;
    private final String typeUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public RuntimeMessageBinding(h72<M> h72Var, Class<B> cls, gl1<? extends B> gl1Var, Map<Integer, ? extends FieldOrOneOfBinding<M, B>> map, String str, Syntax syntax) {
        l42.m28343f(h72Var, "messageType");
        l42.m28343f(cls, "builderType");
        l42.m28343f(gl1Var, "createBuilder");
        l42.m28343f(map, GraphRequest.FIELDS_PARAM);
        l42.m28343f(syntax, "syntax");
        this.messageType = h72Var;
        this.builderType = cls;
        this.createBuilder = gl1Var;
        this.fields = map;
        this.typeUrl = str;
        this.syntax = syntax;
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public Map<Integer, FieldOrOneOfBinding<M, B>> getFields() {
        return this.fields;
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public h72<M> getMessageType() {
        return this.messageType;
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public Syntax getSyntax() {
        return this.syntax;
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public String getTypeUrl() {
        return this.typeUrl;
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public void addUnknownField(B b, int i, FieldEncoding fieldEncoding, Object obj) {
        l42.m28343f(b, "builder");
        l42.m28343f(fieldEncoding, "fieldEncoding");
        b.addUnknownField(i, fieldEncoding, obj);
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public M build(B b) {
        l42.m28343f(b, "builder");
        return (M) b.build();
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public void clearUnknownFields(B b) {
        l42.m28343f(b, "builder");
        b.clearUnknownFields();
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public int getCachedSerializedSize(M m) {
        l42.m28343f(m, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        return m.getCachedSerializedSize$wire_runtime();
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public B newBuilder() {
        return this.createBuilder.invoke();
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public void setCachedSerializedSize(M m, int i) {
        l42.m28343f(m, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        m.setCachedSerializedSize$wire_runtime(i);
    }

    @Override // com.squareup.wire.internal.MessageBinding
    public C4402nx unknownFields(M m) {
        l42.m28343f(m, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        return m.unknownFields();
    }
}

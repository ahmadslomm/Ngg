package com.squareup.wire.internal;

import com.facebook.share.internal.ShareConstants;
import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import com.squareup.wire.OneOf;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.WireField;
import java.lang.reflect.Field;
import p000.b72;
import p000.h72;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class OneOfBinding<M extends Message<M, B>, B extends Message.Builder<M, B>> extends FieldOrOneOfBinding<M, B> {
    private final Field builderField;
    private final OneOf.Key<?> key;
    private final Field messageField;
    private final boolean writeIdentityValues;

    public OneOfBinding(Field field, Class<B> cls, OneOf.Key<?> key, boolean z) {
        l42.m28343f(field, "messageField");
        l42.m28343f(cls, "builderType");
        l42.m28343f(key, "key");
        this.messageField = field;
        this.key = key;
        this.writeIdentityValues = z;
        Field declaredField = cls.getDeclaredField(field.getName());
        l42.m28342e(declaredField, "builderType.getDeclaredField(messageField.name)");
        this.builderField = declaredField;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public String getDeclaredName() {
        return this.key.getDeclaredName();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public /* bridge */ /* synthetic */ ProtoAdapter getKeyAdapter() {
        return (ProtoAdapter) m60535getKeyAdapter();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public WireField.Label getLabel() {
        return WireField.Label.OPTIONAL;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public String getName() {
        return this.key.getDeclaredName();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean getRedacted() {
        return this.key.getRedacted();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public ProtoAdapter<Object> getSingleAdapter() {
        return this.key.getAdapter();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public int getTag() {
        return this.key.getTag();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public String getWireFieldJsonName() {
        return this.key.getJsonName();
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean getWriteIdentityValues() {
        return this.writeIdentityValues;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean isMap() {
        return false;
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public boolean isMessage() {
        h72<?> type = getSingleAdapter().getType();
        return Message.class.isAssignableFrom(type == null ? null : b72.m5604c(type));
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public Object get(M m) {
        l42.m28343f(m, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        OneOf oneOf = (OneOf) this.messageField.get(m);
        if (oneOf == null) {
            return null;
        }
        return oneOf.getOrNull(this.key);
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public Object getFromBuilder(B b) {
        l42.m28343f(b, "builder");
        OneOf oneOf = (OneOf) this.builderField.get(b);
        if (oneOf == null) {
            return null;
        }
        return oneOf.getOrNull(this.key);
    }

    /* renamed from: getKeyAdapter, reason: collision with other method in class */
    public Void m60535getKeyAdapter() {
        throw new IllegalStateException("not a map");
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public void set(B b, Object obj) {
        l42.m28343f(b, "builder");
        Field field = this.builderField;
        OneOf.Key<?> key = this.key;
        l42.m28340c(obj);
        field.set(b, new OneOf(key, obj));
    }

    @Override // com.squareup.wire.internal.FieldOrOneOfBinding
    public void value(B b, Object obj) {
        l42.m28343f(b, "builder");
        l42.m28343f(obj, "value");
        set((OneOfBinding<M, B>) b, obj);
    }
}

package com.squareup.wire.internal;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.Syntax;
import com.squareup.wire.WireField;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class FieldOrOneOfBinding<M, B> {
    private final oc2 adapter$delegate = te2.m48680a(new FieldOrOneOfBinding$adapter$2(this));

    private final boolean omitIdentity(Syntax syntax) {
        if (getWriteIdentityValues()) {
            return false;
        }
        if (getLabel() == WireField.Label.OMIT_IDENTITY) {
            return true;
        }
        if (getLabel().isRepeated() && syntax == Syntax.PROTO_3) {
            return true;
        }
        return isMap() && syntax == Syntax.PROTO_3;
    }

    public abstract Object get(M m);

    public final ProtoAdapter<Object> getAdapter() {
        return (ProtoAdapter) this.adapter$delegate.getValue();
    }

    public abstract String getDeclaredName();

    public abstract Object getFromBuilder(B b);

    public abstract ProtoAdapter<?> getKeyAdapter();

    public abstract WireField.Label getLabel();

    public abstract String getName();

    public abstract boolean getRedacted();

    public abstract ProtoAdapter<?> getSingleAdapter();

    public abstract int getTag();

    public abstract String getWireFieldJsonName();

    public abstract boolean getWriteIdentityValues();

    public abstract boolean isMap();

    public abstract boolean isMessage();

    public final boolean omitFromJson(Syntax syntax, Object obj) {
        l42.m28343f(syntax, "syntax");
        if (obj == null) {
            return true;
        }
        return omitIdentity(syntax) && l42.m28338a(obj, getAdapter().getIdentity());
    }

    public abstract void set(B b, Object obj);

    public abstract void value(B b, Object obj);
}

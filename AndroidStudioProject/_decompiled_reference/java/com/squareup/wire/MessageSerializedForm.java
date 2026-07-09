package com.squareup.wire;

import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import java.io.IOException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MessageSerializedForm<M extends Message<M, B>, B extends Message.Builder<M, B>> implements Serializable {
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 0;
    private final byte[] bytes;
    private final Class<M> messageClass;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public MessageSerializedForm(byte[] bArr, Class<M> cls) {
        l42.m28343f(bArr, "bytes");
        l42.m28343f(cls, "messageClass");
        this.bytes = bArr;
        this.messageClass = cls;
    }

    public final Object readResolve() throws ObjectStreamException {
        try {
            return ProtoAdapter.Companion.get(this.messageClass).decode(this.bytes);
        } catch (IOException e) {
            throw new StreamCorruptedException(e.getMessage());
        }
    }
}

package com.squareup.wire;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.wire.Message;
import com.squareup.wire.Message.Builder;
import java.lang.reflect.Array;
import p000.C4402nx;
import p000.b72;
import p000.h72;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class AndroidMessage<M extends Message<M, B>, B extends Message.Builder<M, B>> extends Message<M, B> implements Parcelable {
    public static final Companion Companion = new Companion(null);

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final <E> Parcelable.Creator<E> newCreator(ProtoAdapter<E> protoAdapter) {
            l42.m28343f(protoAdapter, "adapter");
            return new ProtoAdapterCreator(protoAdapter);
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class ProtoAdapterCreator<M> implements Parcelable.Creator<M> {
        private final ProtoAdapter<M> adapter;

        public ProtoAdapterCreator(ProtoAdapter<M> protoAdapter) {
            l42.m28343f(protoAdapter, "adapter");
            this.adapter = protoAdapter;
        }

        @Override // android.os.Parcelable.Creator
        public M createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "input");
            ProtoAdapter<M> protoAdapter = this.adapter;
            byte[] createByteArray = parcel.createByteArray();
            l42.m28342e(createByteArray, "input.createByteArray()");
            return protoAdapter.decode(createByteArray);
        }

        @Override // android.os.Parcelable.Creator
        public M[] newArray(int i) {
            h72<?> type = this.adapter.getType();
            Object newInstance = Array.newInstance((Class<?>) (type == null ? null : b72.m5604c(type)), i);
            if (newInstance != null) {
                return (M[]) ((Object[]) newInstance);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<M of com.squareup.wire.AndroidMessage.ProtoAdapterCreator>");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidMessage(ProtoAdapter<M> protoAdapter, C4402nx c4402nx) {
        super(protoAdapter, c4402nx);
        l42.m28343f(protoAdapter, "adapter");
        l42.m28343f(c4402nx, "unknownFields");
    }

    public static final <E> Parcelable.Creator<E> newCreator(ProtoAdapter<E> protoAdapter) {
        return Companion.newCreator(protoAdapter);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeByteArray(encode());
    }
}

package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.ProtoReader;
import com.squareup.wire.ProtoWriter;
import com.squareup.wire.WireField;
import com.squareup.wire.internal.Internal;
import java.io.IOException;
import java.util.List;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SpriteEntity extends Message<SpriteEntity, Builder> {
    public static final ProtoAdapter<SpriteEntity> ADAPTER = new ProtoAdapter_SpriteEntity();
    public static final String DEFAULT_IMAGEKEY = "";
    public static final String DEFAULT_MATTEKEY = "";
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.opensource.svgaplayer.proto.FrameEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 2)
    public final List<FrameEntity> frames;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
    public final String imageKey;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 3)
    public final String matteKey;

    /* compiled from: zaffa */
    public static final class Builder extends Message.Builder<SpriteEntity, Builder> {
        public List<FrameEntity> frames = Internal.newMutableList();
        public String imageKey;
        public String matteKey;

        public Builder frames(List<FrameEntity> list) {
            Internal.checkElementsNotNull(list);
            this.frames = list;
            return this;
        }

        public Builder imageKey(String str) {
            this.imageKey = str;
            return this;
        }

        public Builder matteKey(String str) {
            this.matteKey = str;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message.Builder
        public SpriteEntity build() {
            return new SpriteEntity(this.imageKey, this.frames, this.matteKey, buildUnknownFields());
        }
    }

    /* compiled from: zaffa */
    public static final class ProtoAdapter_SpriteEntity extends ProtoAdapter<SpriteEntity> {
        public ProtoAdapter_SpriteEntity() {
            super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) SpriteEntity.class);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.ProtoAdapter
        public SpriteEntity decode(ProtoReader protoReader) throws IOException {
            Builder builder = new Builder();
            long beginMessage = protoReader.beginMessage();
            while (true) {
                int nextTag = protoReader.nextTag();
                if (nextTag == -1) {
                    protoReader.endMessage(beginMessage);
                    return builder.build();
                }
                if (nextTag == 1) {
                    builder.imageKey(ProtoAdapter.STRING.decode(protoReader));
                } else if (nextTag == 2) {
                    builder.frames.add(FrameEntity.ADAPTER.decode(protoReader));
                } else if (nextTag != 3) {
                    FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                    builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                } else {
                    builder.matteKey(ProtoAdapter.STRING.decode(protoReader));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(ProtoWriter protoWriter, SpriteEntity spriteEntity) throws IOException {
            String str = spriteEntity.imageKey;
            if (str != null) {
                ProtoAdapter.STRING.encodeWithTag(protoWriter, 1, (int) str);
            }
            FrameEntity.ADAPTER.asRepeated().encodeWithTag(protoWriter, 2, (int) spriteEntity.frames);
            String str2 = spriteEntity.matteKey;
            if (str2 != null) {
                ProtoAdapter.STRING.encodeWithTag(protoWriter, 3, (int) str2);
            }
            protoWriter.writeBytes(spriteEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(SpriteEntity spriteEntity) {
            String str = spriteEntity.imageKey;
            int encodedSizeWithTag = FrameEntity.ADAPTER.asRepeated().encodedSizeWithTag(2, spriteEntity.frames) + (str != null ? ProtoAdapter.STRING.encodedSizeWithTag(1, str) : 0);
            String str2 = spriteEntity.matteKey;
            return spriteEntity.unknownFields().m33491B() + encodedSizeWithTag + (str2 != null ? ProtoAdapter.STRING.encodedSizeWithTag(3, str2) : 0);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public SpriteEntity redact(SpriteEntity spriteEntity) {
            Builder newBuilder = spriteEntity.newBuilder();
            Internal.redactElements(newBuilder.frames, FrameEntity.ADAPTER);
            newBuilder.clearUnknownFields();
            return newBuilder.build();
        }
    }

    public SpriteEntity(String str, List<FrameEntity> list, String str2) {
        this(str, list, str2, C4402nx.f26538e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SpriteEntity)) {
            return false;
        }
        SpriteEntity spriteEntity = (SpriteEntity) obj;
        return unknownFields().equals(spriteEntity.unknownFields()) && Internal.equals(this.imageKey, spriteEntity.imageKey) && this.frames.equals(spriteEntity.frames) && Internal.equals(this.matteKey, spriteEntity.matteKey);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = unknownFields().hashCode() * 37;
        String str = this.imageKey;
        int hashCode2 = (this.frames.hashCode() + ((hashCode + (str != null ? str.hashCode() : 0)) * 37)) * 37;
        String str2 = this.matteKey;
        int hashCode3 = hashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.imageKey != null) {
            sb.append(", imageKey=");
            sb.append(this.imageKey);
        }
        if (!this.frames.isEmpty()) {
            sb.append(", frames=");
            sb.append(this.frames);
        }
        if (this.matteKey != null) {
            sb.append(", matteKey=");
            sb.append(this.matteKey);
        }
        StringBuilder replace = sb.replace(0, 2, "SpriteEntity{");
        replace.append('}');
        return replace.toString();
    }

    public SpriteEntity(String str, List<FrameEntity> list, String str2, C4402nx c4402nx) {
        super(ADAPTER, c4402nx);
        this.imageKey = str;
        this.frames = Internal.immutableCopyOf("frames", list);
        this.matteKey = str2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.wire.Message
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.imageKey = this.imageKey;
        builder.frames = Internal.copyOf("frames", this.frames);
        builder.matteKey = this.matteKey;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}

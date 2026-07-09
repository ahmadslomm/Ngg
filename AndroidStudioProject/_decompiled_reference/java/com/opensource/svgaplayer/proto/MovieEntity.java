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
import java.util.Map;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MovieEntity extends Message<MovieEntity, Builder> {
    public static final ProtoAdapter<MovieEntity> ADAPTER = new ProtoAdapter_MovieEntity();
    public static final String DEFAULT_VERSION = "";
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.opensource.svgaplayer.proto.AudioEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 5)
    public final List<AudioEntity> audios;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#BYTES", keyAdapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 3)
    public final Map<String, C4402nx> images;

    @WireField(adapter = "com.opensource.svgaplayer.proto.MovieParams#ADAPTER", tag = 2)
    public final MovieParams params;

    @WireField(adapter = "com.opensource.svgaplayer.proto.SpriteEntity#ADAPTER", label = WireField.Label.REPEATED, tag = 4)
    public final List<SpriteEntity> sprites;

    @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
    public final String version;

    /* compiled from: zaffa */
    public static final class Builder extends Message.Builder<MovieEntity, Builder> {
        public MovieParams params;
        public String version;
        public Map<String, C4402nx> images = Internal.newMutableMap();
        public List<SpriteEntity> sprites = Internal.newMutableList();
        public List<AudioEntity> audios = Internal.newMutableList();

        public Builder audios(List<AudioEntity> list) {
            Internal.checkElementsNotNull(list);
            this.audios = list;
            return this;
        }

        public Builder images(Map<String, C4402nx> map) {
            Internal.checkElementsNotNull(map);
            this.images = map;
            return this;
        }

        public Builder params(MovieParams movieParams) {
            this.params = movieParams;
            return this;
        }

        public Builder sprites(List<SpriteEntity> list) {
            Internal.checkElementsNotNull(list);
            this.sprites = list;
            return this;
        }

        public Builder version(String str) {
            this.version = str;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message.Builder
        public MovieEntity build() {
            return new MovieEntity(this.version, this.params, this.images, this.sprites, this.audios, buildUnknownFields());
        }
    }

    /* compiled from: zaffa */
    public static final class ProtoAdapter_MovieEntity extends ProtoAdapter<MovieEntity> {
        private final ProtoAdapter<Map<String, C4402nx>> images;

        public ProtoAdapter_MovieEntity() {
            super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) MovieEntity.class);
            this.images = ProtoAdapter.newMapAdapter(ProtoAdapter.STRING, ProtoAdapter.BYTES);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.ProtoAdapter
        public MovieEntity decode(ProtoReader protoReader) throws IOException {
            Builder builder = new Builder();
            long beginMessage = protoReader.beginMessage();
            while (true) {
                int nextTag = protoReader.nextTag();
                if (nextTag == -1) {
                    protoReader.endMessage(beginMessage);
                    return builder.build();
                }
                if (nextTag == 1) {
                    builder.version(ProtoAdapter.STRING.decode(protoReader));
                } else if (nextTag == 2) {
                    builder.params(MovieParams.ADAPTER.decode(protoReader));
                } else if (nextTag == 3) {
                    builder.images.putAll(this.images.decode(protoReader));
                } else if (nextTag == 4) {
                    builder.sprites.add(SpriteEntity.ADAPTER.decode(protoReader));
                } else if (nextTag != 5) {
                    FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                    builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                } else {
                    builder.audios.add(AudioEntity.ADAPTER.decode(protoReader));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(ProtoWriter protoWriter, MovieEntity movieEntity) throws IOException {
            String str = movieEntity.version;
            if (str != null) {
                ProtoAdapter.STRING.encodeWithTag(protoWriter, 1, (int) str);
            }
            MovieParams movieParams = movieEntity.params;
            if (movieParams != null) {
                MovieParams.ADAPTER.encodeWithTag(protoWriter, 2, (int) movieParams);
            }
            this.images.encodeWithTag(protoWriter, 3, (int) movieEntity.images);
            SpriteEntity.ADAPTER.asRepeated().encodeWithTag(protoWriter, 4, (int) movieEntity.sprites);
            AudioEntity.ADAPTER.asRepeated().encodeWithTag(protoWriter, 5, (int) movieEntity.audios);
            protoWriter.writeBytes(movieEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(MovieEntity movieEntity) {
            String str = movieEntity.version;
            int encodedSizeWithTag = str != null ? ProtoAdapter.STRING.encodedSizeWithTag(1, str) : 0;
            MovieParams movieParams = movieEntity.params;
            return movieEntity.unknownFields().m33491B() + AudioEntity.ADAPTER.asRepeated().encodedSizeWithTag(5, movieEntity.audios) + SpriteEntity.ADAPTER.asRepeated().encodedSizeWithTag(4, movieEntity.sprites) + this.images.encodedSizeWithTag(3, movieEntity.images) + encodedSizeWithTag + (movieParams != null ? MovieParams.ADAPTER.encodedSizeWithTag(2, movieParams) : 0);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public MovieEntity redact(MovieEntity movieEntity) {
            Builder newBuilder = movieEntity.newBuilder();
            MovieParams movieParams = newBuilder.params;
            if (movieParams != null) {
                newBuilder.params = MovieParams.ADAPTER.redact(movieParams);
            }
            Internal.redactElements(newBuilder.sprites, SpriteEntity.ADAPTER);
            Internal.redactElements(newBuilder.audios, AudioEntity.ADAPTER);
            newBuilder.clearUnknownFields();
            return newBuilder.build();
        }
    }

    public MovieEntity(String str, MovieParams movieParams, Map<String, C4402nx> map, List<SpriteEntity> list, List<AudioEntity> list2) {
        this(str, movieParams, map, list, list2, C4402nx.f26538e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MovieEntity)) {
            return false;
        }
        MovieEntity movieEntity = (MovieEntity) obj;
        return unknownFields().equals(movieEntity.unknownFields()) && Internal.equals(this.version, movieEntity.version) && Internal.equals(this.params, movieEntity.params) && this.images.equals(movieEntity.images) && this.sprites.equals(movieEntity.sprites) && this.audios.equals(movieEntity.audios);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = unknownFields().hashCode() * 37;
        String str = this.version;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 37;
        MovieParams movieParams = this.params;
        int hashCode3 = ((this.sprites.hashCode() + ((this.images.hashCode() + ((hashCode2 + (movieParams != null ? movieParams.hashCode() : 0)) * 37)) * 37)) * 37) + this.audios.hashCode();
        this.hashCode = hashCode3;
        return hashCode3;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.version != null) {
            sb.append(", version=");
            sb.append(this.version);
        }
        if (this.params != null) {
            sb.append(", params=");
            sb.append(this.params);
        }
        if (!this.images.isEmpty()) {
            sb.append(", images=");
            sb.append(this.images);
        }
        if (!this.sprites.isEmpty()) {
            sb.append(", sprites=");
            sb.append(this.sprites);
        }
        if (!this.audios.isEmpty()) {
            sb.append(", audios=");
            sb.append(this.audios);
        }
        StringBuilder replace = sb.replace(0, 2, "MovieEntity{");
        replace.append('}');
        return replace.toString();
    }

    public MovieEntity(String str, MovieParams movieParams, Map<String, C4402nx> map, List<SpriteEntity> list, List<AudioEntity> list2, C4402nx c4402nx) {
        super(ADAPTER, c4402nx);
        this.version = str;
        this.params = movieParams;
        this.images = Internal.immutableCopyOf("images", map);
        this.sprites = Internal.immutableCopyOf("sprites", list);
        this.audios = Internal.immutableCopyOf("audios", list2);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.wire.Message
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.version = this.version;
        builder.params = this.params;
        builder.images = Internal.copyOf("images", this.images);
        builder.sprites = Internal.copyOf("sprites", this.sprites);
        builder.audios = Internal.copyOf("audios", this.audios);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}

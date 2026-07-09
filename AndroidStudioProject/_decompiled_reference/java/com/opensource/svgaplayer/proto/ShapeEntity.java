package com.opensource.svgaplayer.proto;

import com.squareup.wire.FieldEncoding;
import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.ProtoReader;
import com.squareup.wire.ProtoWriter;
import com.squareup.wire.WireEnum;
import com.squareup.wire.WireField;
import com.squareup.wire.internal.Internal;
import java.io.IOException;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ShapeEntity extends Message<ShapeEntity, Builder> {
    public static final ProtoAdapter<ShapeEntity> ADAPTER = new ProtoAdapter_ShapeEntity();
    public static final ShapeType DEFAULT_TYPE = ShapeType.SHAPE;
    private static final long serialVersionUID = 0;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$EllipseArgs#ADAPTER", tag = 4)
    public final EllipseArgs ellipse;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$RectArgs#ADAPTER", tag = 3)
    public final RectArgs rect;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeArgs#ADAPTER", tag = 2)
    public final ShapeArgs shape;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle#ADAPTER", tag = 10)
    public final ShapeStyle styles;

    @WireField(adapter = "com.opensource.svgaplayer.proto.Transform#ADAPTER", tag = 11)
    public final Transform transform;

    @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeType#ADAPTER", tag = 1)
    public final ShapeType type;

    /* compiled from: zaffa */
    public static final class Builder extends Message.Builder<ShapeEntity, Builder> {
        public EllipseArgs ellipse;
        public RectArgs rect;
        public ShapeArgs shape;
        public ShapeStyle styles;
        public Transform transform;
        public ShapeType type;

        public Builder ellipse(EllipseArgs ellipseArgs) {
            this.ellipse = ellipseArgs;
            this.shape = null;
            this.rect = null;
            return this;
        }

        public Builder rect(RectArgs rectArgs) {
            this.rect = rectArgs;
            this.shape = null;
            this.ellipse = null;
            return this;
        }

        public Builder shape(ShapeArgs shapeArgs) {
            this.shape = shapeArgs;
            this.rect = null;
            this.ellipse = null;
            return this;
        }

        public Builder styles(ShapeStyle shapeStyle) {
            this.styles = shapeStyle;
            return this;
        }

        public Builder transform(Transform transform) {
            this.transform = transform;
            return this;
        }

        public Builder type(ShapeType shapeType) {
            this.type = shapeType;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message.Builder
        public ShapeEntity build() {
            return new ShapeEntity(this.type, this.styles, this.transform, this.shape, this.rect, this.ellipse, buildUnknownFields());
        }
    }

    /* compiled from: zaffa */
    public static final class EllipseArgs extends Message<EllipseArgs, Builder> {
        public static final ProtoAdapter<EllipseArgs> ADAPTER = new ProtoAdapter_EllipseArgs();
        public static final Float DEFAULT_RADIUSX;
        public static final Float DEFAULT_RADIUSY;
        public static final Float DEFAULT_X;
        public static final Float DEFAULT_Y;
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
        public final Float radiusX;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
        public final Float radiusY;

        /* renamed from: x */
        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
        public final Float f9204x;

        /* renamed from: y */
        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
        public final Float f9205y;

        /* compiled from: zaffa */
        public static final class Builder extends Message.Builder<EllipseArgs, Builder> {
            public Float radiusX;
            public Float radiusY;

            /* renamed from: x */
            public Float f9206x;

            /* renamed from: y */
            public Float f9207y;

            public Builder radiusX(Float f) {
                this.radiusX = f;
                return this;
            }

            public Builder radiusY(Float f) {
                this.radiusY = f;
                return this;
            }

            /* renamed from: x */
            public Builder m11630x(Float f) {
                this.f9206x = f;
                return this;
            }

            /* renamed from: y */
            public Builder m11631y(Float f) {
                this.f9207y = f;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.Message.Builder
            public EllipseArgs build() {
                return new EllipseArgs(this.f9206x, this.f9207y, this.radiusX, this.radiusY, buildUnknownFields());
            }
        }

        /* compiled from: zaffa */
        public static final class ProtoAdapter_EllipseArgs extends ProtoAdapter<EllipseArgs> {
            public ProtoAdapter_EllipseArgs() {
                super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) EllipseArgs.class);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.ProtoAdapter
            public EllipseArgs decode(ProtoReader protoReader) throws IOException {
                Builder builder = new Builder();
                long beginMessage = protoReader.beginMessage();
                while (true) {
                    int nextTag = protoReader.nextTag();
                    if (nextTag == -1) {
                        protoReader.endMessage(beginMessage);
                        return builder.build();
                    }
                    if (nextTag == 1) {
                        builder.m11630x(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag == 2) {
                        builder.m11631y(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag == 3) {
                        builder.radiusX(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag != 4) {
                        FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                        builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                    } else {
                        builder.radiusY(ProtoAdapter.FLOAT.decode(protoReader));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ProtoWriter protoWriter, EllipseArgs ellipseArgs) throws IOException {
                Float f = ellipseArgs.f9204x;
                if (f != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 1, (int) f);
                }
                Float f2 = ellipseArgs.f9205y;
                if (f2 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 2, (int) f2);
                }
                Float f3 = ellipseArgs.radiusX;
                if (f3 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 3, (int) f3);
                }
                Float f4 = ellipseArgs.radiusY;
                if (f4 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 4, (int) f4);
                }
                protoWriter.writeBytes(ellipseArgs.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(EllipseArgs ellipseArgs) {
                Float f = ellipseArgs.f9204x;
                int encodedSizeWithTag = f != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(1, f) : 0;
                Float f2 = ellipseArgs.f9205y;
                int encodedSizeWithTag2 = encodedSizeWithTag + (f2 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(2, f2) : 0);
                Float f3 = ellipseArgs.radiusX;
                int encodedSizeWithTag3 = encodedSizeWithTag2 + (f3 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(3, f3) : 0);
                Float f4 = ellipseArgs.radiusY;
                return ellipseArgs.unknownFields().m33491B() + encodedSizeWithTag3 + (f4 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(4, f4) : 0);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public EllipseArgs redact(EllipseArgs ellipseArgs) {
                Builder newBuilder = ellipseArgs.newBuilder();
                newBuilder.clearUnknownFields();
                return newBuilder.build();
            }
        }

        static {
            Float valueOf = Float.valueOf(0.0f);
            DEFAULT_X = valueOf;
            DEFAULT_Y = valueOf;
            DEFAULT_RADIUSX = valueOf;
            DEFAULT_RADIUSY = valueOf;
        }

        public EllipseArgs(Float f, Float f2, Float f3, Float f4) {
            this(f, f2, f3, f4, C4402nx.f26538e);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof EllipseArgs)) {
                return false;
            }
            EllipseArgs ellipseArgs = (EllipseArgs) obj;
            return unknownFields().equals(ellipseArgs.unknownFields()) && Internal.equals(this.f9204x, ellipseArgs.f9204x) && Internal.equals(this.f9205y, ellipseArgs.f9205y) && Internal.equals(this.radiusX, ellipseArgs.radiusX) && Internal.equals(this.radiusY, ellipseArgs.radiusY);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = unknownFields().hashCode() * 37;
            Float f = this.f9204x;
            int hashCode2 = (hashCode + (f != null ? f.hashCode() : 0)) * 37;
            Float f2 = this.f9205y;
            int hashCode3 = (hashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
            Float f3 = this.radiusX;
            int hashCode4 = (hashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
            Float f4 = this.radiusY;
            int hashCode5 = hashCode4 + (f4 != null ? f4.hashCode() : 0);
            this.hashCode = hashCode5;
            return hashCode5;
        }

        @Override // com.squareup.wire.Message
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f9204x != null) {
                sb.append(", x=");
                sb.append(this.f9204x);
            }
            if (this.f9205y != null) {
                sb.append(", y=");
                sb.append(this.f9205y);
            }
            if (this.radiusX != null) {
                sb.append(", radiusX=");
                sb.append(this.radiusX);
            }
            if (this.radiusY != null) {
                sb.append(", radiusY=");
                sb.append(this.radiusY);
            }
            StringBuilder replace = sb.replace(0, 2, "EllipseArgs{");
            replace.append('}');
            return replace.toString();
        }

        public EllipseArgs(Float f, Float f2, Float f3, Float f4, C4402nx c4402nx) {
            super(ADAPTER, c4402nx);
            this.f9204x = f;
            this.f9205y = f2;
            this.radiusX = f3;
            this.radiusY = f4;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.f9206x = this.f9204x;
            builder.f9207y = this.f9205y;
            builder.radiusX = this.radiusX;
            builder.radiusY = this.radiusY;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    /* compiled from: zaffa */
    public static final class ProtoAdapter_ShapeEntity extends ProtoAdapter<ShapeEntity> {
        public ProtoAdapter_ShapeEntity() {
            super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) ShapeEntity.class);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.ProtoAdapter
        public ShapeEntity decode(ProtoReader protoReader) throws IOException {
            Builder builder = new Builder();
            long beginMessage = protoReader.beginMessage();
            while (true) {
                int nextTag = protoReader.nextTag();
                if (nextTag == -1) {
                    protoReader.endMessage(beginMessage);
                    return builder.build();
                }
                if (nextTag == 1) {
                    try {
                        builder.type(ShapeType.ADAPTER.decode(protoReader));
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        builder.addUnknownField(nextTag, FieldEncoding.VARINT, Long.valueOf(e.value));
                    }
                } else if (nextTag == 2) {
                    builder.shape(ShapeArgs.ADAPTER.decode(protoReader));
                } else if (nextTag == 3) {
                    builder.rect(RectArgs.ADAPTER.decode(protoReader));
                } else if (nextTag == 4) {
                    builder.ellipse(EllipseArgs.ADAPTER.decode(protoReader));
                } else if (nextTag == 10) {
                    builder.styles(ShapeStyle.ADAPTER.decode(protoReader));
                } else if (nextTag != 11) {
                    FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                    builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                } else {
                    builder.transform(Transform.ADAPTER.decode(protoReader));
                }
            }
        }

        @Override // com.squareup.wire.ProtoAdapter
        public void encode(ProtoWriter protoWriter, ShapeEntity shapeEntity) throws IOException {
            ShapeType shapeType = shapeEntity.type;
            if (shapeType != null) {
                ShapeType.ADAPTER.encodeWithTag(protoWriter, 1, (int) shapeType);
            }
            ShapeStyle shapeStyle = shapeEntity.styles;
            if (shapeStyle != null) {
                ShapeStyle.ADAPTER.encodeWithTag(protoWriter, 10, (int) shapeStyle);
            }
            Transform transform = shapeEntity.transform;
            if (transform != null) {
                Transform.ADAPTER.encodeWithTag(protoWriter, 11, (int) transform);
            }
            ShapeArgs shapeArgs = shapeEntity.shape;
            if (shapeArgs != null) {
                ShapeArgs.ADAPTER.encodeWithTag(protoWriter, 2, (int) shapeArgs);
            }
            RectArgs rectArgs = shapeEntity.rect;
            if (rectArgs != null) {
                RectArgs.ADAPTER.encodeWithTag(protoWriter, 3, (int) rectArgs);
            }
            EllipseArgs ellipseArgs = shapeEntity.ellipse;
            if (ellipseArgs != null) {
                EllipseArgs.ADAPTER.encodeWithTag(protoWriter, 4, (int) ellipseArgs);
            }
            protoWriter.writeBytes(shapeEntity.unknownFields());
        }

        @Override // com.squareup.wire.ProtoAdapter
        public int encodedSize(ShapeEntity shapeEntity) {
            ShapeType shapeType = shapeEntity.type;
            int encodedSizeWithTag = shapeType != null ? ShapeType.ADAPTER.encodedSizeWithTag(1, shapeType) : 0;
            ShapeStyle shapeStyle = shapeEntity.styles;
            int encodedSizeWithTag2 = encodedSizeWithTag + (shapeStyle != null ? ShapeStyle.ADAPTER.encodedSizeWithTag(10, shapeStyle) : 0);
            Transform transform = shapeEntity.transform;
            int encodedSizeWithTag3 = encodedSizeWithTag2 + (transform != null ? Transform.ADAPTER.encodedSizeWithTag(11, transform) : 0);
            ShapeArgs shapeArgs = shapeEntity.shape;
            int encodedSizeWithTag4 = encodedSizeWithTag3 + (shapeArgs != null ? ShapeArgs.ADAPTER.encodedSizeWithTag(2, shapeArgs) : 0);
            RectArgs rectArgs = shapeEntity.rect;
            int encodedSizeWithTag5 = encodedSizeWithTag4 + (rectArgs != null ? RectArgs.ADAPTER.encodedSizeWithTag(3, rectArgs) : 0);
            EllipseArgs ellipseArgs = shapeEntity.ellipse;
            return shapeEntity.unknownFields().m33491B() + encodedSizeWithTag5 + (ellipseArgs != null ? EllipseArgs.ADAPTER.encodedSizeWithTag(4, ellipseArgs) : 0);
        }

        @Override // com.squareup.wire.ProtoAdapter
        public ShapeEntity redact(ShapeEntity shapeEntity) {
            Builder newBuilder = shapeEntity.newBuilder();
            ShapeStyle shapeStyle = newBuilder.styles;
            if (shapeStyle != null) {
                newBuilder.styles = ShapeStyle.ADAPTER.redact(shapeStyle);
            }
            Transform transform = newBuilder.transform;
            if (transform != null) {
                newBuilder.transform = Transform.ADAPTER.redact(transform);
            }
            ShapeArgs shapeArgs = newBuilder.shape;
            if (shapeArgs != null) {
                newBuilder.shape = ShapeArgs.ADAPTER.redact(shapeArgs);
            }
            RectArgs rectArgs = newBuilder.rect;
            if (rectArgs != null) {
                newBuilder.rect = RectArgs.ADAPTER.redact(rectArgs);
            }
            EllipseArgs ellipseArgs = newBuilder.ellipse;
            if (ellipseArgs != null) {
                newBuilder.ellipse = EllipseArgs.ADAPTER.redact(ellipseArgs);
            }
            newBuilder.clearUnknownFields();
            return newBuilder.build();
        }
    }

    /* compiled from: zaffa */
    public static final class RectArgs extends Message<RectArgs, Builder> {
        public static final ProtoAdapter<RectArgs> ADAPTER = new ProtoAdapter_RectArgs();
        public static final Float DEFAULT_CORNERRADIUS;
        public static final Float DEFAULT_HEIGHT;
        public static final Float DEFAULT_WIDTH;
        public static final Float DEFAULT_X;
        public static final Float DEFAULT_Y;
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 5)
        public final Float cornerRadius;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
        public final Float height;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
        public final Float width;

        /* renamed from: x */
        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
        public final Float f9208x;

        /* renamed from: y */
        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
        public final Float f9209y;

        /* compiled from: zaffa */
        public static final class Builder extends Message.Builder<RectArgs, Builder> {
            public Float cornerRadius;
            public Float height;
            public Float width;

            /* renamed from: x */
            public Float f9210x;

            /* renamed from: y */
            public Float f9211y;

            public Builder cornerRadius(Float f) {
                this.cornerRadius = f;
                return this;
            }

            public Builder height(Float f) {
                this.height = f;
                return this;
            }

            public Builder width(Float f) {
                this.width = f;
                return this;
            }

            /* renamed from: x */
            public Builder m11632x(Float f) {
                this.f9210x = f;
                return this;
            }

            /* renamed from: y */
            public Builder m11633y(Float f) {
                this.f9211y = f;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.Message.Builder
            public RectArgs build() {
                return new RectArgs(this.f9210x, this.f9211y, this.width, this.height, this.cornerRadius, buildUnknownFields());
            }
        }

        /* compiled from: zaffa */
        public static final class ProtoAdapter_RectArgs extends ProtoAdapter<RectArgs> {
            public ProtoAdapter_RectArgs() {
                super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) RectArgs.class);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.ProtoAdapter
            public RectArgs decode(ProtoReader protoReader) throws IOException {
                Builder builder = new Builder();
                long beginMessage = protoReader.beginMessage();
                while (true) {
                    int nextTag = protoReader.nextTag();
                    if (nextTag == -1) {
                        protoReader.endMessage(beginMessage);
                        return builder.build();
                    }
                    if (nextTag == 1) {
                        builder.m11632x(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag == 2) {
                        builder.m11633y(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag == 3) {
                        builder.width(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag == 4) {
                        builder.height(ProtoAdapter.FLOAT.decode(protoReader));
                    } else if (nextTag != 5) {
                        FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                        builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                    } else {
                        builder.cornerRadius(ProtoAdapter.FLOAT.decode(protoReader));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ProtoWriter protoWriter, RectArgs rectArgs) throws IOException {
                Float f = rectArgs.f9208x;
                if (f != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 1, (int) f);
                }
                Float f2 = rectArgs.f9209y;
                if (f2 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 2, (int) f2);
                }
                Float f3 = rectArgs.width;
                if (f3 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 3, (int) f3);
                }
                Float f4 = rectArgs.height;
                if (f4 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 4, (int) f4);
                }
                Float f5 = rectArgs.cornerRadius;
                if (f5 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 5, (int) f5);
                }
                protoWriter.writeBytes(rectArgs.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(RectArgs rectArgs) {
                Float f = rectArgs.f9208x;
                int encodedSizeWithTag = f != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(1, f) : 0;
                Float f2 = rectArgs.f9209y;
                int encodedSizeWithTag2 = encodedSizeWithTag + (f2 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(2, f2) : 0);
                Float f3 = rectArgs.width;
                int encodedSizeWithTag3 = encodedSizeWithTag2 + (f3 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(3, f3) : 0);
                Float f4 = rectArgs.height;
                int encodedSizeWithTag4 = encodedSizeWithTag3 + (f4 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(4, f4) : 0);
                Float f5 = rectArgs.cornerRadius;
                return rectArgs.unknownFields().m33491B() + encodedSizeWithTag4 + (f5 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(5, f5) : 0);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public RectArgs redact(RectArgs rectArgs) {
                Builder newBuilder = rectArgs.newBuilder();
                newBuilder.clearUnknownFields();
                return newBuilder.build();
            }
        }

        static {
            Float valueOf = Float.valueOf(0.0f);
            DEFAULT_X = valueOf;
            DEFAULT_Y = valueOf;
            DEFAULT_WIDTH = valueOf;
            DEFAULT_HEIGHT = valueOf;
            DEFAULT_CORNERRADIUS = valueOf;
        }

        public RectArgs(Float f, Float f2, Float f3, Float f4, Float f5) {
            this(f, f2, f3, f4, f5, C4402nx.f26538e);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof RectArgs)) {
                return false;
            }
            RectArgs rectArgs = (RectArgs) obj;
            return unknownFields().equals(rectArgs.unknownFields()) && Internal.equals(this.f9208x, rectArgs.f9208x) && Internal.equals(this.f9209y, rectArgs.f9209y) && Internal.equals(this.width, rectArgs.width) && Internal.equals(this.height, rectArgs.height) && Internal.equals(this.cornerRadius, rectArgs.cornerRadius);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = unknownFields().hashCode() * 37;
            Float f = this.f9208x;
            int hashCode2 = (hashCode + (f != null ? f.hashCode() : 0)) * 37;
            Float f2 = this.f9209y;
            int hashCode3 = (hashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
            Float f3 = this.width;
            int hashCode4 = (hashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
            Float f4 = this.height;
            int hashCode5 = (hashCode4 + (f4 != null ? f4.hashCode() : 0)) * 37;
            Float f5 = this.cornerRadius;
            int hashCode6 = hashCode5 + (f5 != null ? f5.hashCode() : 0);
            this.hashCode = hashCode6;
            return hashCode6;
        }

        @Override // com.squareup.wire.Message
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f9208x != null) {
                sb.append(", x=");
                sb.append(this.f9208x);
            }
            if (this.f9209y != null) {
                sb.append(", y=");
                sb.append(this.f9209y);
            }
            if (this.width != null) {
                sb.append(", width=");
                sb.append(this.width);
            }
            if (this.height != null) {
                sb.append(", height=");
                sb.append(this.height);
            }
            if (this.cornerRadius != null) {
                sb.append(", cornerRadius=");
                sb.append(this.cornerRadius);
            }
            StringBuilder replace = sb.replace(0, 2, "RectArgs{");
            replace.append('}');
            return replace.toString();
        }

        public RectArgs(Float f, Float f2, Float f3, Float f4, Float f5, C4402nx c4402nx) {
            super(ADAPTER, c4402nx);
            this.f9208x = f;
            this.f9209y = f2;
            this.width = f3;
            this.height = f4;
            this.cornerRadius = f5;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.f9210x = this.f9208x;
            builder.f9211y = this.f9209y;
            builder.width = this.width;
            builder.height = this.height;
            builder.cornerRadius = this.cornerRadius;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    /* compiled from: zaffa */
    public static final class ShapeArgs extends Message<ShapeArgs, Builder> {
        public static final ProtoAdapter<ShapeArgs> ADAPTER = new ProtoAdapter_ShapeArgs();
        public static final String DEFAULT_D = "";
        private static final long serialVersionUID = 0;

        /* renamed from: d */
        @WireField(adapter = "com.squareup.wire.ProtoAdapter#STRING", tag = 1)
        public final String f9212d;

        /* compiled from: zaffa */
        public static final class Builder extends Message.Builder<ShapeArgs, Builder> {

            /* renamed from: d */
            public String f9213d;

            /* renamed from: d */
            public Builder m11634d(String str) {
                this.f9213d = str;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.Message.Builder
            public ShapeArgs build() {
                return new ShapeArgs(this.f9213d, buildUnknownFields());
            }
        }

        /* compiled from: zaffa */
        public static final class ProtoAdapter_ShapeArgs extends ProtoAdapter<ShapeArgs> {
            public ProtoAdapter_ShapeArgs() {
                super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) ShapeArgs.class);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.ProtoAdapter
            public ShapeArgs decode(ProtoReader protoReader) throws IOException {
                Builder builder = new Builder();
                long beginMessage = protoReader.beginMessage();
                while (true) {
                    int nextTag = protoReader.nextTag();
                    if (nextTag == -1) {
                        protoReader.endMessage(beginMessage);
                        return builder.build();
                    }
                    if (nextTag != 1) {
                        FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                        builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                    } else {
                        builder.m11634d(ProtoAdapter.STRING.decode(protoReader));
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ProtoWriter protoWriter, ShapeArgs shapeArgs) throws IOException {
                String str = shapeArgs.f9212d;
                if (str != null) {
                    ProtoAdapter.STRING.encodeWithTag(protoWriter, 1, (int) str);
                }
                protoWriter.writeBytes(shapeArgs.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ShapeArgs shapeArgs) {
                String str = shapeArgs.f9212d;
                return shapeArgs.unknownFields().m33491B() + (str != null ? ProtoAdapter.STRING.encodedSizeWithTag(1, str) : 0);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public ShapeArgs redact(ShapeArgs shapeArgs) {
                Builder newBuilder = shapeArgs.newBuilder();
                newBuilder.clearUnknownFields();
                return newBuilder.build();
            }
        }

        public ShapeArgs(String str) {
            this(str, C4402nx.f26538e);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ShapeArgs)) {
                return false;
            }
            ShapeArgs shapeArgs = (ShapeArgs) obj;
            return unknownFields().equals(shapeArgs.unknownFields()) && Internal.equals(this.f9212d, shapeArgs.f9212d);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = unknownFields().hashCode() * 37;
            String str = this.f9212d;
            int hashCode2 = hashCode + (str != null ? str.hashCode() : 0);
            this.hashCode = hashCode2;
            return hashCode2;
        }

        @Override // com.squareup.wire.Message
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.f9212d != null) {
                sb.append(", d=");
                sb.append(this.f9212d);
            }
            StringBuilder replace = sb.replace(0, 2, "ShapeArgs{");
            replace.append('}');
            return replace.toString();
        }

        public ShapeArgs(String str, C4402nx c4402nx) {
            super(ADAPTER, c4402nx);
            this.f9212d = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.f9213d = this.f9212d;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    /* compiled from: zaffa */
    public static final class ShapeStyle extends Message<ShapeStyle, Builder> {
        public static final ProtoAdapter<ShapeStyle> ADAPTER = new ProtoAdapter_ShapeStyle();
        public static final LineCap DEFAULT_LINECAP;
        public static final Float DEFAULT_LINEDASHI;
        public static final Float DEFAULT_LINEDASHII;
        public static final Float DEFAULT_LINEDASHIII;
        public static final LineJoin DEFAULT_LINEJOIN;
        public static final Float DEFAULT_MITERLIMIT;
        public static final Float DEFAULT_STROKEWIDTH;
        private static final long serialVersionUID = 0;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$RGBAColor#ADAPTER", tag = 1)
        public final RGBAColor fill;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$LineCap#ADAPTER", tag = 4)
        public final LineCap lineCap;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 7)
        public final Float lineDashI;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 8)
        public final Float lineDashII;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 9)
        public final Float lineDashIII;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$LineJoin#ADAPTER", tag = 5)
        public final LineJoin lineJoin;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 6)
        public final Float miterLimit;

        @WireField(adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle$RGBAColor#ADAPTER", tag = 2)
        public final RGBAColor stroke;

        @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
        public final Float strokeWidth;

        /* compiled from: zaffa */
        public static final class Builder extends Message.Builder<ShapeStyle, Builder> {
            public RGBAColor fill;
            public LineCap lineCap;
            public Float lineDashI;
            public Float lineDashII;
            public Float lineDashIII;
            public LineJoin lineJoin;
            public Float miterLimit;
            public RGBAColor stroke;
            public Float strokeWidth;

            public Builder fill(RGBAColor rGBAColor) {
                this.fill = rGBAColor;
                return this;
            }

            public Builder lineCap(LineCap lineCap) {
                this.lineCap = lineCap;
                return this;
            }

            public Builder lineDashI(Float f) {
                this.lineDashI = f;
                return this;
            }

            public Builder lineDashII(Float f) {
                this.lineDashII = f;
                return this;
            }

            public Builder lineDashIII(Float f) {
                this.lineDashIII = f;
                return this;
            }

            public Builder lineJoin(LineJoin lineJoin) {
                this.lineJoin = lineJoin;
                return this;
            }

            public Builder miterLimit(Float f) {
                this.miterLimit = f;
                return this;
            }

            public Builder stroke(RGBAColor rGBAColor) {
                this.stroke = rGBAColor;
                return this;
            }

            public Builder strokeWidth(Float f) {
                this.strokeWidth = f;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.Message.Builder
            public ShapeStyle build() {
                return new ShapeStyle(this.fill, this.stroke, this.strokeWidth, this.lineCap, this.lineJoin, this.miterLimit, this.lineDashI, this.lineDashII, this.lineDashIII, buildUnknownFields());
            }
        }

        /* compiled from: zaffa */
        public enum LineCap implements WireEnum {
            LineCap_BUTT(0),
            LineCap_ROUND(1),
            LineCap_SQUARE(2);

            public static final ProtoAdapter<LineCap> ADAPTER = ProtoAdapter.newEnumAdapter(LineCap.class);
            private final int value;

            LineCap(int i) {
                this.value = i;
            }

            public static LineCap fromValue(int i) {
                if (i == 0) {
                    return LineCap_BUTT;
                }
                if (i == 1) {
                    return LineCap_ROUND;
                }
                if (i != 2) {
                    return null;
                }
                return LineCap_SQUARE;
            }

            @Override // com.squareup.wire.WireEnum
            public int getValue() {
                return this.value;
            }
        }

        /* compiled from: zaffa */
        public enum LineJoin implements WireEnum {
            LineJoin_MITER(0),
            LineJoin_ROUND(1),
            LineJoin_BEVEL(2);

            public static final ProtoAdapter<LineJoin> ADAPTER = ProtoAdapter.newEnumAdapter(LineJoin.class);
            private final int value;

            LineJoin(int i) {
                this.value = i;
            }

            public static LineJoin fromValue(int i) {
                if (i == 0) {
                    return LineJoin_MITER;
                }
                if (i == 1) {
                    return LineJoin_ROUND;
                }
                if (i != 2) {
                    return null;
                }
                return LineJoin_BEVEL;
            }

            @Override // com.squareup.wire.WireEnum
            public int getValue() {
                return this.value;
            }
        }

        /* compiled from: zaffa */
        public static final class ProtoAdapter_ShapeStyle extends ProtoAdapter<ShapeStyle> {
            public ProtoAdapter_ShapeStyle() {
                super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) ShapeStyle.class);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.ProtoAdapter
            public ShapeStyle decode(ProtoReader protoReader) throws IOException {
                Builder builder = new Builder();
                long beginMessage = protoReader.beginMessage();
                while (true) {
                    int nextTag = protoReader.nextTag();
                    if (nextTag == -1) {
                        protoReader.endMessage(beginMessage);
                        return builder.build();
                    }
                    switch (nextTag) {
                        case 1:
                            builder.fill(RGBAColor.ADAPTER.decode(protoReader));
                            break;
                        case 2:
                            builder.stroke(RGBAColor.ADAPTER.decode(protoReader));
                            break;
                        case 3:
                            builder.strokeWidth(ProtoAdapter.FLOAT.decode(protoReader));
                            break;
                        case 4:
                            try {
                                builder.lineCap(LineCap.ADAPTER.decode(protoReader));
                                break;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                builder.addUnknownField(nextTag, FieldEncoding.VARINT, Long.valueOf(e.value));
                                break;
                            }
                        case 5:
                            try {
                                builder.lineJoin(LineJoin.ADAPTER.decode(protoReader));
                                break;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                builder.addUnknownField(nextTag, FieldEncoding.VARINT, Long.valueOf(e2.value));
                                break;
                            }
                        case 6:
                            builder.miterLimit(ProtoAdapter.FLOAT.decode(protoReader));
                            break;
                        case 7:
                            builder.lineDashI(ProtoAdapter.FLOAT.decode(protoReader));
                            break;
                        case 8:
                            builder.lineDashII(ProtoAdapter.FLOAT.decode(protoReader));
                            break;
                        case 9:
                            builder.lineDashIII(ProtoAdapter.FLOAT.decode(protoReader));
                            break;
                        default:
                            FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                            builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ProtoWriter protoWriter, ShapeStyle shapeStyle) throws IOException {
                RGBAColor rGBAColor = shapeStyle.fill;
                if (rGBAColor != null) {
                    RGBAColor.ADAPTER.encodeWithTag(protoWriter, 1, (int) rGBAColor);
                }
                RGBAColor rGBAColor2 = shapeStyle.stroke;
                if (rGBAColor2 != null) {
                    RGBAColor.ADAPTER.encodeWithTag(protoWriter, 2, (int) rGBAColor2);
                }
                Float f = shapeStyle.strokeWidth;
                if (f != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 3, (int) f);
                }
                LineCap lineCap = shapeStyle.lineCap;
                if (lineCap != null) {
                    LineCap.ADAPTER.encodeWithTag(protoWriter, 4, (int) lineCap);
                }
                LineJoin lineJoin = shapeStyle.lineJoin;
                if (lineJoin != null) {
                    LineJoin.ADAPTER.encodeWithTag(protoWriter, 5, (int) lineJoin);
                }
                Float f2 = shapeStyle.miterLimit;
                if (f2 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 6, (int) f2);
                }
                Float f3 = shapeStyle.lineDashI;
                if (f3 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 7, (int) f3);
                }
                Float f4 = shapeStyle.lineDashII;
                if (f4 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 8, (int) f4);
                }
                Float f5 = shapeStyle.lineDashIII;
                if (f5 != null) {
                    ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 9, (int) f5);
                }
                protoWriter.writeBytes(shapeStyle.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ShapeStyle shapeStyle) {
                RGBAColor rGBAColor = shapeStyle.fill;
                int encodedSizeWithTag = rGBAColor != null ? RGBAColor.ADAPTER.encodedSizeWithTag(1, rGBAColor) : 0;
                RGBAColor rGBAColor2 = shapeStyle.stroke;
                int encodedSizeWithTag2 = encodedSizeWithTag + (rGBAColor2 != null ? RGBAColor.ADAPTER.encodedSizeWithTag(2, rGBAColor2) : 0);
                Float f = shapeStyle.strokeWidth;
                int encodedSizeWithTag3 = encodedSizeWithTag2 + (f != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(3, f) : 0);
                LineCap lineCap = shapeStyle.lineCap;
                int encodedSizeWithTag4 = encodedSizeWithTag3 + (lineCap != null ? LineCap.ADAPTER.encodedSizeWithTag(4, lineCap) : 0);
                LineJoin lineJoin = shapeStyle.lineJoin;
                int encodedSizeWithTag5 = encodedSizeWithTag4 + (lineJoin != null ? LineJoin.ADAPTER.encodedSizeWithTag(5, lineJoin) : 0);
                Float f2 = shapeStyle.miterLimit;
                int encodedSizeWithTag6 = encodedSizeWithTag5 + (f2 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(6, f2) : 0);
                Float f3 = shapeStyle.lineDashI;
                int encodedSizeWithTag7 = encodedSizeWithTag6 + (f3 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(7, f3) : 0);
                Float f4 = shapeStyle.lineDashII;
                int encodedSizeWithTag8 = encodedSizeWithTag7 + (f4 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(8, f4) : 0);
                Float f5 = shapeStyle.lineDashIII;
                return shapeStyle.unknownFields().m33491B() + encodedSizeWithTag8 + (f5 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(9, f5) : 0);
            }

            @Override // com.squareup.wire.ProtoAdapter
            public ShapeStyle redact(ShapeStyle shapeStyle) {
                Builder newBuilder = shapeStyle.newBuilder();
                RGBAColor rGBAColor = newBuilder.fill;
                if (rGBAColor != null) {
                    newBuilder.fill = RGBAColor.ADAPTER.redact(rGBAColor);
                }
                RGBAColor rGBAColor2 = newBuilder.stroke;
                if (rGBAColor2 != null) {
                    newBuilder.stroke = RGBAColor.ADAPTER.redact(rGBAColor2);
                }
                newBuilder.clearUnknownFields();
                return newBuilder.build();
            }
        }

        /* compiled from: zaffa */
        public static final class RGBAColor extends Message<RGBAColor, Builder> {
            public static final ProtoAdapter<RGBAColor> ADAPTER = new ProtoAdapter_RGBAColor();
            public static final Float DEFAULT_A;
            public static final Float DEFAULT_B;
            public static final Float DEFAULT_G;
            public static final Float DEFAULT_R;
            private static final long serialVersionUID = 0;

            /* renamed from: a */
            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 4)
            public final Float f9214a;

            /* renamed from: b */
            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 3)
            public final Float f9215b;

            /* renamed from: g */
            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 2)
            public final Float f9216g;

            /* renamed from: r */
            @WireField(adapter = "com.squareup.wire.ProtoAdapter#FLOAT", tag = 1)
            public final Float f9217r;

            /* compiled from: zaffa */
            public static final class Builder extends Message.Builder<RGBAColor, Builder> {

                /* renamed from: a */
                public Float f9218a;

                /* renamed from: b */
                public Float f9219b;

                /* renamed from: g */
                public Float f9220g;

                /* renamed from: r */
                public Float f9221r;

                /* renamed from: a */
                public Builder m11635a(Float f) {
                    this.f9218a = f;
                    return this;
                }

                /* renamed from: b */
                public Builder m11636b(Float f) {
                    this.f9219b = f;
                    return this;
                }

                /* renamed from: g */
                public Builder m11637g(Float f) {
                    this.f9220g = f;
                    return this;
                }

                /* renamed from: r */
                public Builder m11638r(Float f) {
                    this.f9221r = f;
                    return this;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.squareup.wire.Message.Builder
                public RGBAColor build() {
                    return new RGBAColor(this.f9221r, this.f9220g, this.f9219b, this.f9218a, buildUnknownFields());
                }
            }

            /* compiled from: zaffa */
            public static final class ProtoAdapter_RGBAColor extends ProtoAdapter<RGBAColor> {
                public ProtoAdapter_RGBAColor() {
                    super(FieldEncoding.LENGTH_DELIMITED, (Class<?>) RGBAColor.class);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.squareup.wire.ProtoAdapter
                public RGBAColor decode(ProtoReader protoReader) throws IOException {
                    Builder builder = new Builder();
                    long beginMessage = protoReader.beginMessage();
                    while (true) {
                        int nextTag = protoReader.nextTag();
                        if (nextTag == -1) {
                            protoReader.endMessage(beginMessage);
                            return builder.build();
                        }
                        if (nextTag == 1) {
                            builder.m11638r(ProtoAdapter.FLOAT.decode(protoReader));
                        } else if (nextTag == 2) {
                            builder.m11637g(ProtoAdapter.FLOAT.decode(protoReader));
                        } else if (nextTag == 3) {
                            builder.m11636b(ProtoAdapter.FLOAT.decode(protoReader));
                        } else if (nextTag != 4) {
                            FieldEncoding peekFieldEncoding = protoReader.peekFieldEncoding();
                            builder.addUnknownField(nextTag, peekFieldEncoding, peekFieldEncoding.rawProtoAdapter().decode(protoReader));
                        } else {
                            builder.m11635a(ProtoAdapter.FLOAT.decode(protoReader));
                        }
                    }
                }

                @Override // com.squareup.wire.ProtoAdapter
                public void encode(ProtoWriter protoWriter, RGBAColor rGBAColor) throws IOException {
                    Float f = rGBAColor.f9217r;
                    if (f != null) {
                        ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 1, (int) f);
                    }
                    Float f2 = rGBAColor.f9216g;
                    if (f2 != null) {
                        ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 2, (int) f2);
                    }
                    Float f3 = rGBAColor.f9215b;
                    if (f3 != null) {
                        ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 3, (int) f3);
                    }
                    Float f4 = rGBAColor.f9214a;
                    if (f4 != null) {
                        ProtoAdapter.FLOAT.encodeWithTag(protoWriter, 4, (int) f4);
                    }
                    protoWriter.writeBytes(rGBAColor.unknownFields());
                }

                @Override // com.squareup.wire.ProtoAdapter
                public int encodedSize(RGBAColor rGBAColor) {
                    Float f = rGBAColor.f9217r;
                    int encodedSizeWithTag = f != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(1, f) : 0;
                    Float f2 = rGBAColor.f9216g;
                    int encodedSizeWithTag2 = encodedSizeWithTag + (f2 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(2, f2) : 0);
                    Float f3 = rGBAColor.f9215b;
                    int encodedSizeWithTag3 = encodedSizeWithTag2 + (f3 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(3, f3) : 0);
                    Float f4 = rGBAColor.f9214a;
                    return rGBAColor.unknownFields().m33491B() + encodedSizeWithTag3 + (f4 != null ? ProtoAdapter.FLOAT.encodedSizeWithTag(4, f4) : 0);
                }

                @Override // com.squareup.wire.ProtoAdapter
                public RGBAColor redact(RGBAColor rGBAColor) {
                    Builder newBuilder = rGBAColor.newBuilder();
                    newBuilder.clearUnknownFields();
                    return newBuilder.build();
                }
            }

            static {
                Float valueOf = Float.valueOf(0.0f);
                DEFAULT_R = valueOf;
                DEFAULT_G = valueOf;
                DEFAULT_B = valueOf;
                DEFAULT_A = valueOf;
            }

            public RGBAColor(Float f, Float f2, Float f3, Float f4) {
                this(f, f2, f3, f4, C4402nx.f26538e);
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof RGBAColor)) {
                    return false;
                }
                RGBAColor rGBAColor = (RGBAColor) obj;
                return unknownFields().equals(rGBAColor.unknownFields()) && Internal.equals(this.f9217r, rGBAColor.f9217r) && Internal.equals(this.f9216g, rGBAColor.f9216g) && Internal.equals(this.f9215b, rGBAColor.f9215b) && Internal.equals(this.f9214a, rGBAColor.f9214a);
            }

            public int hashCode() {
                int i = this.hashCode;
                if (i != 0) {
                    return i;
                }
                int hashCode = unknownFields().hashCode() * 37;
                Float f = this.f9217r;
                int hashCode2 = (hashCode + (f != null ? f.hashCode() : 0)) * 37;
                Float f2 = this.f9216g;
                int hashCode3 = (hashCode2 + (f2 != null ? f2.hashCode() : 0)) * 37;
                Float f3 = this.f9215b;
                int hashCode4 = (hashCode3 + (f3 != null ? f3.hashCode() : 0)) * 37;
                Float f4 = this.f9214a;
                int hashCode5 = hashCode4 + (f4 != null ? f4.hashCode() : 0);
                this.hashCode = hashCode5;
                return hashCode5;
            }

            @Override // com.squareup.wire.Message
            public String toString() {
                StringBuilder sb = new StringBuilder();
                if (this.f9217r != null) {
                    sb.append(", r=");
                    sb.append(this.f9217r);
                }
                if (this.f9216g != null) {
                    sb.append(", g=");
                    sb.append(this.f9216g);
                }
                if (this.f9215b != null) {
                    sb.append(", b=");
                    sb.append(this.f9215b);
                }
                if (this.f9214a != null) {
                    sb.append(", a=");
                    sb.append(this.f9214a);
                }
                StringBuilder replace = sb.replace(0, 2, "RGBAColor{");
                replace.append('}');
                return replace.toString();
            }

            public RGBAColor(Float f, Float f2, Float f3, Float f4, C4402nx c4402nx) {
                super(ADAPTER, c4402nx);
                this.f9217r = f;
                this.f9216g = f2;
                this.f9215b = f3;
                this.f9214a = f4;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.squareup.wire.Message
            public Builder newBuilder() {
                Builder builder = new Builder();
                builder.f9221r = this.f9217r;
                builder.f9220g = this.f9216g;
                builder.f9219b = this.f9215b;
                builder.f9218a = this.f9214a;
                builder.addUnknownFields(unknownFields());
                return builder;
            }
        }

        static {
            Float valueOf = Float.valueOf(0.0f);
            DEFAULT_STROKEWIDTH = valueOf;
            DEFAULT_LINECAP = LineCap.LineCap_BUTT;
            DEFAULT_LINEJOIN = LineJoin.LineJoin_MITER;
            DEFAULT_MITERLIMIT = valueOf;
            DEFAULT_LINEDASHI = valueOf;
            DEFAULT_LINEDASHII = valueOf;
            DEFAULT_LINEDASHIII = valueOf;
        }

        public ShapeStyle(RGBAColor rGBAColor, RGBAColor rGBAColor2, Float f, LineCap lineCap, LineJoin lineJoin, Float f2, Float f3, Float f4, Float f5) {
            this(rGBAColor, rGBAColor2, f, lineCap, lineJoin, f2, f3, f4, f5, C4402nx.f26538e);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ShapeStyle)) {
                return false;
            }
            ShapeStyle shapeStyle = (ShapeStyle) obj;
            return unknownFields().equals(shapeStyle.unknownFields()) && Internal.equals(this.fill, shapeStyle.fill) && Internal.equals(this.stroke, shapeStyle.stroke) && Internal.equals(this.strokeWidth, shapeStyle.strokeWidth) && Internal.equals(this.lineCap, shapeStyle.lineCap) && Internal.equals(this.lineJoin, shapeStyle.lineJoin) && Internal.equals(this.miterLimit, shapeStyle.miterLimit) && Internal.equals(this.lineDashI, shapeStyle.lineDashI) && Internal.equals(this.lineDashII, shapeStyle.lineDashII) && Internal.equals(this.lineDashIII, shapeStyle.lineDashIII);
        }

        public int hashCode() {
            int i = this.hashCode;
            if (i != 0) {
                return i;
            }
            int hashCode = unknownFields().hashCode() * 37;
            RGBAColor rGBAColor = this.fill;
            int hashCode2 = (hashCode + (rGBAColor != null ? rGBAColor.hashCode() : 0)) * 37;
            RGBAColor rGBAColor2 = this.stroke;
            int hashCode3 = (hashCode2 + (rGBAColor2 != null ? rGBAColor2.hashCode() : 0)) * 37;
            Float f = this.strokeWidth;
            int hashCode4 = (hashCode3 + (f != null ? f.hashCode() : 0)) * 37;
            LineCap lineCap = this.lineCap;
            int hashCode5 = (hashCode4 + (lineCap != null ? lineCap.hashCode() : 0)) * 37;
            LineJoin lineJoin = this.lineJoin;
            int hashCode6 = (hashCode5 + (lineJoin != null ? lineJoin.hashCode() : 0)) * 37;
            Float f2 = this.miterLimit;
            int hashCode7 = (hashCode6 + (f2 != null ? f2.hashCode() : 0)) * 37;
            Float f3 = this.lineDashI;
            int hashCode8 = (hashCode7 + (f3 != null ? f3.hashCode() : 0)) * 37;
            Float f4 = this.lineDashII;
            int hashCode9 = (hashCode8 + (f4 != null ? f4.hashCode() : 0)) * 37;
            Float f5 = this.lineDashIII;
            int hashCode10 = hashCode9 + (f5 != null ? f5.hashCode() : 0);
            this.hashCode = hashCode10;
            return hashCode10;
        }

        @Override // com.squareup.wire.Message
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (this.fill != null) {
                sb.append(", fill=");
                sb.append(this.fill);
            }
            if (this.stroke != null) {
                sb.append(", stroke=");
                sb.append(this.stroke);
            }
            if (this.strokeWidth != null) {
                sb.append(", strokeWidth=");
                sb.append(this.strokeWidth);
            }
            if (this.lineCap != null) {
                sb.append(", lineCap=");
                sb.append(this.lineCap);
            }
            if (this.lineJoin != null) {
                sb.append(", lineJoin=");
                sb.append(this.lineJoin);
            }
            if (this.miterLimit != null) {
                sb.append(", miterLimit=");
                sb.append(this.miterLimit);
            }
            if (this.lineDashI != null) {
                sb.append(", lineDashI=");
                sb.append(this.lineDashI);
            }
            if (this.lineDashII != null) {
                sb.append(", lineDashII=");
                sb.append(this.lineDashII);
            }
            if (this.lineDashIII != null) {
                sb.append(", lineDashIII=");
                sb.append(this.lineDashIII);
            }
            StringBuilder replace = sb.replace(0, 2, "ShapeStyle{");
            replace.append('}');
            return replace.toString();
        }

        public ShapeStyle(RGBAColor rGBAColor, RGBAColor rGBAColor2, Float f, LineCap lineCap, LineJoin lineJoin, Float f2, Float f3, Float f4, Float f5, C4402nx c4402nx) {
            super(ADAPTER, c4402nx);
            this.fill = rGBAColor;
            this.stroke = rGBAColor2;
            this.strokeWidth = f;
            this.lineCap = lineCap;
            this.lineJoin = lineJoin;
            this.miterLimit = f2;
            this.lineDashI = f3;
            this.lineDashII = f4;
            this.lineDashIII = f5;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.squareup.wire.Message
        public Builder newBuilder() {
            Builder builder = new Builder();
            builder.fill = this.fill;
            builder.stroke = this.stroke;
            builder.strokeWidth = this.strokeWidth;
            builder.lineCap = this.lineCap;
            builder.lineJoin = this.lineJoin;
            builder.miterLimit = this.miterLimit;
            builder.lineDashI = this.lineDashI;
            builder.lineDashII = this.lineDashII;
            builder.lineDashIII = this.lineDashIII;
            builder.addUnknownFields(unknownFields());
            return builder;
        }
    }

    /* compiled from: zaffa */
    public enum ShapeType implements WireEnum {
        SHAPE(0),
        RECT(1),
        ELLIPSE(2),
        KEEP(3);

        public static final ProtoAdapter<ShapeType> ADAPTER = ProtoAdapter.newEnumAdapter(ShapeType.class);
        private final int value;

        ShapeType(int i) {
            this.value = i;
        }

        public static ShapeType fromValue(int i) {
            if (i == 0) {
                return SHAPE;
            }
            if (i == 1) {
                return RECT;
            }
            if (i == 2) {
                return ELLIPSE;
            }
            if (i != 3) {
                return null;
            }
            return KEEP;
        }

        @Override // com.squareup.wire.WireEnum
        public int getValue() {
            return this.value;
        }
    }

    public ShapeEntity(ShapeType shapeType, ShapeStyle shapeStyle, Transform transform, ShapeArgs shapeArgs, RectArgs rectArgs, EllipseArgs ellipseArgs) {
        this(shapeType, shapeStyle, transform, shapeArgs, rectArgs, ellipseArgs, C4402nx.f26538e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ShapeEntity)) {
            return false;
        }
        ShapeEntity shapeEntity = (ShapeEntity) obj;
        return unknownFields().equals(shapeEntity.unknownFields()) && Internal.equals(this.type, shapeEntity.type) && Internal.equals(this.styles, shapeEntity.styles) && Internal.equals(this.transform, shapeEntity.transform) && Internal.equals(this.shape, shapeEntity.shape) && Internal.equals(this.rect, shapeEntity.rect) && Internal.equals(this.ellipse, shapeEntity.ellipse);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = unknownFields().hashCode() * 37;
        ShapeType shapeType = this.type;
        int hashCode2 = (hashCode + (shapeType != null ? shapeType.hashCode() : 0)) * 37;
        ShapeStyle shapeStyle = this.styles;
        int hashCode3 = (hashCode2 + (shapeStyle != null ? shapeStyle.hashCode() : 0)) * 37;
        Transform transform = this.transform;
        int hashCode4 = (hashCode3 + (transform != null ? transform.hashCode() : 0)) * 37;
        ShapeArgs shapeArgs = this.shape;
        int hashCode5 = (hashCode4 + (shapeArgs != null ? shapeArgs.hashCode() : 0)) * 37;
        RectArgs rectArgs = this.rect;
        int hashCode6 = (hashCode5 + (rectArgs != null ? rectArgs.hashCode() : 0)) * 37;
        EllipseArgs ellipseArgs = this.ellipse;
        int hashCode7 = hashCode6 + (ellipseArgs != null ? ellipseArgs.hashCode() : 0);
        this.hashCode = hashCode7;
        return hashCode7;
    }

    @Override // com.squareup.wire.Message
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.type != null) {
            sb.append(", type=");
            sb.append(this.type);
        }
        if (this.styles != null) {
            sb.append(", styles=");
            sb.append(this.styles);
        }
        if (this.transform != null) {
            sb.append(", transform=");
            sb.append(this.transform);
        }
        if (this.shape != null) {
            sb.append(", shape=");
            sb.append(this.shape);
        }
        if (this.rect != null) {
            sb.append(", rect=");
            sb.append(this.rect);
        }
        if (this.ellipse != null) {
            sb.append(", ellipse=");
            sb.append(this.ellipse);
        }
        StringBuilder replace = sb.replace(0, 2, "ShapeEntity{");
        replace.append('}');
        return replace.toString();
    }

    public ShapeEntity(ShapeType shapeType, ShapeStyle shapeStyle, Transform transform, ShapeArgs shapeArgs, RectArgs rectArgs, EllipseArgs ellipseArgs, C4402nx c4402nx) {
        super(ADAPTER, c4402nx);
        if (Internal.countNonNull(shapeArgs, rectArgs, ellipseArgs) > 1) {
            throw new IllegalArgumentException("at most one of shape, rect, ellipse may be non-null");
        }
        this.type = shapeType;
        this.styles = shapeStyle;
        this.transform = transform;
        this.shape = shapeArgs;
        this.rect = rectArgs;
        this.ellipse = ellipseArgs;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.wire.Message
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.type = this.type;
        builder.styles = this.styles;
        builder.transform = this.transform;
        builder.shape = this.shape;
        builder.rect = this.rect;
        builder.ellipse = this.ellipse;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}

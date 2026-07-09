.class public Lcom/faceunity/core/media/rgba/RGBAPicker;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readRgba(IILcom/faceunity/core/callback/OnColorReadCallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v6, 0x1908

    .line 9
    .line 10
    const/16 v7, 0x1401

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    move v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v8, v0

    .line 17
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    aget-byte p0, v1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-byte p1, v1, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-byte v0, v1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aget-byte v1, v1, v2

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {p2, p0, p1, v0, v1}, Lcom/faceunity/core/callback/OnColorReadCallback;->onReadRgba(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.class public final Lcom/tencent/qgame/animplayer/util/GlFloatArray;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final array:[F

.field private floatBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->array:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "allocateDirect(array.siz\u2026)\n            .put(array)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->array:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArray([F)V
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setVertexAttribPointer(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x1406

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

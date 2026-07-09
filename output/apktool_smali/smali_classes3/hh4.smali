.class public final Lhh4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:D

.field public final b:Lzg4;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lvg4;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "obj"

    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lzg4;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lzg4;-><init>(DDDD)V

    iput-object v1, p0, Lhh4;->b:Lzg4;

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lhh4;->c:Landroid/graphics/Matrix;

    .line 29
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhh4;->e:Ljava/util/List;

    .line 30
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    float-to-double v4, v2

    iput-wide v4, p0, Lhh4;->a:D

    .line 31
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    if-eqz v2, :cond_5

    .line 32
    new-instance v13, Lzg4;

    iget-object v4, v2, Lcom/opensource/svgaplayer/proto/Layout;->x:Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    float-to-double v5, v4

    iget-object v4, v2, Lcom/opensource/svgaplayer/proto/Layout;->y:Ljava/lang/Float;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    float-to-double v7, v4

    .line 33
    iget-object v4, v2, Lcom/opensource/svgaplayer/proto/Layout;->width:Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    float-to-double v9, v4

    iget-object v2, v2, Lcom/opensource/svgaplayer/proto/Layout;->height:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    float-to-double v11, v2

    move-object v4, v13

    .line 34
    invoke-direct/range {v4 .. v12}, Lzg4;-><init>(DDDD)V

    iput-object v13, p0, Lhh4;->b:Lzg4;

    .line 35
    :cond_5
    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz v2, :cond_c

    .line 36
    iget-object v4, v2, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    if-nez v4, :cond_6

    move v4, v0

    goto :goto_5

    :cond_6
    const-string v5, "it.a ?: 1.0f"

    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 37
    :goto_5
    iget-object v5, v2, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    const-string v6, "it.b ?: 0.0f"

    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 38
    :goto_6
    iget-object v6, v2, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    if-nez v6, :cond_8

    move v6, v3

    goto :goto_7

    :cond_8
    const-string v7, "it.c ?: 0.0f"

    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 39
    :goto_7
    iget-object v7, v2, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    if-nez v7, :cond_9

    move v7, v0

    goto :goto_8

    :cond_9
    const-string v8, "it.d ?: 1.0f"

    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 40
    :goto_8
    iget-object v8, v2, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    if-nez v8, :cond_a

    move v8, v3

    goto :goto_9

    :cond_a
    const-string v9, "it.tx ?: 0.0f"

    invoke-static {v8, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 41
    :goto_9
    iget-object v2, v2, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    const-string v9, "it.ty ?: 0.0f"

    invoke-static {v2, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_a
    const/16 v9, 0x9

    .line 42
    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v6, v9, v4

    const/4 v4, 0x2

    aput v8, v9, v4

    const/4 v4, 0x3

    aput v5, v9, v4

    const/4 v4, 0x4

    aput v7, v9, v4

    const/4 v4, 0x5

    aput v2, v9, v4

    const/4 v2, 0x6

    aput v3, v9, v2

    const/4 v2, 0x7

    aput v3, v9, v2

    const/16 v2, 0x8

    aput v0, v9, v2

    .line 43
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 44
    :cond_c
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    .line 45
    new-instance v1, Lvg4;

    invoke-direct {v1, v0}, Lvg4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhh4;->d:Lvg4;

    .line 46
    :cond_e
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    const-string v0, "obj.shapes"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 50
    new-instance v2, Leh4;

    const-string v3, "it"

    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Leh4;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 52
    :cond_f
    iput-object v0, p0, Lhh4;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "obj"

    invoke-static {v1, v5}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lzg4;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lzg4;-><init>(DDDD)V

    iput-object v5, v0, Lhh4;->b:Lzg4;

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v0, Lhh4;->c:Landroid/graphics/Matrix;

    .line 4
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lhh4;->e:Ljava/util/List;

    .line 5
    const-string v6, "alpha"

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    iput-wide v9, v0, Lhh4;->a:D

    .line 6
    const-string v6, "layout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v14, Lzg4;

    const-string v9, "x"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v9, "y"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v9, "width"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v9, "height"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    move-object v9, v14

    move-object v6, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v9 .. v17}, Lzg4;-><init>(DDDD)V

    iput-object v6, v0, Lhh4;->b:Lzg4;

    .line 8
    :cond_0
    const-string v6, "transform"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    const-string v9, "a"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 10
    const-string v9, "b"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 11
    const-string v9, "c"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 12
    const-string v9, "d"

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 13
    const-string v11, "tx"

    move-object/from16 v19, v5

    invoke-virtual {v6, v11, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 14
    const-string v11, "ty"

    invoke-virtual {v6, v11, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v8, v12

    double-to-float v2, v2

    double-to-float v3, v4

    double-to-float v4, v14

    double-to-float v5, v9

    double-to-float v6, v6

    const/16 v7, 0x9

    .line 15
    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v2, v7, v8

    const/4 v2, 0x2

    aput v3, v7, v2

    const/4 v2, 0x3

    aput v4, v7, v2

    const/4 v2, 0x4

    aput v5, v7, v2

    const/4 v2, 0x5

    aput v6, v7, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v7, v2

    const/4 v2, 0x7

    aput v3, v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    aput v2, v7, v3

    move-object/from16 v2, v19

    .line 16
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 17
    :goto_0
    const-string v2, "clipPath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 19
    new-instance v3, Lvg4;

    invoke-direct {v3, v2}, Lvg4;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lhh4;->d:Lvg4;

    .line 20
    :cond_2
    const-string v2, "shapes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v9

    :goto_1
    if-ge v4, v3, :cond_4

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "optJSONObject(i)"

    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Leh4;

    invoke-direct {v6, v5}, Leh4;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v2}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhh4;->e:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhh4;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lzg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh4;->b:Lzg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh4;->d:Lvg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh4;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leh4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhh4;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

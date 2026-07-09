.class public final Lcom/opensource/svgaplayer/e;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Z

.field public b:Lzg4;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/media/SoundPool;

.field public h:Lcom/opensource/svgaplayer/e$b;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/io/File;

.field public final k:I

.field public final l:I

.field public m:Ldj2;

.field public n:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V
    .locals 10

    const-string v0, "entity"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/e;->a:Z

    .line 19
    new-instance v0, Lzg4;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzg4;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->b:Lzg4;

    const/16 v0, 0xf

    .line 20
    iput v0, p0, Lcom/opensource/svgaplayer/e;->c:I

    .line 21
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->e:Ljava/util/List;

    .line 22
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->f:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->i:Ljava/util/HashMap;

    .line 24
    iput p3, p0, Lcom/opensource/svgaplayer/e;->l:I

    .line 25
    iput p4, p0, Lcom/opensource/svgaplayer/e;->k:I

    .line 26
    iput-object p2, p0, Lcom/opensource/svgaplayer/e;->j:Ljava/io/File;

    .line 27
    iget-object p2, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->params:Lcom/opensource/svgaplayer/proto/MovieParams;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/e;->D(Lcom/opensource/svgaplayer/proto/MovieParams;)V

    .line 28
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->u(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->y(Lcom/opensource/svgaplayer/proto/MovieEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/io/File;II)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/e;->a:Z

    .line 3
    new-instance v0, Lzg4;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzg4;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->b:Lzg4;

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lcom/opensource/svgaplayer/e;->c:I

    .line 5
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->i:Ljava/util/HashMap;

    .line 8
    iput p3, p0, Lcom/opensource/svgaplayer/e;->l:I

    .line 9
    iput p4, p0, Lcom/opensource/svgaplayer/e;->k:I

    .line 10
    iput-object p2, p0, Lcom/opensource/svgaplayer/e;->j:Ljava/io/File;

    .line 11
    const-string p2, "movie"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/e;->C(Lorg/json/JSONObject;)V

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->v(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final B(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/e;->E(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->i(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 30
    .line 31
    const-string p2, "entity.audios"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/opensource/svgaplayer/proto/AudioEntity;

    .line 62
    .line 63
    const-string v2, "audio"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lcom/opensource/svgaplayer/e;->g(Lcom/opensource/svgaplayer/proto/AudioEntity;Ljava/util/HashMap;)Lfg4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-object p2, p0, Lcom/opensource/svgaplayer/e;->f:Ljava/util/List;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final C(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    const-string v0, "viewBox"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "width"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-string v1, "height"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    new-instance v0, Lzg4;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v12}, Lzg4;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->b:Lzg4;

    .line 34
    .line 35
    :cond_0
    const-string v0, "fps"

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/opensource/svgaplayer/e;->c:I

    .line 44
    .line 45
    const-string v0, "frames"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/opensource/svgaplayer/e;->d:I

    .line 53
    .line 54
    return-void
.end method

.method private final D(Lcom/opensource/svgaplayer/proto/MovieParams;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxWidth:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    float-to-double v7, v0

    .line 13
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->viewBoxHeight:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    float-to-double v9, v1

    .line 22
    new-instance v0, Lzg4;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v10}, Lzg4;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->b:Lzg4;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->fps:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, p0, Lcom/opensource/svgaplayer/e;->c:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieParams;->frames:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    iput p1, p0, Lcom/opensource/svgaplayer/e;->d:I

    .line 58
    .line 59
    return-void
.end method

.method private final E(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu84;

    .line 2
    .line 3
    invoke-direct {v0}, Lu84;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/opensource/svgaplayer/e$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/opensource/svgaplayer/e$b;-><init>(Lcom/opensource/svgaplayer/e;Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/opensource/svgaplayer/e;->h:Lcom/opensource/svgaplayer/e$b;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->l(Lcom/opensource/svgaplayer/proto/MovieEntity;)Landroid/media/SoundPool;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/opensource/svgaplayer/e;->g:Landroid/media/SoundPool;

    .line 27
    .line 28
    sget-object v1, Lfq2;->a:Lfq2;

    .line 29
    .line 30
    const-string v2, "SVGAParser"

    .line 31
    .line 32
    const-string v3, "pool_start"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/opensource/svgaplayer/e;->g:Landroid/media/SoundPool;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Ldh4;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, p2}, Ldh4;-><init>(Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final F(Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    const-string p3, "$soundLoaded"

    .line 2
    .line 3
    invoke-static {p0, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$entity"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$completionBlock"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lfq2;->a:Lfq2;

    .line 17
    .line 18
    const-string p4, "SVGAParser"

    .line 19
    .line 20
    const-string p5, "pool_complete"

    .line 21
    .line 22
    invoke-virtual {p3, p4, p5}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lu84;->a:I

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    iput p3, p0, Lu84;->a:I

    .line 30
    .line 31
    iget-object p0, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 32
    .line 33
    const-string p1, "entity.audios"

    .line 34
    .line 35
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p3, p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic a(Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/opensource/svgaplayer/e;->F(Lu84;Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/opensource/svgaplayer/e;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/opensource/svgaplayer/e;->n:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/opensource/svgaplayer/e;Lgl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/e;->n:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/b;->m()Ldy1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/opensource/svgaplayer/e;->k:I

    .line 8
    .line 9
    iget v3, p0, Lcom/opensource/svgaplayer/e;->l:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/b;->m()Ldy1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v3, v2}, Ldy1;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lig4;->a:Lig4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3, v2}, Lhg4;->a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final f([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/b;->m()Ldy1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/opensource/svgaplayer/e;->k:I

    .line 8
    .line 9
    iget v3, p0, Lcom/opensource/svgaplayer/e;->l:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/b;->m()Ldy1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v3, v2}, Ldy1;->b([BII)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/b;->m()Ldy1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v3, v2}, Ldy1;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    sget-object v0, Lgg4;->a:Lgg4;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3, v2}, Lhg4;->a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    return-object p1
.end method

.method private final g(Lcom/opensource/svgaplayer/proto/AudioEntity;Ljava/util/HashMap;)Lfg4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/AudioEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lfg4;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lfg4;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lfg4;-><init>(Lcom/opensource/svgaplayer/proto/AudioEntity;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->startTime:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    int-to-double v5, v3

    .line 22
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->totalTime:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_1
    int-to-double v3, v4

    .line 31
    double-to-int v7, v3

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v7, v1, Lcom/opensource/svgaplayer/e;->m:Ldj2;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Ldj2;->b()Lcom/opensource/svgaplayer/c$d;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/AudioEntity;->audioKey:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    new-instance v7, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v8, v0

    .line 64
    div-double/2addr v5, v3

    .line 65
    mul-double/2addr v5, v8

    .line 66
    double-to-long v3, v5

    .line 67
    sget-object v10, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v11, v1, Lcom/opensource/svgaplayer/e;->h:Lcom/opensource/svgaplayer/e$b;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    double-to-long v8, v8

    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    move-wide v13, v3

    .line 86
    move-wide v15, v8

    .line 87
    invoke-virtual/range {v10 .. v17}, Lcom/opensource/svgaplayer/d;->h(Lcom/opensource/svgaplayer/d$a;Ljava/io/FileDescriptor;JJI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lfg4;->f(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v10, v1, Lcom/opensource/svgaplayer/e;->g:Landroid/media/SoundPool;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    double-to-long v14, v8

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    move-wide v12, v3

    .line 114
    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v5

    .line 124
    :goto_1
    invoke-virtual {v2, v0}, Lfg4;->f(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-static {v7, v5}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v3, v0

    .line 136
    invoke-static {v7, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    :goto_4
    return-object v2
.end method

.method private final h(Ljava/io/File;[B)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final i(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/e;->j(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    sget-object v2, Ljg4;->a:Ljg4;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljg4;->a(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lcom/opensource/svgaplayer/e;->h(Ljava/io/File;[B)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method private final j(Lcom/opensource/svgaplayer/proto/MovieEntity;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnx;->E()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v3, v1

    .line 51
    const/4 v4, 0x4

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Le32;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v5, v4}, Le32;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lqj;->j0([BLe32;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v6, 0x49

    .line 77
    .line 78
    const-string v7, "imageKey"

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    if-ne v4, v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v6, 0x44

    .line 95
    .line 96
    if-ne v4, v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v6, 0x33

    .line 109
    .line 110
    if-ne v4, v6, :cond_2

    .line 111
    .line 112
    invoke-static {v2, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, -0x1

    .line 130
    if-ne v4, v5, :cond_0

    .line 131
    .line 132
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x5

    .line 143
    if-ne v4, v5, :cond_0

    .line 144
    .line 145
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v4, -0x6c

    .line 156
    .line 157
    if-ne v3, v4, :cond_0

    .line 158
    .line 159
    invoke-static {v2, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    return-object v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->j:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ".png"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, ""

    .line 83
    .line 84
    :goto_0
    return-object p1
.end method

.method private final l(Lcom/opensource/svgaplayer/proto/MovieEntity;)Landroid/media/SoundPool;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, "entity.audios"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {v1, p1}, Lo64;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lfq2;->a:Lfq2;

    .line 52
    .line 53
    const-string v1, "SVGAVideoEntity"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lfq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_0
    return-object p1
.end method

.method private final u(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->images:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnx;->E()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x4

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Le32;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v4, v3}, Le32;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lqj;->j0([BLe32;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x49

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x44

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x33

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lnx;

    .line 105
    .line 106
    invoke-virtual {v2}, Lnx;->F()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "entry.key"

    .line 115
    .line 116
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v2, v3}, Lcom/opensource/svgaplayer/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v1, v2}, Lcom/opensource/svgaplayer/e;->f([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/opensource/svgaplayer/e;->i:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method private final v(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "imgJson.keys()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "imgKey"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lcom/opensource/svgaplayer/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, ".matte"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v1}, Lcom/opensource/svgaplayer/e;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/opensource/svgaplayer/e;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private final y(Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->sprites:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/opensource/svgaplayer/proto/SpriteEntity;

    .line 31
    .line 32
    new-instance v2, Lgh4;

    .line 33
    .line 34
    const-string v3, "it"

    .line 35
    .line 36
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lgh4;-><init>(Lcom/opensource/svgaplayer/proto/SpriteEntity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/e;->e:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method private final z(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sprites"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v4, "optJSONObject(i)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lgh4;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lgh4;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/opensource/svgaplayer/e;->e:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/media/SoundPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->g:Landroid/media/SoundPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lzg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->b:Lzg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;Ldj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/proto/MovieEntity;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Ldj2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/opensource/svgaplayer/e;->n:Lgl1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/opensource/svgaplayer/e;->m:Ldj2;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/opensource/svgaplayer/e;->n:Lgl1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Lcom/opensource/svgaplayer/e$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/opensource/svgaplayer/e$a;-><init>(Lcom/opensource/svgaplayer/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/e;->B(Lcom/opensource/svgaplayer/proto/MovieEntity;Lgl1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfg4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfg4;->c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/d;->k(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/opensource/svgaplayer/e;->h:Lcom/opensource/svgaplayer/e$b;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/e;->g:Landroid/media/SoundPool;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lcom/opensource/svgaplayer/e;->g:Landroid/media/SoundPool;

    .line 54
    .line 55
    return-void
.end method

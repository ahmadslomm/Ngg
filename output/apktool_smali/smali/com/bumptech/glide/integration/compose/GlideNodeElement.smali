.class public final Lcom/bumptech/glide/integration/compose/GlideNodeElement;
.super Ls03;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lcom/bumptech/glide/integration/compose/GlideNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Lr7;

.field private final alpha:Ljava/lang/Float;

.field private final colorFilter:Lz70;

.field private final contentScale:Lji0;

.field private final draw:Ljava/lang/Boolean;

.field private final errorPlaceholder:Lzk3;

.field private final loadingPlaceholder:Lzk3;

.field private final requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

.field private final transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lji0;",
            "Lr7;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lzk3;",
            "Lzk3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentScale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls03;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 38
    .line 39
    return-void
.end method

.method private final component1()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component10()Lzk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Lji0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Lr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component5()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component6()Lcom/bumptech/glide/integration/compose/RequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component8()Lcom/bumptech/glide/integration/compose/Transition$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component9()Lzk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/compose/GlideNodeElement;Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;ILjava/lang/Object;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->copy(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public bridge synthetic all(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->a(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic any(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->b(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final copy(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)Lcom/bumptech/glide/integration/compose/GlideNodeElement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lji0;",
            "Lr7;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lzk3;",
            "Lzk3;",
            ")",
            "Lcom/bumptech/glide/integration/compose/GlideNodeElement;"
        }
    .end annotation

    .line 1
    const-string v0, "requestBuilder"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentScale"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "alignment"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public create()Lcom/bumptech/glide/integration/compose/GlideNode;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->update(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    return-object v0
.end method

.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->create()Lcom/bumptech/glide/integration/compose/GlideNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 71
    .line 72
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 115
    .line 116
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->c(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->d(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    return v0
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GlideNode"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/ModelExtractorKt;->getInternalModel(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "model"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/SizesKt;->overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "LayoutBased"

    .line 39
    .line 40
    :cond_0
    const-string v2, "size"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "alignment"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "contentScale"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "colorFilter"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "draw"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 94
    .line 95
    instance-of v1, v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v0, "None"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/integration/compose/CrossFade;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "CrossFade"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Custom: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    const-string v1, "transition"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic then(Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le03;->a(Lf03;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlideNodeElement(requestBuilder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requestListener="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", draw="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", transitionFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", loadingPlaceholder="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", errorPlaceholder="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public update(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 12

    const-string v0, "node"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 3
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->contentScale:Lji0;

    .line 4
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alignment:Lr7;

    .line 5
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->alpha:Ljava/lang/Float;

    .line 6
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->colorFilter:Lz70;

    .line 7
    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 8
    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->draw:Ljava/lang/Boolean;

    .line 9
    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 10
    iget-object v10, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->loadingPlaceholder:Lzk3;

    .line 11
    iget-object v11, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->errorPlaceholder:Lzk3;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/integration/compose/GlideNode;->onNewRequest(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)V

    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->update(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    return-void
.end method

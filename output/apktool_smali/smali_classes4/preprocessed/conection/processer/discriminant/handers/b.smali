.class public final Lpreprocessed/conection/processer/discriminant/handers/b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/handers/a;
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;
.implements Lcom/tencent/qgame/animplayer/inter/IFetchResource;
.implements Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;


# instance fields
.field public final a:Ldr1;

.field public final b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->a:Ldr1;

    .line 15
    .line 16
    new-instance p2, Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/b$b;-><init>(Lpreprocessed/conection/processer/discriminant/handers/b;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/tencent/qgame/animplayer/AnimView;->setFetchResource(Lcom/tencent/qgame/animplayer/inter/IFetchResource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/tencent/qgame/animplayer/AnimView;->setOnResourceClickListener(Lcom/tencent/qgame/animplayer/inter/OnResourceClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/b;->v(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/b;->x(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/discriminant/handers/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/b;->z(Lpreprocessed/conection/processer/discriminant/handers/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/discriminant/handers/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/b;->t(Lpreprocessed/conection/processer/discriminant/handers/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lpreprocessed/conection/processer/discriminant/handers/b;Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/b;->r(Lpreprocessed/conection/processer/discriminant/handers/b;Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget v2, Ltb4;->a:I

    .line 9
    .line 10
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 11
    .line 12
    const-class v3, Lcom/tencent/qgame/animplayer/AnimView;

    .line 13
    .line 14
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "EwMMVxIT="

    .line 21
    .line 22
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lwm0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwm0$a;->b(Ljava/lang/Object;)Lwm0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "AhoJRxgxBQZXCxM=="

    .line 37
    .line 38
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lwm0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lwm0$a;->b(Ljava/lang/Object;)Lwm0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "AhoJRxg1GwZNBQ==="

    .line 57
    .line 58
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lwm0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v2, Landroid/media/AudioTrack;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v0

    .line 74
    :goto_1
    invoke-static {v2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget v3, Ltb4;->a:I

    .line 80
    .line 81
    invoke-static {v2}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-static {v2}, Ltb4;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    :cond_2
    check-cast v2, Landroid/media/AudioTrack;

    .line 97
    .line 98
    iget-boolean v3, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->f:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    sget-object v0, Lwm0;->c:Lwm0$a;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lwm0$a;->b(Ljava/lang/Object;)Lwm0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "EAoZeBgNHApL="

    .line 122
    .line 123
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v3, v1, v5

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :goto_5
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_6
    sget v1, Ltb4;->a:I

    .line 148
    .line 149
    invoke-static {v0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_7
    return-void
.end method

.method private static final r(Lpreprocessed/conection/processer/discriminant/handers/b;Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/b;->fetchImage(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t(Lpreprocessed/conection/processer/discriminant/handers/b;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setTop(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final u(Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 14

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/16 v6, 0xa0

    .line 69
    .line 70
    if-lt v4, v6, :cond_3

    .line 71
    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v7, v4

    .line 76
    move v8, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    mul-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    mul-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_3
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    move v7, v4

    .line 86
    move v8, v7

    .line 87
    :goto_4
    invoke-static {}, La73;->k()La73;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    sget-object v5, Lpreprocessed/conection/processer/discriminant/handers/a;->u0:Lpreprocessed/conection/processer/discriminant/handers/a$b;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x10

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v5 .. v12}, Lpreprocessed/conection/processer/discriminant/handers/a$b;->b(Lpreprocessed/conection/processer/discriminant/handers/a$b;Ljava/lang/Object;IILandroid/graphics/Bitmap$Config;ZILjava/lang/Object;)Liy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/b$a;

    .line 112
    .line 113
    invoke-direct {v5, p0, v2}, Lpreprocessed/conection/processer/discriminant/handers/b$a;-><init>(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/util/Map$Entry;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13, v3, v5}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 155
    .line 156
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    return-void
.end method

.method private static final v(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getAssets(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final x(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final z(Lpreprocessed/conection/processer/discriminant/handers/b;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->e:Z

    .line 9
    .line 10
    new-instance v0, La12;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, La12;-><init>(Lpreprocessed/conection/processer/discriminant/handers/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public fetchImage(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            "Lil1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "resource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyf3;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgf0;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Resource;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    const-wide/16 v4, 0x64

    .line 61
    .line 62
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Resource;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_4
    invoke-interface {p2, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p2, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public fetchText(Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            "Lil1<",
            "-",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "resource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Resource;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public g(F)Z
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Lpreprocessed/conection/processer/discriminant/handers/d$c;)Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->g:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public k(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "scaleType"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_XY:Lcom/tencent/qgame/animplayer/util/ScaleType;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/handers/b;->u(Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setTop(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lz02;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lz02;-><init>(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lpreprocessed/conection/processer/discriminant/handers/b;->w(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onClick(Lcom/tencent/qgame/animplayer/mix/Resource;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "resource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->a:Ldr1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Resource;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ldr1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->a:Ldr1;

    .line 8
    .line 9
    invoke-interface {p1}, Ldr1;->onError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->a:Ldr1;

    .line 12
    .line 13
    invoke-interface {v0}, Ldr1;->d()V

    .line 14
    .line 15
    .line 16
    new-instance v0, La12;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La12;-><init>(Lpreprocessed/conection/processer/discriminant/handers/b;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onVideoDestroy()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->a:Ldr1;

    .line 8
    .line 9
    invoke-interface {v0}, Ldr1;->f()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/b;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public releaseResource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qgame/animplayer/mix/Resource;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "resources"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/b;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/b;->b:Lpreprocessed/conection/processer/discriminant/handers/b$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/handers/b;->u(Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setTop(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lz02;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lz02;-><init>(Lpreprocessed/conection/processer/discriminant/handers/b;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y(Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

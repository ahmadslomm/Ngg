.class public final Lpreprocessed/conection/processer/discriminant/handers/d$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpreprocessed/conection/processer/discriminant/handers/d$a;II)Lgl3;
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->c(II)Lgl3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lpreprocessed/conection/processer/discriminant/handers/d$a;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(II)Lgl3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    const/16 v0, 0x438

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p2, v0

    .line 17
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-static {p1, v1}, Lo64;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p2, p2

    .line 34
    mul-float/2addr p2, v0

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-static {p2, v1}, Lo64;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_2
    new-instance v0, Lgl3;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Lgl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final l()V
    .locals 4

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
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 8
    .line 9
    new-instance v1, Lng4$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lng4$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lng4$a;->a(Landroid/content/Context;)Lng4$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lrx5;->l()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lng4$a;->g(Ljava/util/concurrent/ExecutorService;)Lng4$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lng4$a;->e(D)Lng4$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/d$a$a;

    .line 49
    .line 50
    invoke-direct {v2}, Lpreprocessed/conection/processer/discriminant/handers/d$a$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lng4$a;->f(Lhx2;)Lng4$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/d$a$b;

    .line 58
    .line 59
    invoke-direct {v2}, Lpreprocessed/conection/processer/discriminant/handers/d$a$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lng4$a;->d(Ldy1;)Lng4$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lng4$a;->c(Z)Lng4$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lng4$a;->b()Lng4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/b;->p(Lng4;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "substring(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final e()Lpreprocessed/conection/processer/discriminant/handers/d;
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
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/d;->a()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lcom/opensource/svgaplayer/c;
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
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/d;->b()Lcom/opensource/svgaplayer/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const-string v0, "RhxIXQ==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Le65;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v0, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "format(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final h()Ljava/util/Random;
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
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/d;->c()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/handers/d$c;
    .locals 5

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->d:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getDefault(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->e:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v1, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->g:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, "TRgITAc=="

    .line 73
    .line 74
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "TQUdSQ==="

    .line 85
    .line 86
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "TQUdSxA=="

    .line 97
    .line 98
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v0, "TQgESA==="

    .line 109
    .line 110
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "TR8DSQ==="

    .line 121
    .line 122
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, "TQ0AXg==="

    .line 133
    .line 134
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->h:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v2, v3, v4}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->d:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    :goto_0
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 165
    .line 166
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;)Lgl3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/d$c;",
            ")",
            "Lgl3<",
            "Ljava/io/File;",
            "Lpreprocessed/conection/processer/discriminant/handers/d$c;",
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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->k(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Ljava/lang/String;Z)Lgl3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Ljava/lang/String;Z)Lgl3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/d$c;",
            "Ljava/lang/String;",
            "Z)",
            "Lgl3<",
            "Ljava/io/File;",
            "Lpreprocessed/conection/processer/discriminant/handers/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_10

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfj;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_e

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "getName(...)"

    .line 67
    .line 68
    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "getDefault(...)"

    .line 76
    .line 77
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v8, "RhxIXQ==="

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    const-string v7, "PDAgbzQuOj8=="

    .line 98
    .line 99
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v6, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "getAbsolutePath(...)"

    .line 114
    .line 115
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5, p2, p3, p4}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->k(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Ljava/lang/String;Z)Lgl3;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-static {p3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iget-object v6, v5, Lgl3;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v6, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v5, Lgl3;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v8}, Ll42;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 151
    .line 152
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array v9, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p3, v9, v0

    .line 159
    .line 160
    aput-object v8, v9, v3

    .line 161
    .line 162
    invoke-static {v7, v9}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_3
    if-eqz p4, :cond_4

    .line 174
    .line 175
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    return-object v5

    .line 181
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p0, v6}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->i(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Lpreprocessed/conection/processer/discriminant/handers/d$c;->d:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 196
    .line 197
    if-eq v6, v7, :cond_2

    .line 198
    .line 199
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne p2, v6, :cond_8

    .line 204
    .line 205
    invoke-static {p3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-array v10, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p3, v10, v0

    .line 226
    .line 227
    aput-object v9, v10, v3

    .line 228
    .line 229
    invoke-static {v8, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_2

    .line 238
    .line 239
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_6
    if-eqz p4, :cond_7

    .line 245
    .line 246
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_8
    if-ne p2, v7, :cond_c

    .line 261
    .line 262
    invoke-static {p3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-array v10, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p3, v10, v0

    .line 283
    .line 284
    aput-object v9, v10, v3

    .line 285
    .line 286
    invoke-static {v8, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v7, v8, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_2

    .line 295
    .line 296
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_9
    if-eqz p4, :cond_a

    .line 302
    .line 303
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    sget-object v7, Lpreprocessed/conection/processer/discriminant/handers/d$c;->e:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 313
    .line 314
    if-eq v6, v7, :cond_b

    .line 315
    .line 316
    sget-object v7, Lpreprocessed/conection/processer/discriminant/handers/d$c;->g:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 317
    .line 318
    if-ne v6, v7, :cond_2

    .line 319
    .line 320
    :cond_b
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_c
    invoke-static {p3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_d

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->i()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-array v10, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p3, v10, v0

    .line 346
    .line 347
    aput-object v9, v10, v3

    .line 348
    .line 349
    invoke-static {v8, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v7, v8, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_2

    .line 358
    .line 359
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_d
    if-eqz p4, :cond_2

    .line 365
    .line 366
    invoke-static {v5, v6}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_e
    if-eqz p4, :cond_10

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-lez p1, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->h()Ljava/util/Random;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_f

    .line 388
    .line 389
    new-instance p1, Ljava/util/Random;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->o(Ljava/util/Random;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->h()Ljava/util/Random;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    move-object v4, p1

    .line 417
    check-cast v4, Lgl3;

    .line 418
    .line 419
    :cond_10
    :goto_1
    return-object v4
.end method

.method public final m()Z
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
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/handers/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n(Z)V
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
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/handers/d;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/util/Random;)V
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
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/handers/d;->g(Ljava/util/Random;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

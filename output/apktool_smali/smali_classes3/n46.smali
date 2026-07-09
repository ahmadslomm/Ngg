.class public final Ln46;
.super Lst4;
.source "zaffa"


# instance fields
.field public final n:Lm46;

.field public final o:Lzm3;

.field public final p:Ll46$b;

.field public final q:Lwl0;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lst4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm46;

    .line 7
    .line 8
    invoke-direct {v0}, Lm46;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln46;->n:Lm46;

    .line 12
    .line 13
    new-instance v0, Lzm3;

    .line 14
    .line 15
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln46;->o:Lzm3;

    .line 19
    .line 20
    new-instance v0, Ll46$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ll46$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln46;->p:Ll46$b;

    .line 26
    .line 27
    new-instance v0, Lwl0;

    .line 28
    .line 29
    invoke-direct {v0}, Lwl0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln46;->q:Lwl0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ln46;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method private static B(Lzm3;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lzm3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lzm3;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "STYLE"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "NOTE"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lzm3;->L(I)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method private static C(Lzm3;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lzm3;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public y([BIZ)Lc45;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ln46;->o:Lzm3;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lzm3;->J([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln46;->p:Ll46$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll46$b;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln46;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p3}, Lo46;->d(Lzm3;)V
    :try_end_0
    .catch Len3; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3}, Lzm3;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {p3}, Ln46;->B(Lzm3;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Ln46;->C(Lzm3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lzm3;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln46;->q:Lwl0;

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lwl0;->d(Lzm3;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Le45;

    .line 71
    .line 72
    const-string p2, "A style block was found after the first cue."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Le45;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Ln46;->n:Lm46;

    .line 82
    .line 83
    invoke-virtual {v1, p3, p1, p2}, Lm46;->h(Lzm3;Ll46$b;Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ll46$b;->a()Ll46;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ll46$b;->g()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Lp46;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lp46;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Le45;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Le45;-><init>(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

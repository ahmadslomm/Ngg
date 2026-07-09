.class public final Lac3$a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx94;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lac3$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx94;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx94;ZIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lac3$a$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lac3$a$a;->h:Z

    .line 5
    iput-object p1, p0, Lac3$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Lac3$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lac3$a$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lac3$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lac3$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lac3$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Lac3$a$a;->d:Z

    .line 12
    iput p7, p0, Lac3$a$a;->g:I

    .line 13
    iput-boolean p8, p0, Lac3$a$a;->h:Z

    .line 14
    iput-boolean p9, p0, Lac3$a$a;->i:Z

    .line 15
    iput-boolean p10, p0, Lac3$a$a;->j:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac3$a$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lac3$a$a;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public a()Lac3$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lac3$a$a;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lac3$a$a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lx94;

    .line 35
    .line 36
    invoke-virtual {v4}, Lx94;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Lx94;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lx94;

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v10, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v1, v1, [Lx94;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, [Lx94;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v1, Lac3$a;

    .line 95
    .line 96
    iget-boolean v15, v0, Lac3$a$a;->i:Z

    .line 97
    .line 98
    iget-boolean v2, v0, Lac3$a$a;->j:Z

    .line 99
    .line 100
    iget-object v6, v0, Lac3$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    iget-object v7, v0, Lac3$a$a;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v8, v0, Lac3$a$a;->c:Landroid/app/PendingIntent;

    .line 105
    .line 106
    iget-object v9, v0, Lac3$a$a;->e:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-boolean v12, v0, Lac3$a$a;->d:Z

    .line 109
    .line 110
    iget v13, v0, Lac3$a$a;->g:I

    .line 111
    .line 112
    iget-boolean v14, v0, Lac3$a$a;->h:Z

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    invoke-direct/range {v5 .. v16}, Lac3$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx94;[Lx94;ZIZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

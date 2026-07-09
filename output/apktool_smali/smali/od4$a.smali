.class public final Lod4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lod4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public final g:Lod4$c;

.field public final h:Z

.field public final i:Lod4$d;

.field public j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod4$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lod4$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lod4$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lod4$c;->a:Lod4$c;

    .line 11
    .line 12
    iput-object p1, p0, Lod4$a;->g:Lod4$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lod4$a;->h:Z

    .line 16
    .line 17
    new-instance p1, Lod4$d;

    .line 18
    .line 19
    invoke-direct {p1}, Lod4$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lod4$a;->i:Lod4$d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public varargs a([Loz2;)Lod4$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loz2;",
            ")",
            "Lod4$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod4$a;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lod4$a;->j:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lod4$a;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v4, v2, Loz2;->c:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lod4$a;->j:Ljava/util/HashSet;

    .line 30
    .line 31
    iget v2, v2, Loz2;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lod4$a;->i:Lod4$d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lod4$d;->b([Loz2;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public b()Lod4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod4$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lod4$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lod4;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lod4$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lod4$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lod4$a;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lod4$a;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lsi;->f()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lod4$a;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v2, v0, Lod4$a;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lod4$a;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-object v2, v0, Lod4$a;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lod4$a;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-object v2, v0, Lod4$a;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    :goto_0
    new-instance v6, Lal1;

    .line 46
    .line 47
    invoke-direct {v6}, Lal1;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lno0;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    iget-boolean v9, v0, Lod4$a;->f:Z

    .line 54
    .line 55
    iget-object v5, v0, Lod4$a;->g:Lod4$c;

    .line 56
    .line 57
    iget-object v7, v0, Lod4$a;->c:Landroid/content/Context;

    .line 58
    .line 59
    move-object v4, v7

    .line 60
    invoke-virtual {v5, v7}, Lod4$c;->i(Landroid/content/Context;)Lod4$c;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v0, Lod4$a;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v12, v0, Lod4$a;->e:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-boolean v14, v0, Lod4$a;->h:Z

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    iget-object v5, v0, Lod4$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, Lod4$a;->i:Lod4$d;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    invoke-direct/range {v3 .. v22}, Lno0;-><init>(Landroid/content/Context;Ljava/lang/String;Lb55$c;Lod4$d;Ljava/util/List;ZLod4$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lod4$e;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "_Impl"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lmd4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lod4;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lod4;->t(Lno0;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Cannot provide null context for the database."

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

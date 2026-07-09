.class public final Lno0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lb55$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lod4$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lod4$c;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Landroid/content/Intent;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb55$c;Lod4$d;Ljava/util/List;ZLod4$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lod4$e;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lb55$c;",
            "Lod4$d;",
            "Ljava/util/List<",
            "Lod4$b;",
            ">;Z",
            "Lod4$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lod4$e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lnl;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    iput-object v2, v0, Lno0;->a:Lb55$c;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object v2, v0, Lno0;->b:Landroid/content/Context;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    iput-object v2, v0, Lno0;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, Lno0;->d:Lod4$d;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, Lno0;->e:Ljava/util/List;

    .line 20
    .line 21
    move v2, p6

    .line 22
    iput-boolean v2, v0, Lno0;->h:Z

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    iput-object v2, v0, Lno0;->i:Lod4$c;

    .line 26
    .line 27
    move-object v2, p8

    .line 28
    iput-object v2, v0, Lno0;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object v2, p9

    .line 31
    iput-object v2, v0, Lno0;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Lno0;->m:Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, v0, Lno0;->l:Z

    .line 41
    .line 42
    move v1, p11

    .line 43
    iput-boolean v1, v0, Lno0;->n:Z

    .line 44
    .line 45
    move v1, p12

    .line 46
    iput-boolean v1, v0, Lno0;->o:Z

    .line 47
    .line 48
    move-object/from16 v1, p13

    .line 49
    .line 50
    iput-object v1, v0, Lno0;->p:Ljava/util/Set;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lno0;->q:Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    if-nez p18, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v1, p18

    .line 64
    .line 65
    :goto_1
    iput-object v1, v0, Lno0;->f:Ljava/util/List;

    .line 66
    .line 67
    if-nez p19, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v1, p19

    .line 75
    .line 76
    :goto_2
    iput-object v1, v0, Lno0;->g:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lno0;->o:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lno0;->n:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lno0;->p:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.class public final Lpt4;
.super Lmr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt4$c;,
        Lpt4$b;
    }
.end annotation


# instance fields
.field public final b:[Lia4;

.field public final c:Ll71;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ldu5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ltk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfc5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfz2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lnu5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ltq;

.field public final l:Lb8;

.field public final m:Lqk;

.field public final n:Lsk;

.field public final o:Lp36;

.field public p:Landroid/view/Surface;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:Lzw2;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma4;Lgh5;Lpo2;Lb01;Ltq;Lb8;Ls50;Landroid/os/Looper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lma4;",
            "Lgh5;",
            "Lpo2;",
            "Lb01<",
            "Lxk1;",
            ">;",
            "Ltq;",
            "Lb8;",
            "Ls50;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-direct/range {p0 .. p0}, Lmr;-><init>()V

    .line 4
    iput-object v10, v0, Lpt4;->k:Ltq;

    .line 5
    iput-object v11, v0, Lpt4;->l:Lb8;

    .line 6
    new-instance v12, Lpt4$c;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lpt4$c;-><init>(Lpt4;Lpt4$a;)V

    .line 7
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lpt4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lpt4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lpt4;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lpt4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lpt4;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lpt4;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v7, Landroid/os/Handler;

    move-object/from16 v6, p9

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lpt4;->d:Landroid/os/Handler;

    .line 14
    move-object/from16 v2, p2

    check-cast v2, Ldr0;

    move-object v3, v7

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v1, v7

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Ldr0;->h(Landroid/os/Handler;Lnu5;Lyk;Lfc5;Lfz2;Lb01;)[Lia4;

    move-result-object v3

    iput-object v3, v0, Lpt4;->b:[Lia4;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, v0, Lpt4;->u:F

    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lpt4;->t:I

    .line 17
    sget-object v2, Lpk;->f:Lpk;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lpt4;->w:Ljava/util/List;

    .line 19
    new-instance v8, Ll71;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 p2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Ll71;-><init>([Lia4;Lgh5;Lpo2;Ltq;Ls50;Landroid/os/Looper;)V

    iput-object v1, v0, Lpt4;->c:Ll71;

    .line 20
    invoke-virtual {v11, v1}, Lb8;->O(Lgt3;)V

    .line 21
    invoke-virtual {v0, v11}, Lpt4;->I(Lgt3$a;)V

    .line 22
    invoke-virtual {v0, v12}, Lpt4;->I(Lgt3$a;)V

    .line 23
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v11}, Lpt4;->J(Lfz2;)V

    move-object/from16 v1, p2

    .line 28
    invoke-interface {v10, v1, v11}, Ltq;->b(Landroid/os/Handler;Ltq$a;)V

    move-object/from16 v2, p5

    .line 29
    instance-of v3, v2, Lvp0;

    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Lvp0;

    invoke-virtual {v2, v1, v11}, Lvp0;->f(Landroid/os/Handler;Lup0;)V

    .line 31
    :cond_0
    new-instance v2, Lqk;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v3, v12}, Lqk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqk$b;)V

    iput-object v2, v0, Lpt4;->m:Lqk;

    .line 32
    new-instance v2, Lsk;

    invoke-direct {v2, v1, v3, v12}, Lsk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsk$b;)V

    iput-object v2, v0, Lpt4;->n:Lsk;

    .line 33
    new-instance v2, Lp36;

    invoke-direct {v2, v1}, Lp36;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lpt4;->o:Lp36;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma4;Lgh5;Lpo2;Ltq;Lb8;Ls50;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, La01;->d()Lb01;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lpt4;-><init>(Landroid/content/Context;Lma4;Lgh5;Lpo2;Lb01;Ltq;Lb8;Ls50;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic A(Lpt4;Lej1;)Lej1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic B(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lpt4;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->p:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lpt4;Lgp0;)Lgp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic E(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lpt4;)I
    .locals 0

    .line 1
    iget p0, p0, Lpt4;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lpt4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpt4;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method private N(II)V
    .locals 2

    .line 1
    iget v0, p0, Lpt4;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpt4;->s:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lpt4;->r:I

    .line 10
    .line 11
    iput p2, p0, Lpt4;->s:I

    .line 12
    .line 13
    iget-object v0, p0, Lpt4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldu5;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Ldu5;->s(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private R()V
    .locals 0

    .line 1
    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    iget v0, p0, Lpt4;->u:F

    .line 2
    .line 3
    iget-object v1, p0, Lpt4;->n:Lsk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsk;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lpt4;->b:[Lia4;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lia4;->w()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lpt4;->c:Ll71;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ll71;->s(Lmt3$b;)Lmt3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-virtual {v4, v5}, Lmt3;->n(I)Lmt3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lmt3;->m(Ljava/lang/Object;)Lmt3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lmt3;->l()Lmt3;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private U(Lyt5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpt4;->b:[Lia4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lia4;->w()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lpt4;->c:Ll71;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ll71;->s(Lmt3$b;)Lmt3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lmt3;->n(I)Lmt3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lmt3;->m(Ljava/lang/Object;)Lmt3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lmt3;->l()Lmt3;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private W(Landroid/view/Surface;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpt4;->b:[Lia4;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lia4;->w()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lpt4;->c:Ll71;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ll71;->s(Lmt3$b;)Lmt3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Lmt3;->n(I)Lmt3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Lmt3;->m(Ljava/lang/Object;)Lmt3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lmt3;->l()Lmt3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lpt4;->p:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmt3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lmt3;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, Lpt4;->q:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lpt4;->p:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Lpt4;->p:Landroid/view/Surface;

    .line 89
    .line 90
    iput-boolean p2, p0, Lpt4;->q:Z

    .line 91
    .line 92
    return-void
.end method

.method private Z(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p2, p0, Lpt4;->c:Ll71;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ll71;->L(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpt4;->L()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lpt4;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "SimpleExoPlayer"

    .line 23
    .line 24
    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lwp2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpt4;->x:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic m(Lpt4;Lej1;)Lej1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic n(Lpt4;Lgp0;)Lgp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic o(Lpt4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lpt4;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lpt4;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpt4;->W(Landroid/view/Surface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lpt4;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpt4;->N(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lpt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt4;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lpt4;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpt4;->Z(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lpt4;)Lby3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lpt4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpt4;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lpt4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpt4;->y:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lpt4;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lpt4;)Lp36;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->o:Lp36;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Lgt3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll71;->r(Lgt3$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(Lfz2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpt4;->U(Lyt5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll71;->t()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public O(Lzw2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lpt4;->P(Lzw2;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(Lzw2;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->v:Lzw2;

    .line 5
    .line 6
    iget-object v1, p0, Lpt4;->l:Lb8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzw2;->b(Ldx2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lb8;->N()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lpt4;->v:Lzw2;

    .line 17
    .line 18
    iget-object v0, p0, Lpt4;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lzw2;->a(Landroid/os/Handler;Ldx2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpt4;->n:Lsk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpt4;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lsk;->i(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lpt4;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1, v0}, Lpt4;->Z(ZI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Ll71;->J(Lzw2;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->m:Lqk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lqk;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpt4;->n:Lsk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsk;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpt4;->o:Lp36;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp36;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll71;->K()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lpt4;->R()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpt4;->p:Landroid/view/Surface;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lpt4;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p0, Lpt4;->p:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lpt4;->v:Lzw2;

    .line 43
    .line 44
    iget-object v3, p0, Lpt4;->l:Lb8;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lzw2;->b(Ldx2;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lpt4;->v:Lzw2;

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Lpt4;->y:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lby3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lby3;->b(I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lpt4;->y:Z

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lpt4;->k:Ltq;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ltq;->e(Ltq$a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lpt4;->w:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->n:Lsk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpt4;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lsk;->j(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lpt4;->Z(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public V(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpt4;->R()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpt4;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lpt4;->W(Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-direct {p0, v0, v0}, Lpt4;->N(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ljq5;->m(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lpt4;->u:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lpt4;->u:F

    .line 19
    .line 20
    invoke-direct {p0}, Lpt4;->S()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpt4;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltk;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ltk;->g(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll71;->N(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpt4;->v:Lzw2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpt4;->l:Lb8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzw2;->b(Ldx2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lb8;->N()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lpt4;->v:Lzw2;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lpt4;->n:Lsk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsk;->k()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpt4;->w:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->l:Lb8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb8;->E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ll71;->b(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i()Lle5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpt4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpt4;->c:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll71;->i()Lle5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

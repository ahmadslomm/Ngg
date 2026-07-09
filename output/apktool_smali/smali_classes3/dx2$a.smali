.class public final Ldx2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx2$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzw2$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldx2$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldx2$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzw2$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzw2$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldx2$a$a;",
            ">;I",
            "Lzw2$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Ldx2$a;->a:I

    .line 5
    iput-object p3, p0, Ldx2$a;->b:Lzw2$a;

    .line 6
    iput-wide p4, p0, Ldx2$a;->d:J

    return-void
.end method

.method private E(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic a(Ldx2$a;Ldx2;Lzw2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldx2$a;->r(Ldx2;Lzw2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldx2$a;Ldx2;Lzw2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldx2$a;->t(Ldx2;Lzw2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldx2$a;Ldx2;Ldx2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldx2$a;->m(Ldx2;Ldx2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldx2$a;Ldx2;Lzw2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldx2$a;->s(Ldx2;Lzw2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldx2$a;->n(Ldx2;Ldx2$b;Ldx2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldx2$a;->q(Ldx2;Ldx2$b;Ldx2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldx2$a;->o(Ldx2;Ldx2$b;Ldx2$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldx2$a;->p(Ldx2;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lsx;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Ldx2$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method private synthetic m(Ldx2;Ldx2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    iget v1, p0, Ldx2$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p2}, Lb8;->F(ILzw2$a;Ldx2$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic n(Ldx2;Ldx2$b;Ldx2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    iget v1, p0, Ldx2$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p2, p3}, Lb8;->G(ILzw2$a;Ldx2$b;Ldx2$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic o(Ldx2;Ldx2$b;Ldx2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    iget v1, p0, Ldx2$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p2, p3}, Lb8;->H(ILzw2$a;Ldx2$b;Ldx2$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic p(Ldx2;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lb8;

    .line 5
    .line 6
    iget v1, p0, Ldx2$a;->a:I

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lb8;->I(ILzw2$a;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic q(Ldx2;Ldx2$b;Ldx2$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    iget v1, p0, Ldx2$a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p2, p3}, Lb8;->J(ILzw2$a;Ldx2$b;Ldx2$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic r(Ldx2;Lzw2$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ldx2$a;->a:I

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lb8;->K(ILzw2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic s(Ldx2;Lzw2$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ldx2$a;->a:I

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lb8;->L(ILzw2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic t(Ldx2;Lzw2$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ldx2$a;->a:I

    .line 2
    .line 3
    check-cast p1, Lb8;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lb8;->M(ILzw2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Lgo0;IILej1;ILjava/lang/Object;JJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ldx2$b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Lgo0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-wide/from16 v5, p11

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Ldx2$b;-><init>(Lgo0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldx2$c;

    .line 24
    .line 25
    move-wide/from16 v2, p7

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ldx2$a;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v18

    .line 31
    move-wide/from16 v2, p9

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ldx2$a;->j(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    move-object v12, v1

    .line 38
    move/from16 v13, p2

    .line 39
    .line 40
    move/from16 v14, p3

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    move/from16 v16, p5

    .line 45
    .line 46
    move-object/from16 v17, p6

    .line 47
    .line 48
    invoke-direct/range {v12 .. v21}, Ldx2$c;-><init>(IILej1;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11, v1}, Ldx2$a;->B(Ldx2$b;Ldx2$c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public B(Ldx2$b;Ldx2$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx2$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Ldx2$a$a;->b:Ldx2;

    .line 20
    .line 21
    new-instance v8, Lbx2;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lbx2;-><init>(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p0, v1, v8}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw2$a;

    .line 8
    .line 9
    iget-object v1, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldx2$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ldx2$a$a;->b:Ldx2;

    .line 28
    .line 29
    new-instance v4, Lax2;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, p0, v3, v0, v5}, Lax2;-><init>(Ldx2$a;Ldx2;Lzw2$a;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p0, v2, v4}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw2$a;

    .line 8
    .line 9
    iget-object v1, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldx2$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ldx2$a$a;->b:Ldx2;

    .line 28
    .line 29
    new-instance v4, Lax2;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, p0, v3, v0, v5}, Lax2;-><init>(Ldx2$a;Ldx2;Lzw2$a;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p0, v2, v4}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldx2$a;->b:Lzw2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw2$a;

    .line 8
    .line 9
    iget-object v1, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldx2$a$a;

    .line 26
    .line 27
    iget-object v3, v2, Ldx2$a$a;->b:Ldx2;

    .line 28
    .line 29
    new-instance v4, Lax2;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, p0, v3, v0, v5}, Lax2;-><init>(Ldx2$a;Ldx2;Lzw2$a;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p0, v2, v4}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public G(Ldx2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldx2$a$a;

    .line 18
    .line 19
    iget-object v3, v2, Ldx2$a$a;->b:Ldx2;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public H(ILzw2$a;J)Ldx2$a;
    .locals 7

    .line 1
    new-instance v6, Ldx2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ldx2$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzw2$a;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public i(Landroid/os/Handler;Ldx2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldx2$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ldx2$a$a;-><init>(Landroid/os/Handler;Ldx2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(ILej1;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ldx2$c;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Ldx2$a;->j(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Ldx2$c;-><init>(IILej1;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, Ldx2$a;->l(Ldx2$c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(Ldx2$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx2$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Ldx2$a$a;->b:Ldx2;

    .line 20
    .line 21
    new-instance v3, Lgf0;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, v4}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public u(Lgo0;Landroid/net/Uri;Ljava/util/Map;IILej1;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lej1;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ldx2$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Ldx2$b;-><init>(Lgo0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldx2$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Ldx2$a;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Ldx2$a;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Ldx2$c;-><init>(IILej1;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v1}, Ldx2$a;->v(Ldx2$b;Ldx2$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public v(Ldx2$b;Ldx2$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx2$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Ldx2$a$a;->b:Ldx2;

    .line 20
    .line 21
    new-instance v8, Lbx2;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lbx2;-><init>(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p0, v1, v8}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public w(Lgo0;Landroid/net/Uri;Ljava/util/Map;IILej1;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lej1;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ldx2$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Ldx2$b;-><init>(Lgo0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldx2$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Ldx2$a;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Ldx2$a;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Ldx2$c;-><init>(IILej1;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v1}, Ldx2$a;->x(Ldx2$b;Ldx2$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(Ldx2$b;Ldx2$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx2$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Ldx2$a$a;->b:Ldx2;

    .line 20
    .line 21
    new-instance v8, Lbx2;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lbx2;-><init>(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p0, v1, v8}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public y(Lgo0;Landroid/net/Uri;Ljava/util/Map;IILej1;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lej1;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Ldx2$b;

    .line 3
    .line 4
    move-object v1, v11

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide/from16 v5, p13

    .line 9
    .line 10
    move-wide/from16 v7, p15

    .line 11
    .line 12
    move-wide/from16 v9, p17

    .line 13
    .line 14
    invoke-direct/range {v1 .. v10}, Ldx2$b;-><init>(Lgo0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldx2$c;

    .line 18
    .line 19
    move-wide/from16 v2, p9

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Ldx2$a;->j(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide/from16 v4, p11

    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Ldx2$a;->j(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object/from16 p9, v1

    .line 32
    .line 33
    move/from16 p10, p4

    .line 34
    .line 35
    move/from16 p11, p5

    .line 36
    .line 37
    move-object/from16 p12, p6

    .line 38
    .line 39
    move/from16 p13, p7

    .line 40
    .line 41
    move-object/from16 p14, p8

    .line 42
    .line 43
    move-wide/from16 p15, v2

    .line 44
    .line 45
    move-wide/from16 p17, v4

    .line 46
    .line 47
    invoke-direct/range {p9 .. p18}, Ldx2$c;-><init>(IILej1;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p19

    .line 51
    .line 52
    move/from16 v3, p20

    .line 53
    .line 54
    invoke-virtual {p0, v11, v1, v2, v3}, Ldx2$a;->z(Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public z(Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldx2$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx2$a$a;

    .line 18
    .line 19
    iget-object v4, v1, Ldx2$a$a;->b:Ldx2;

    .line 20
    .line 21
    new-instance v9, Lcx2;

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lcx2;-><init>(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p0, v1, v9}, Ldx2$a;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

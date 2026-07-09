.class public final Lvj5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj5$b;,
        Lvj5$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm3;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lwj5$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwj5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Luj5;

.field public j:Ltj5;

.field public k:Ln81;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lwj5;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lre5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lre5;-><init>(J)V

    new-instance v1, Lur0;

    invoke-direct {v1, p2}, Lur0;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lvj5;-><init>(ILre5;Lwj5$c;)V

    return-void
.end method

.method public constructor <init>(ILre5;Lwj5$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwj5$c;

    iput-object p3, p0, Lvj5;->e:Lwj5$c;

    .line 4
    iput p1, p0, Lvj5;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvj5;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvj5;->b:Ljava/util/List;

    .line 8
    :goto_1
    new-instance p1, Lzm3;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzm3;-><init>([BI)V

    iput-object p1, p0, Lvj5;->c:Lzm3;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lvj5;->g:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lvj5;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvj5;->f:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvj5;->d:Landroid/util/SparseIntArray;

    .line 13
    new-instance p1, Luj5;

    invoke-direct {p1}, Luj5;-><init>()V

    iput-object p1, p0, Lvj5;->i:Luj5;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lvj5;->r:I

    .line 15
    invoke-direct {p0}, Lvj5;->w()V

    return-void
.end method

.method public static synthetic a(Lvj5;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lvj5;)I
    .locals 0

    .line 1
    iget p0, p0, Lvj5;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lvj5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvj5;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lvj5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvj5;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lvj5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvj5;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lvj5;)I
    .locals 2

    .line 1
    iget v0, p0, Lvj5;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvj5;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic k(Lvj5;)I
    .locals 0

    .line 1
    iget p0, p0, Lvj5;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lvj5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lvj5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvj5;->r:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lvj5;)Lwj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->p:Lwj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lvj5;Lwj5;)Lwj5;
    .locals 0

    .line 1
    iput-object p1, p0, Lvj5;->p:Lwj5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lvj5;)Lwj5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->e:Lwj5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lvj5;)Ln81;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->k:Ln81;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lvj5;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lvj5;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj5;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(Lm81;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj5;->c:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Lzm3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    rsub-int v2, v2, 0x24b8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xbc

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lzm3;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lzm3;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v1, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1, v2}, Lzm3;->J([BI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzm3;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lzm3;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    rsub-int v5, v2, 0x24b8

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lzp0;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v5}, Lzp0;->k([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v0, v2}, Lzm3;->K(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private u()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj5;->c:Lzm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lzm3;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lzm3;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lxj5;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Lzm3;->L(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit16 v0, v3, 0xbc

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lvj5;->q:I

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lvj5;->q:I

    .line 29
    .line 30
    iget v1, p0, Lvj5;->a:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x178

    .line 36
    .line 37
    if-gt v3, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Len3;

    .line 41
    .line 42
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lvj5;->q:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method private v(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvj5;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvj5;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvj5;->i:Luj5;

    .line 9
    .line 10
    invoke-virtual {v0}, Luj5;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ltj5;

    .line 24
    .line 25
    invoke-virtual {v0}, Luj5;->c()Lre5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Luj5;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget v8, p0, Lvj5;->r:I

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-wide v6, p1

    .line 37
    invoke-direct/range {v2 .. v8}, Ltj5;-><init>(Lre5;JJI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lvj5;->j:Ltj5;

    .line 41
    .line 42
    iget-object p1, p0, Lvj5;->k:Ln81;

    .line 43
    .line 44
    invoke-virtual {v1}, Lzs;->b()Lym4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ln81;->r(Lym4;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lvj5;->k:Ln81;

    .line 53
    .line 54
    new-instance p2, Lym4$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Luj5;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p2, v0, v1}, Lym4$b;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ln81;->r(Lym4;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvj5;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj5;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvj5;->e:Lwj5$c;

    .line 12
    .line 13
    invoke-interface {v1}, Lwj5$c;->a()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lvm4;

    .line 40
    .line 41
    new-instance v2, Lvj5$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lvj5$a;-><init>(Lvj5;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lvm4;-><init>(Lum4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lvj5;->p:Lwj5;

    .line 54
    .line 55
    return-void
.end method

.method private x(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lvj5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvj5;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvj5;->h:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzp0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzp0;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-boolean v5, v0, Lvj5;->m:Z

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    iget v8, v0, Lvj5;->a:I

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    cmp-long v5, v3, v6

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lvj5;->i:Luj5;

    .line 31
    .line 32
    invoke-virtual {v5}, Luj5;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    iget v3, v0, Lvj5;->r:I

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1, v3}, Luj5;->e(Lm81;Lqv3;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Lvj5;->v(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, Lvj5;->o:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iput-boolean v11, v0, Lvj5;->o:Z

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v12, v13, v12, v13}, Lvj5;->f(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lzp0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v5, v14, v12

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput-wide v12, v1, Lqv3;->a:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_1
    iget-object v5, v0, Lvj5;->j:Ltj5;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lzs;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lvj5;->j:Ltj5;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Lzs;->c(Lm81;Lqv3;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_2
    invoke-direct {v0, v2}, Lvj5;->t(Lm81;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_3
    invoke-direct/range {p0 .. p0}, Lvj5;->u()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lvj5;->c:Lzm3;

    .line 100
    .line 101
    invoke-virtual {v2}, Lzm3;->d()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v1, v5, :cond_4

    .line 106
    .line 107
    return v11

    .line 108
    :cond_4
    invoke-virtual {v2}, Lzm3;->j()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/high16 v13, 0x800000

    .line 113
    .line 114
    and-int/2addr v13, v12

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 118
    .line 119
    .line 120
    return v11

    .line 121
    :cond_5
    const/high16 v13, 0x400000

    .line 122
    .line 123
    and-int/2addr v13, v12

    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    move v13, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move v13, v11

    .line 129
    :goto_0
    const v14, 0x1fff00

    .line 130
    .line 131
    .line 132
    and-int/2addr v14, v12

    .line 133
    shr-int/lit8 v14, v14, 0x8

    .line 134
    .line 135
    and-int/lit8 v15, v12, 0x20

    .line 136
    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    move v15, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move v15, v11

    .line 142
    :goto_1
    and-int/lit8 v16, v12, 0x10

    .line 143
    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    iget-object v6, v0, Lvj5;->f:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lwj5;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v6, 0x0

    .line 156
    :goto_2
    if-nez v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 159
    .line 160
    .line 161
    return v11

    .line 162
    :cond_9
    if-eq v8, v9, :cond_b

    .line 163
    .line 164
    and-int/lit8 v7, v12, 0xf

    .line 165
    .line 166
    iget-object v12, v0, Lvj5;->d:Landroid/util/SparseIntArray;

    .line 167
    .line 168
    add-int/lit8 v9, v7, -0x1

    .line 169
    .line 170
    invoke-virtual {v12, v14, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v12, v14, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    if-ne v9, v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 180
    .line 181
    .line 182
    return v11

    .line 183
    :cond_a
    add-int/2addr v9, v10

    .line 184
    and-int/lit8 v9, v9, 0xf

    .line 185
    .line 186
    if-eq v7, v9, :cond_b

    .line 187
    .line 188
    invoke-interface {v6}, Lwj5;->c()V

    .line 189
    .line 190
    .line 191
    :cond_b
    if-eqz v15, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Lzm3;->y()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v2}, Lzm3;->y()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v9, v9, 0x40

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    move v9, v11

    .line 208
    :goto_3
    or-int/2addr v13, v9

    .line 209
    sub-int/2addr v7, v10

    .line 210
    invoke-virtual {v2, v7}, Lzm3;->M(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-boolean v7, v0, Lvj5;->m:Z

    .line 214
    .line 215
    invoke-direct {v0, v14}, Lvj5;->x(I)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lzm3;->K(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v2, v13}, Lwj5;->a(Lzm3;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lzm3;->K(I)V

    .line 228
    .line 229
    .line 230
    :cond_e
    const/4 v5, 0x2

    .line 231
    if-eq v8, v5, :cond_f

    .line 232
    .line 233
    if-nez v7, :cond_f

    .line 234
    .line 235
    iget-boolean v5, v0, Lvj5;->m:Z

    .line 236
    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    const-wide/16 v5, -0x1

    .line 240
    .line 241
    cmp-long v3, v3, v5

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    iput-boolean v10, v0, Lvj5;->o:Z

    .line 246
    .line 247
    :cond_f
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 248
    .line 249
    .line 250
    return v11
.end method

.method public e(Lm81;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj5;->c:Lzm3;

    .line 2
    .line 3
    iget-object v0, v0, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lzp0;->i([BII)V

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lzp0;->s(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public f(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lvj5;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Lxj;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvj5;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v1, v0

    .line 20
    :goto_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lre5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lre5;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v4}, Lre5;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v2, v5, v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lre5;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v2, v2, p3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Lre5;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p3, p4}, Lre5;->h(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    cmp-long p1, p3, v2

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lvj5;->j:Ltj5;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p3, p4}, Lzs;->h(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lvj5;->c:Lzm3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzm3;->G()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvj5;->d:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    move p1, v0

    .line 91
    :goto_3
    iget-object p2, p0, Lvj5;->f:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ge p1, p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lwj5;

    .line 104
    .line 105
    invoke-interface {p2}, Lwj5;->c()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput v0, p0, Lvj5;->q:I

    .line 112
    .line 113
    return-void
.end method

.method public i(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj5;->k:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Laz3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnw2;
.implements Ln81;
.implements Luo2$b;
.implements Luo2$f;
.implements Lbi4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz3$f;,
        Laz3$d;,
        Laz3$b;,
        Laz3$a;,
        Laz3$e;,
        Laz3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw2;",
        "Ln81;",
        "Luo2$b<",
        "Laz3$a;",
        ">;",
        "Luo2$f;",
        "Lbi4$b;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lej1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Leo0;

.field public final c:Lb01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb01<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lqo2;

.field public final e:Ldx2$a;

.field public final f:Laz3$c;

.field public final g:Ly7;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Luo2;

.field public final k:Laz3$b;

.field public final l:Lwe0;

.field public final m:Lzy3;

.field public final n:Lzy3;

.field public final o:Landroid/os/Handler;

.field public p:Lnw2$a;

.field public q:Lym4;

.field public r:Lix1;

.field public s:[Lbi4;

.field public t:[Laz3$f;

.field public u:Z

.field public v:Z

.field public w:Laz3$d;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Laz3;->G()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laz3;->M:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "application/x-icy"

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-string v3, "icy"

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lej1;->o(Ljava/lang/String;Ljava/lang/String;J)Lej1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laz3;->N:Lej1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Leo0;[Ll81;Lb01;Lqo2;Ldx2$a;Laz3$c;Ly7;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Leo0;",
            "[",
            "Ll81;",
            "Lb01<",
            "*>;",
            "Lqo2;",
            "Ldx2$a;",
            "Laz3$c;",
            "Ly7;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz3;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laz3;->b:Leo0;

    .line 7
    .line 8
    iput-object p4, p0, Laz3;->c:Lb01;

    .line 9
    .line 10
    iput-object p5, p0, Laz3;->d:Lqo2;

    .line 11
    .line 12
    iput-object p6, p0, Laz3;->e:Ldx2$a;

    .line 13
    .line 14
    iput-object p7, p0, Laz3;->f:Laz3$c;

    .line 15
    .line 16
    iput-object p8, p0, Laz3;->g:Ly7;

    .line 17
    .line 18
    iput-object p9, p0, Laz3;->h:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Laz3;->i:J

    .line 22
    .line 23
    new-instance p1, Luo2;

    .line 24
    .line 25
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Luo2;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laz3;->j:Luo2;

    .line 31
    .line 32
    new-instance p1, Laz3$b;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Laz3$b;-><init>([Ll81;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laz3;->k:Laz3$b;

    .line 38
    .line 39
    new-instance p1, Lwe0;

    .line 40
    .line 41
    invoke-direct {p1}, Lwe0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laz3;->l:Lwe0;

    .line 45
    .line 46
    new-instance p1, Lzy3;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lzy3;-><init>(Laz3;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laz3;->m:Lzy3;

    .line 53
    .line 54
    new-instance p1, Lzy3;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2}, Lzy3;-><init>(Laz3;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laz3;->n:Lzy3;

    .line 61
    .line 62
    new-instance p1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laz3;->o:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [Laz3$f;

    .line 71
    .line 72
    iput-object p2, p0, Laz3;->t:[Laz3$f;

    .line 73
    .line 74
    new-array p1, p1, [Lbi4;

    .line 75
    .line 76
    iput-object p1, p0, Laz3;->s:[Lbi4;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Laz3;->H:J

    .line 84
    .line 85
    const-wide/16 p3, -0x1

    .line 86
    .line 87
    iput-wide p3, p0, Laz3;->E:J

    .line 88
    .line 89
    iput-wide p1, p0, Laz3;->D:J

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput p1, p0, Laz3;->y:I

    .line 93
    .line 94
    invoke-virtual {p6}, Ldx2$a;->C()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic A(Laz3;Lix1;)Lix1;
    .locals 0

    .line 1
    iput-object p1, p0, Laz3;->r:Lix1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B()Lej1;
    .locals 1

    .line 1
    sget-object v0, Laz3;->N:Lej1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C(Laz3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laz3;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic D(Laz3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3;->n:Lzy3;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(Laz3$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Laz3;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laz3;->q:Lym4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lym4;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Laz3;->v:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Laz3;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Laz3;->I:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Laz3;->v:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Laz3;->A:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Laz3;->G:J

    .line 49
    .line 50
    iput v0, p0, Laz3;->J:I

    .line 51
    .line 52
    iget-object p2, p0, Laz3;->s:[Lbi4;

    .line 53
    .line 54
    array-length v4, p2

    .line 55
    :goto_0
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v0

    .line 58
    .line 59
    invoke-virtual {v5}, Lbi4;->F()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Laz3$a;->e(Laz3$a;JJ)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Laz3;->J:I

    .line 70
    .line 71
    return v1
.end method

.method private F(Laz3$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laz3;->E:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laz3$a;->d(Laz3$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Laz3;->E:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private H()I
    .locals 5

    .line 1
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lbi4;->t()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private I()J
    .locals 7

    .line 1
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lbi4;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private J()Laz3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Laz3;->w:Laz3$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laz3$d;

    .line 8
    .line 9
    return-object v0
.end method

.method private L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laz3;->H:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz3;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laz3;->p:Lnw2$a;

    .line 6
    .line 7
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnw2$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lyp4$a;->g(Lyp4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private O()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Laz3;->q:Lym4;

    .line 4
    .line 5
    iget-boolean v3, p0, Laz3;->L:Z

    .line 6
    .line 7
    if-nez v3, :cond_c

    .line 8
    .line 9
    iget-boolean v3, p0, Laz3;->v:Z

    .line 10
    .line 11
    if-nez v3, :cond_c

    .line 12
    .line 13
    iget-boolean v3, p0, Laz3;->u:Z

    .line 14
    .line 15
    if-eqz v3, :cond_c

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Laz3;->s:[Lbi4;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    move v5, v0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Lbi4;->s()Lej1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, Laz3;->l:Lwe0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwe0;->b()Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Laz3;->s:[Lbi4;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    new-array v4, v3, [Lxg5;

    .line 47
    .line 48
    new-array v5, v3, [Z

    .line 49
    .line 50
    invoke-interface {v2}, Lym4;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Laz3;->D:J

    .line 55
    .line 56
    move v6, v0

    .line 57
    :goto_1
    if-ge v6, v3, :cond_9

    .line 58
    .line 59
    iget-object v7, p0, Laz3;->s:[Lbi4;

    .line 60
    .line 61
    aget-object v7, v7, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Lbi4;->s()Lej1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v7, Lej1;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, Lpz2;->i(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    invoke-static {v8}, Lpz2;->k(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v8, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v8, v1

    .line 85
    :goto_3
    aput-boolean v8, v5, v6

    .line 86
    .line 87
    iget-boolean v10, p0, Laz3;->x:Z

    .line 88
    .line 89
    or-int/2addr v8, v10

    .line 90
    iput-boolean v8, p0, Laz3;->x:Z

    .line 91
    .line 92
    iget-object v8, p0, Laz3;->r:Lix1;

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    iget-object v10, p0, Laz3;->t:[Laz3$f;

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    iget-boolean v10, v10, Laz3$f;->b:Z

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v10, v7, Lej1;->g:Luy2;

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    new-instance v10, Luy2;

    .line 111
    .line 112
    new-array v11, v1, [Luy2$b;

    .line 113
    .line 114
    aput-object v8, v11, v0

    .line 115
    .line 116
    invoke-direct {v10, v11}, Luy2;-><init>([Luy2$b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-array v11, v1, [Luy2$b;

    .line 121
    .line 122
    aput-object v8, v11, v0

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Luy2;->a([Luy2$b;)Luy2;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_4
    invoke-virtual {v7, v10}, Lej1;->g(Luy2;)Lej1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_7
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iget v9, v7, Lej1;->e:I

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    if-ne v9, v10, :cond_8

    .line 138
    .line 139
    iget v8, v8, Lix1;->a:I

    .line 140
    .line 141
    if-eq v8, v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lej1;->b(I)Lej1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_8
    new-instance v8, Lxg5;

    .line 148
    .line 149
    new-array v9, v1, [Lej1;

    .line 150
    .line 151
    aput-object v7, v9, v0

    .line 152
    .line 153
    invoke-direct {v8, v9}, Lxg5;-><init>([Lej1;)V

    .line 154
    .line 155
    .line 156
    aput-object v8, v4, v6

    .line 157
    .line 158
    add-int/2addr v6, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-wide v6, p0, Laz3;->E:J

    .line 161
    .line 162
    const-wide/16 v8, -0x1

    .line 163
    .line 164
    cmp-long v3, v6, v8

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v2}, Lym4;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v3, v6, v8

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    move v0, v1

    .line 182
    :cond_a
    iput-boolean v0, p0, Laz3;->F:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move v0, v1

    .line 189
    :goto_5
    iput v0, p0, Laz3;->y:I

    .line 190
    .line 191
    new-instance v0, Laz3$d;

    .line 192
    .line 193
    new-instance v3, Lyg5;

    .line 194
    .line 195
    invoke-direct {v3, v4}, Lyg5;-><init>([Lxg5;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v5}, Laz3$d;-><init>(Lym4;Lyg5;[Z)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Laz3;->w:Laz3$d;

    .line 202
    .line 203
    iput-boolean v1, p0, Laz3;->v:Z

    .line 204
    .line 205
    iget-wide v0, p0, Laz3;->D:J

    .line 206
    .line 207
    invoke-interface {v2}, Lym4;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-boolean v3, p0, Laz3;->F:Z

    .line 212
    .line 213
    iget-object v4, p0, Laz3;->f:Laz3$c;

    .line 214
    .line 215
    check-cast v4, Lbz3;

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1, v2, v3}, Lbz3;->q(JZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Laz3;->p:Lnw2$a;

    .line 221
    .line 222
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lnw2$a;

    .line 227
    .line 228
    invoke-interface {v0, p0}, Lnw2$a;->a(Lnw2;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_6
    return-void
.end method

.method private P(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laz3$d;->e:[Z

    .line 6
    .line 7
    aget-boolean v2, v1, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laz3$d;->b:Lyg5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyg5;->a(I)Lxg5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lxg5;->a(I)Lej1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v5, Lej1;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lpz2;->g(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-wide v8, p0, Laz3;->G:J

    .line 30
    .line 31
    iget-object v3, p0, Laz3;->e:Ldx2$a;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, Ldx2$a;->k(ILej1;ILjava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-boolean v0, v1, p1

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private Q(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laz3$d;->c:[Z

    .line 6
    .line 7
    iget-boolean v1, p0, Laz3;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    aget-boolean v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lbi4;->w(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Laz3;->H:J

    .line 30
    .line 31
    iput-boolean v0, p0, Laz3;->I:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Laz3;->A:Z

    .line 35
    .line 36
    iput-wide v1, p0, Laz3;->G:J

    .line 37
    .line 38
    iput v0, p0, Laz3;->J:I

    .line 39
    .line 40
    iget-object p1, p0, Laz3;->s:[Lbi4;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2}, Lbi4;->F()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Laz3;->p:Lnw2$a;

    .line 54
    .line 55
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lnw2$a;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lyp4$a;->g(Lyp4;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private Y(Laz3$f;)Lah5;
    .locals 4

    .line 1
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Laz3;->t:[Laz3$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Laz3$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laz3;->s:[Lbi4;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbi4;

    .line 26
    .line 27
    iget-object v2, p0, Laz3;->g:Ly7;

    .line 28
    .line 29
    iget-object v3, p0, Laz3;->c:Lb01;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lbi4;-><init>(Ly7;Lb01;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lbi4;->K(Lbi4$b;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laz3;->t:[Laz3$f;

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Laz3$f;

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Ljq5;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Laz3$f;

    .line 54
    .line 55
    iput-object p1, p0, Laz3;->t:[Laz3$f;

    .line 56
    .line 57
    iget-object p1, p0, Laz3;->s:[Lbi4;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lbi4;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    invoke-static {p1}, Ljq5;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lbi4;

    .line 72
    .line 73
    iput-object p1, p0, Laz3;->s:[Lbi4;

    .line 74
    .line 75
    return-object v1
.end method

.method private b0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Laz3;->s:[Lbi4;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lbi4;->I(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Laz3;->x:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private d0()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Laz3$a;

    .line 4
    .line 5
    iget-object v2, v7, Laz3;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Laz3;->b:Leo0;

    .line 8
    .line 9
    iget-object v4, v7, Laz3;->k:Laz3$b;

    .line 10
    .line 11
    iget-object v6, v7, Laz3;->l:Lwe0;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Laz3$a;-><init>(Laz3;Landroid/net/Uri;Leo0;Laz3$b;Ln81;Lwe0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Laz3;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Laz3;->J()Laz3$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laz3$d;->a:Lym4;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Laz3;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lxj;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v7, Laz3;->D:J

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-wide v5, v7, Laz3;->H:J

    .line 50
    .line 51
    cmp-long v1, v5, v1

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v7, Laz3;->K:Z

    .line 57
    .line 58
    iput-wide v3, v7, Laz3;->H:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-wide v1, v7, Laz3;->H:J

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lym4;->g(J)Lym4$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lym4$a;->a:Lan4;

    .line 68
    .line 69
    iget-wide v0, v0, Lan4;->b:J

    .line 70
    .line 71
    iget-wide v5, v7, Laz3;->H:J

    .line 72
    .line 73
    invoke-static {v8, v0, v1, v5, v6}, Laz3$a;->e(Laz3$a;JJ)V

    .line 74
    .line 75
    .line 76
    iput-wide v3, v7, Laz3;->H:J

    .line 77
    .line 78
    :cond_1
    invoke-direct/range {p0 .. p0}, Laz3;->H()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v7, Laz3;->J:I

    .line 83
    .line 84
    iget v0, v7, Laz3;->y:I

    .line 85
    .line 86
    iget-object v1, v7, Laz3;->d:Lqo2;

    .line 87
    .line 88
    check-cast v1, Lsq0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lsq0;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, v7, Laz3;->j:Luo2;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v7, v0}, Luo2;->l(Luo2$e;Luo2$b;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    invoke-static {v8}, Laz3$a;->a(Laz3$a;)Lgo0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8}, Laz3$a;->c(Laz3$a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    iget-wide v0, v7, Laz3;->D:J

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    iget-object v9, v7, Laz3;->e:Ldx2$a;

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, -0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    move-wide/from16 v18, v0

    .line 118
    .line 119
    invoke-virtual/range {v9 .. v21}, Ldx2$a;->A(Lgo0;IILej1;ILjava/lang/Object;JJJ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz3;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laz3;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic t(Laz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz3;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Laz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz3;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Laz3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3;->o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Laz3;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Laz3;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic x(Laz3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Laz3;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z(Laz3;)Lix1;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3;->r:Lix1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Lah5;
    .locals 3

    .line 1
    new-instance v0, Laz3$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Laz3$f;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laz3;->Y(Laz3$f;)Lah5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public M(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laz3;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Laz3;->K:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbi4;->w(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Laz3;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Laz3;->d:Lqo2;

    .line 4
    .line 5
    check-cast v1, Lsq0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsq0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laz3;->j:Luo2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Luo2;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbi4;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laz3;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Laz3$a;JJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    move-wide/from16 v16, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Laz3$a;->a(Laz3$a;)Lgo0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq15;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq15;->g()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p1 .. p1}, Laz3$a;->c(Laz3$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-wide v12, v0, Laz3;->D:J

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lq15;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    iget-object v1, v0, Laz3;->e:Ldx2$a;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v1 .. v19}, Ldx2$a;->u(Lgo0;Landroid/net/Uri;Ljava/util/Map;IILej1;ILjava/lang/Object;JJJJJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    invoke-direct/range {p0 .. p1}, Laz3;->F(Laz3$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laz3;->s:[Lbi4;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lbi4;->F()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v1, v0, Laz3;->C:I

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Laz3;->p:Lnw2$a;

    .line 75
    .line 76
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnw2$a;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lyp4$a;->g(Lyp4;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public U(Laz3$a;JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Laz3;->D:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Laz3;->q:Lym4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lym4;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct/range {p0 .. p0}, Laz3;->I()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x2710

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    :goto_0
    iput-wide v2, v0, Laz3;->D:J

    .line 39
    .line 40
    iget-boolean v4, v0, Laz3;->F:Z

    .line 41
    .line 42
    iget-object v5, v0, Laz3;->f:Laz3$c;

    .line 43
    .line 44
    check-cast v5, Lbz3;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3, v1, v4}, Lbz3;->q(JZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Laz3$a;->a(Laz3$a;)Lgo0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lq15;->f()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lq15;->g()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {p1 .. p1}, Laz3$a;->c(Laz3$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    iget-wide v1, v0, Laz3;->D:J

    .line 74
    .line 75
    move-wide/from16 v17, v1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lq15;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v23

    .line 85
    iget-object v6, v0, Laz3;->e:Ldx2$a;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide/from16 v19, p2

    .line 93
    .line 94
    move-wide/from16 v21, p4

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v24}, Ldx2$a;->w(Lgo0;Landroid/net/Uri;Ljava/util/Map;IILej1;ILjava/lang/Object;JJJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p1}, Laz3;->F(Laz3$a;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Laz3;->K:Z

    .line 104
    .line 105
    iget-object v1, v0, Laz3;->p:Lnw2$a;

    .line 106
    .line 107
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lnw2$a;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lyp4$a;->g(Lyp4;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public V(Laz3$a;JJLjava/io/IOException;I)Luo2$c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Laz3;->F(Laz3$a;)V

    .line 4
    .line 5
    .line 6
    iget v2, v0, Laz3;->y:I

    .line 7
    .line 8
    iget-object v1, v0, Laz3;->d:Lqo2;

    .line 9
    .line 10
    check-cast v1, Lsq0;

    .line 11
    .line 12
    move-wide/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move/from16 v6, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lsq0;->b(IJLjava/io/IOException;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v1, Luo2;->e:Luo2$c;

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct/range {p0 .. p0}, Laz3;->H()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v5, v0, Laz3;->J:I

    .line 42
    .line 43
    if-le v3, v5, :cond_1

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    :goto_0
    invoke-direct {v0, v6, v3}, Laz3;->E(Laz3$a;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v1, v2}, Luo2;->g(ZJ)Luo2$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Luo2;->d:Luo2$c;

    .line 64
    .line 65
    :goto_1
    invoke-static/range {p1 .. p1}, Laz3$a;->a(Laz3$a;)Lgo0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lq15;->f()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lq15;->g()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static/range {p1 .. p1}, Laz3$a;->c(Laz3$a;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    iget-wide v12, v0, Laz3;->D:J

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Laz3$a;->b(Laz3$a;)Lq15;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lq15;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v22

    .line 99
    invoke-virtual {v1}, Luo2$c;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    xor-int/lit8 v25, v3, 0x1

    .line 104
    .line 105
    iget-object v5, v0, Laz3;->e:Ldx2$a;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v10, -0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-wide/from16 v16, v12

    .line 112
    .line 113
    move v12, v3

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v6, v2

    .line 116
    move-wide/from16 v18, p2

    .line 117
    .line 118
    move-wide/from16 v20, p4

    .line 119
    .line 120
    move-object/from16 v24, p6

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v25}, Ldx2$a;->y(Lgo0;Landroid/net/Uri;Ljava/util/Map;IILej1;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public W()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lbi4;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laz3;->k:Laz3$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Laz3$b;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public X(Lej1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz3;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Laz3;->m:Lzy3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(ILgj1;Lhp0;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Laz3;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Laz3;->P(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 13
    .line 14
    aget-object v2, v0, p1

    .line 15
    .line 16
    iget-boolean v6, p0, Laz3;->K:Z

    .line 17
    .line 18
    iget-wide v7, p0, Laz3;->G:J

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Lbi4;->B(Lgj1;Lhp0;ZZJ)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Laz3;->Q(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2
.end method

.method public bridge synthetic a(Luo2$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Laz3$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Laz3;->U(Laz3$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laz3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lbi4;->A()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laz3;->j:Luo2;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luo2;->k(Luo2$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laz3;->o:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laz3;->p:Lnw2$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Laz3;->L:Z

    .line 34
    .line 35
    iget-object v0, p0, Laz3;->e:Ldx2$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldx2$a;->D()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Laz3;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laz3;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public c(JLzm4;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laz3$d;->a:Lym4;

    .line 6
    .line 7
    invoke-interface {v0}, Lym4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lym4;->g(J)Lym4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lym4$a;->a:Lan4;

    .line 21
    .line 22
    iget-wide v5, v1, Lan4;->a:J

    .line 23
    .line 24
    iget-object v0, v0, Lym4$a;->b:Lan4;

    .line 25
    .line 26
    iget-wide v7, v0, Lan4;->a:J

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v2 .. v8}, Ljq5;->k0(JLzm4;JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public c0(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Laz3;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Laz3;->P(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Laz3;->K:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbi4;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbi4;->f()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p2, p3}, Lbi4;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Laz3;->Q(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz3;->R()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laz3;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laz3;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Len3;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public e(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laz3$d;->a:Lym4;

    .line 6
    .line 7
    invoke-interface {v1}, Lym4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Laz3;->A:Z

    .line 18
    .line 19
    iput-wide p1, p0, Laz3;->G:J

    .line 20
    .line 21
    invoke-direct {p0}, Laz3;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Laz3;->H:J

    .line 28
    .line 29
    return-wide p1

    .line 30
    :cond_1
    iget v2, p0, Laz3;->y:I

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Laz3$d;->c:[Z

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Laz3;->b0([ZJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2
    iput-boolean v1, p0, Laz3;->I:Z

    .line 45
    .line 46
    iput-wide p1, p0, Laz3;->H:J

    .line 47
    .line 48
    iput-boolean v1, p0, Laz3;->K:Z

    .line 49
    .line 50
    iget-object v0, p0, Laz3;->j:Luo2;

    .line 51
    .line 52
    invoke-virtual {v0}, Luo2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Luo2;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Luo2;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laz3;->s:[Lbi4;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    aget-object v3, v0, v1

    .line 71
    .line 72
    invoke-virtual {v3}, Lbi4;->F()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public f(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Laz3;->K:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laz3;->j:Luo2;

    .line 6
    .line 7
    invoke-virtual {p1}, Luo2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Laz3;->I:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Laz3;->v:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Laz3;->C:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Laz3;->l:Lwe0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwe0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Luo2;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Laz3;->d0()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public bridge synthetic g(Luo2$e;JJLjava/io/IOException;I)Luo2$c;
    .locals 0

    .line 1
    check-cast p1, Laz3$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Laz3;->V(Laz3$a;JJLjava/io/IOException;I)Luo2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz3;->j:Luo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laz3;->l:Lwe0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwe0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laz3;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Laz3;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Laz3;->m:Lzy3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j([Ldh5;[Z[Lci4;[ZJ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laz3$d;->b:Lyg5;

    .line 6
    .line 7
    iget v2, p0, Laz3;->C:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p1

    .line 12
    iget-object v6, v0, Laz3$d;->d:[Z

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v8, p1, v4

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    aget-boolean v8, p2, v4

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Laz3$e;

    .line 30
    .line 31
    invoke-static {v5}, Laz3$e;->e(Laz3$e;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v8, v6, v5

    .line 36
    .line 37
    invoke-static {v8}, Lxj;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget v8, p0, Laz3;->C:I

    .line 41
    .line 42
    sub-int/2addr v8, v7

    .line 43
    iput v8, p0, Laz3;->C:I

    .line 44
    .line 45
    aput-boolean v3, v6, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, p3, v4

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p2, p0, Laz3;->z:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :goto_1
    move p2, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    move v0, v3

    .line 71
    :goto_3
    array-length v2, p1

    .line 72
    if-ge v0, v2, :cond_9

    .line 73
    .line 74
    aget-object v2, p3, v0

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    aget-object v2, p1, v0

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ldh5;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v7, :cond_5

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v4, v3

    .line 91
    :goto_4
    invoke-static {v4}, Lxj;->f(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ldh5;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v4, v3

    .line 103
    :goto_5
    invoke-static {v4}, Lxj;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ldh5;->a()Lxg5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lyg5;->b(Lxg5;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aget-boolean v4, v6, v2

    .line 115
    .line 116
    xor-int/2addr v4, v7

    .line 117
    invoke-static {v4}, Lxj;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Laz3;->C:I

    .line 121
    .line 122
    add-int/2addr v4, v7

    .line 123
    iput v4, p0, Laz3;->C:I

    .line 124
    .line 125
    aput-boolean v7, v6, v2

    .line 126
    .line 127
    new-instance v4, Laz3$e;

    .line 128
    .line 129
    invoke-direct {v4, p0, v2}, Laz3$e;-><init>(Laz3;I)V

    .line 130
    .line 131
    .line 132
    aput-object v4, p3, v0

    .line 133
    .line 134
    aput-boolean v7, p4, v0

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Laz3;->s:[Lbi4;

    .line 139
    .line 140
    aget-object p2, p2, v2

    .line 141
    .line 142
    invoke-virtual {p2, p5, p6, v7}, Lbi4;->I(JZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p2}, Lbi4;->q()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    move p2, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move p2, v3

    .line 157
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget p1, p0, Laz3;->C:I

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    iput-boolean v3, p0, Laz3;->I:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Laz3;->A:Z

    .line 167
    .line 168
    iget-object p1, p0, Laz3;->j:Luo2;

    .line 169
    .line 170
    invoke-virtual {p1}, Luo2;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p2, p0, Laz3;->s:[Lbi4;

    .line 177
    .line 178
    array-length p3, p2

    .line 179
    :goto_7
    if-ge v3, p3, :cond_a

    .line 180
    .line 181
    aget-object p4, p2, v3

    .line 182
    .line 183
    invoke-virtual {p4}, Lbi4;->l()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {p1}, Luo2;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    iget-object p1, p0, Laz3;->s:[Lbi4;

    .line 194
    .line 195
    array-length p2, p1

    .line 196
    :goto_8
    if-ge v3, p2, :cond_e

    .line 197
    .line 198
    aget-object p3, p1, v3

    .line 199
    .line 200
    invoke-virtual {p3}, Lbi4;->F()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p5, p6}, Laz3;->e(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    :goto_9
    array-length p1, p3

    .line 213
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    aget-object p1, p3, v3

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    aput-boolean v7, p4, v3

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    :goto_a
    iput-boolean v7, p0, Laz3;->z:Z

    .line 225
    .line 226
    return-wide p5
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laz3;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laz3;->e:Ldx2$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldx2$a;->F()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laz3;->B:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Laz3;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Laz3;->K:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Laz3;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Laz3;->J:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Laz3;->A:Z

    .line 31
    .line 32
    iget-wide v0, p0, Laz3;->G:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public l(Lnw2$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3;->p:Lnw2$a;

    .line 2
    .line 3
    iget-object p1, p0, Laz3;->l:Lwe0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwe0;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laz3;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic m(Luo2$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Laz3$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Laz3;->T(Laz3$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lyg5;
    .locals 1

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laz3$d;->b:Lyg5;

    .line 6
    .line 7
    return-object v0
.end method

.method public o(II)Lah5;
    .locals 1

    .line 1
    new-instance p2, Laz3$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Laz3$f;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Laz3;->Y(Laz3$f;)Lah5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p()J
    .locals 11

    .line 1
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laz3$d;->c:[Z

    .line 6
    .line 7
    iget-boolean v1, p0, Laz3;->K:Z

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-direct {p0}, Laz3;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Laz3;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-boolean v1, p0, Laz3;->x:Z

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laz3;->s:[Lbi4;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v7, v4

    .line 37
    :goto_0
    if-ge v6, v1, :cond_4

    .line 38
    .line 39
    aget-boolean v9, v0, v6

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object v9, p0, Laz3;->s:[Lbi4;

    .line 44
    .line 45
    aget-object v9, v9, v6

    .line 46
    .line 47
    invoke-virtual {v9}, Lbi4;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-object v9, p0, Laz3;->s:[Lbi4;

    .line 54
    .line 55
    aget-object v9, v9, v6

    .line 56
    .line 57
    invoke-virtual {v9}, Lbi4;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide v7, v4

    .line 69
    :cond_4
    cmp-long v0, v7, v4

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Laz3;->I()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_5
    cmp-long v0, v7, v2

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-wide v7, p0, Laz3;->G:J

    .line 82
    .line 83
    :cond_6
    return-wide v7
.end method

.method public q(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laz3;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Laz3;->J()Laz3$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Laz3$d;->d:[Z

    .line 13
    .line 14
    iget-object v1, p0, Laz3;->s:[Lbi4;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Laz3;->s:[Lbi4;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    aget-boolean v4, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3, v4}, Lbi4;->k(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public r(Lym4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz3;->r:Lix1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lym4$b;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lym4$b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laz3;->q:Lym4;

    .line 17
    .line 18
    iget-object p1, p0, Laz3;->o:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Laz3;->m:Lzy3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ldl2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl2$b;
    }
.end annotation


# static fields
.field public static f:Ldl2;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldl2$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ldl2;->d:I

    .line 13
    .line 14
    iput v0, p0, Ldl2;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Ldl2;I)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput p1, p0, Ldl2;->d:I

    return p1
.end method

.method public static synthetic d(Ldl2;)I
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
    iget p0, p0, Ldl2;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Ldl2;I)I
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
    iput p1, p0, Ldl2;->e:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic h(Ldl2;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Ldl2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k()Ldl2;
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
    sget-object v0, Ldl2;->f:Ldl2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ldl2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ldl2;->f:Ldl2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ldl2;

    .line 19
    .line 20
    invoke-direct {v1}, Ldl2;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldl2;->f:Ldl2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Ldl2;->f:Ldl2;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()V
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

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ldl2;->n(ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
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

.method public j(IILjava/lang/String;)V
    .locals 8

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
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "AgwZRxgP="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EQACQ1kCGwJPGgQ+AAwCKFY=="

    .line 19
    .line 20
    const-string v2, "BA4ASygVEBdL="

    .line 21
    .line 22
    invoke-static {v1, v4, v0, v2}, Lee1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "DwYZWhsENgBPAwQzGxofCA==="

    .line 27
    .line 28
    invoke-static {p1, v4, v0, v2}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "FwAdRxQ=="

    .line 40
    .line 41
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "FwAGSxk=="

    .line 49
    .line 50
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lee1;->w(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lvl3;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 64
    .line 65
    const/16 p2, -0xa

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v6, 0x516

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move-object v5, p0

    .line 75
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public l()V
    .locals 8

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
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "AgwZRxgP="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EQACQ1kGDBNjFzMDAA4jBF0D="

    .line 19
    .line 20
    const-string v2, "FwAGSxk=="

    .line 21
    .line 22
    invoke-static {v1, v4, v0, v2}, Lee1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, Lee1;->w(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 36
    .line 37
    const/16 v6, 0x517

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m()I
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
    iget v0, p0, Ldl2;->d:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpq;->H()Lpq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpq;->I()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v0, p0, Ldl2;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ldl2;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public n(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 8

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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Ldl2$a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p3

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Ldl2$a;-><init>(Ldl2;IILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ldl2$b;)V
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
    iget-object v0, p0, Ldl2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(Ldl2$b;)V
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
    iget-object v0, p0, Ldl2;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(I)V
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
    iput p1, p0, Ldl2;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public r(I)V
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
    iput p1, p0, Ldl2;->e:I

    .line 8
    .line 9
    return-void
.end method

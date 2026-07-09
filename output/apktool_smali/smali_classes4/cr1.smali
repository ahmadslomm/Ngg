.class public final Lcr1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbr1;


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Lod4;

.field public final d:Lcr1$c;


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr1;->c:Lod4;

    .line 5
    .line 6
    new-instance v0, Lcr1$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcr1$a;-><init>(Lcr1;Lod4;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcr1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcr1$b;-><init>(Lcr1;Lod4;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcr1$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcr1$c;-><init>(Lcr1;Lod4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcr1;->d:Lcr1$c;

    .line 22
    .line 23
    new-instance v0, Lcr1$d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcr1$d;-><init>(Lcr1;Lod4;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcr1$e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcr1$e;-><init>(Lcr1;Lod4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(J)V
    .locals 4

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lcr1;->c:Lod4;

    invoke-virtual {v0}, Lod4;->e()V

    .line 3
    iget-object v2, p0, Lcr1;->d:Lcr1$c;

    invoke-virtual {v2}, Lqs4;->d()Le55;

    move-result-object v3

    .line 4
    invoke-interface {v3, v1, p1, p2}, Lc55;->M(IJ)V

    .line 5
    invoke-virtual {v0}, Lod4;->f()V

    .line 6
    :try_start_0
    invoke-interface {v3}, Le55;->u()I

    .line 7
    invoke-virtual {v0}, Lod4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lod4;->j()V

    .line 9
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Lod4;->j()V

    .line 11
    invoke-virtual {v2, v3}, Lqs4;->i(Le55;)V

    .line 12
    throw p1
.end method

.method public b(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

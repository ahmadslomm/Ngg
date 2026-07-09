.class public final Lns1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx4;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lns1;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lns1;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lns1;->m:I

    .line 20
    iput v0, p0, Lns1;->n:I

    .line 21
    iput v0, p0, Lns1;->o:I

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lns1;->p:Ljava/lang/String;

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lns1;->q:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lns1;->r:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lns1;->s:Ljava/util/ArrayList;

    .line 26
    iput v0, p0, Lns1;->u:I

    .line 27
    iput v0, p0, Lns1;->v:I

    .line 28
    iput v0, p0, Lns1;->w:I

    .line 29
    iput v0, p0, Lns1;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lns1;->k:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lns1;->m:I

    .line 4
    iput p2, p0, Lns1;->n:I

    .line 5
    iput p2, p0, Lns1;->o:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lns1;->p:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lns1;->q:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lns1;->r:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lns1;->s:Ljava/util/ArrayList;

    .line 10
    iput p2, p0, Lns1;->u:I

    .line 11
    iput p2, p0, Lns1;->v:I

    .line 12
    iput p2, p0, Lns1;->w:I

    .line 13
    iput p2, p0, Lns1;->x:I

    .line 14
    iput p3, p0, Lns1;->d:I

    .line 15
    iput-object p1, p0, Lns1;->f:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lns1;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-virtual {p0}, Lns1;->d()Lns1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lns1;
    .locals 5

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
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lns1;

    .line 12
    .line 13
    iget-object v1, p0, Lns1;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lns1;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lns1;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    return-object v0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lns1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

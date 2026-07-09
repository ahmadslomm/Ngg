.class public final Lz74;
.super Ly03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly03<",
        "Le95;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly03;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lz74;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ZI)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz74;->l(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 9

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfw1;->f:Lk43;

    .line 10
    .line 11
    new-instance v0, Lgl3;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lgl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lz74$a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, p1, v0}, Lz74$a;-><init>(Lz74;ZLui0;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m()I
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
    iget v0, p0, Lz74;->h:I

    .line 8
    .line 9
    return v0
.end method

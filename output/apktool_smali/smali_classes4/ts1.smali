.class public final Lts1;
.super Ly03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly03<",
        "Lth4;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly03;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lts1;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h(ZI)V
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
    iget v0, p0, Lts1;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lts1;->l(IZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(IZI)V
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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lts1$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move v3, p3

    .line 16
    move v4, p1

    .line 17
    move-object v5, p0

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lts1$a;-><init>(IILts1;ZLui0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)V
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
    iput p1, p0, Lts1;->h:I

    .line 8
    .line 9
    return-void
.end method

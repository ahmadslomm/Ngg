.class public abstract Lam2;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzk2;",
        ">",
        "Lpl3;"
    }
.end annotation


# instance fields
.field public h:Lzk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lam2;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public o2(Z)V
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
    iget-boolean v0, p0, Lam2;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lam2;->s2(ZZ)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lam2;->i:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lg63;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lam2;->q2()Lzk2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lam2;->h:Lzk2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lzk2;->a(Lp82;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lzk2;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
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
    iput-boolean v1, p0, Lam2;->i:Z

    .line 8
    .line 9
    invoke-super {p0}, Lg63;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q2()Lzk2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    iget-object v0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lam2;->r2()Lzk2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract r2()Lzk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract s2(ZZ)V
.end method

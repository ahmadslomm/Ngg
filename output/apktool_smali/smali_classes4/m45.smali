.class public final Lm45;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lh53;

.field public final b:La43;

.field public final c:Lg43;

.field public final d:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lyt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm45;->a:Lh53;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lqx3;->a(F)La43;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm45;->b:La43;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lvv4;->a(I)Lg43;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lm45;->c:Lg43;

    .line 25
    .line 26
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lm45;->d:Ltw4;

    .line 31
    .line 32
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm45;->e:Ltw4;

    .line 37
    .line 38
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lm45;->f:Ltw4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltw4<",
            "Lwt;",
            ">;"
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
    iget-object v0, p0, Lm45;->d:Ltw4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltw4<",
            "Lxt;",
            ">;"
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
    iget-object v0, p0, Lm45;->f:Ltw4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltw4<",
            "Lyt;",
            ">;"
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
    iget-object v0, p0, Lm45;->e:Ltw4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()F
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
    iget-object v0, p0, Lm45;->b:La43;

    .line 8
    .line 9
    invoke-interface {v0}, Lve1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
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
    iget-object v0, p0, Lm45;->c:Lg43;

    .line 8
    .line 9
    invoke-interface {v0}, Lo32;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Ljava/lang/String;
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
    iget-object v0, p0, Lm45;->a:Lh53;

    .line 8
    .line 9
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(F)V
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
    iget-object v0, p0, Lm45;->b:La43;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La43;->i(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(I)V
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
    iget-object v0, p0, Lm45;->c:Lg43;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    iget-object v0, p0, Lm45;->a:Lh53;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lew1;
.super Ltf5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf5<",
        "Lrf;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lew1;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()V
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

.method public c(ZI)V
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
    iget v0, p0, Lew1;->g:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Lw85;->e(II)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lew1$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lew1$a;-><init>(Lew1;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Ljr1;->j(Ljava/util/HashMap;ILjr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Lh14$c;
.super Ly03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly03<",
        "Loy$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly03;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvm2;->M0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh14$c;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(ZI)V
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
    iget v0, p0, Lh14$c;->i:I

    .line 8
    .line 9
    iget v1, p0, Lh14$c;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lk14;->h(III)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh14$c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lh14$c$a;-><init>(Lh14$c;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()I
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
    iget v0, p0, Lh14$c;->i:I

    .line 8
    .line 9
    return v0
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
    iput p1, p0, Lh14$c;->i:I

    .line 8
    .line 9
    return-void
.end method

.class public final Lkm4$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm4;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "Lcb3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkm4;


# direct methods
.method public constructor <init>(Lkm4;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm4$a;->g:Lkm4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkm4$a;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lkm4$a;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(CC)J
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

.method public c()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkm4$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Lcb3;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lkm4$a;->g:Lkm4;

    .line 12
    .line 13
    iget-boolean p4, p0, Lkm4$a;->e:Z

    .line 14
    .line 15
    invoke-virtual {p2, p4, p3, p1}, Ltf5;->e(ZILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean p3, p0, Lkm4$a;->e:Z

    .line 8
    .line 9
    iget p4, p0, Lkm4$a;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lkm4$a;->g:Lkm4;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Ltf5;->d(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

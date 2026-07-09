.class public final Lew1$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew1;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lc82;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lew1;


# direct methods
.method public constructor <init>(Lew1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew1$a;->g:Lew1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lew1$a;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lew1$a;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b(I)F
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

.method public c(FF)I
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

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lew1$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lc82;",
            ">;I",
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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lc82;

    .line 18
    .line 19
    iget-object p1, p1, Lc82;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p0, Lew1$a;->g:Lew1;

    .line 22
    .line 23
    iget-boolean p4, p0, Lew1$a;->e:Z

    .line 24
    .line 25
    invoke-virtual {p2, p4, p3, p1}, Ltf5;->e(ZILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    iget-boolean p3, p0, Lew1$a;->e:Z

    .line 8
    .line 9
    iget p4, p0, Lew1$a;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lew1$a;->g:Lew1;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Ltf5;->d(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lyo2$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lhs;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lyo2;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhs$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo2;",
            "Ljava/util/List<",
            "Lhs$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyo2$b;->e:Lyo2;

    .line 2
    .line 3
    iput-object p2, p0, Lyo2$b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lhs;",
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
    iget-object p1, p0, Lyo2$b;->f:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lhs;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lhs;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lyo2$b;->e:Lyo2;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyo2;->m()Lk43;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lyo2$b;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    return-void
.end method

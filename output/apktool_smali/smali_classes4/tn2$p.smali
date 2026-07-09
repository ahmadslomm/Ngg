.class public final Ltn2$p;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2;->Q2()Ltn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lxl2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltn2;


# direct methods
.method public constructor <init>(Ltn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn2$p;->e:Ltn2;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lxl2;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltn2$p;->e:Ltn2;

    .line 2
    .line 3
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ltn2;->C2(Ltn2;)Lzv1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lxl2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lxl2;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo62;->n0(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ltn2$p;->a(ILg65;ILjava/lang/Object;)V

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

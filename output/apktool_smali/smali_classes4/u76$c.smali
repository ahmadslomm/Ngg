.class public final Lu76$c;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu76;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lqa2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lu76;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lu76;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu76$c;->e:Lu76;

    .line 2
    .line 3
    iput p2, p0, Lu76$c;->f:I

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
            "Lqa2;",
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
    iget-object p1, p0, Lu76$c;->e:Lu76;

    .line 8
    .line 9
    iget p3, p0, Lu76$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lu76;->m(I)Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lqa2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lu76$c;->a(ILg65;ILjava/lang/Object;)V

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
    iget-object p1, p0, Lu76$c;->e:Lu76;

    .line 8
    .line 9
    iget p2, p0, Lu76$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lu76;->m(I)Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

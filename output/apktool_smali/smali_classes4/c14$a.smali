.class public final Lc14$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc14;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc14;


# direct methods
.method public constructor <init>(Lc14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc14$a;->e:Lc14;

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
            "Ljava/lang/Object;",
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
    iget-object p1, p0, Lc14$a;->e:Lc14;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc14;->l()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lc14$a;->a(ILg65;ILjava/lang/Object;)V

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
    iget-object p1, p0, Lc14$a;->e:Lc14;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc14;->l()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

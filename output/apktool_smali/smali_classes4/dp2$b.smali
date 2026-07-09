.class public final Ldp2$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp2;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lhp1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ldp2;


# direct methods
.method public constructor <init>(Ldp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2$b;->e:Ldp2;

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
            "Lhp1;",
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhp1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lhp1;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ldp2$b;->e:Ldp2;

    .line 20
    .line 21
    invoke-virtual {p2}, Ldp2;->l()Lk43;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ldp2$b;->a(ILg65;ILjava/lang/Object;)V

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

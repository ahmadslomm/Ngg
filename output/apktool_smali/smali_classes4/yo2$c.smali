.class public final Lyo2$c;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ld85;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lyo2;


# direct methods
.method public constructor <init>(Lyo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo2$c;->e:Lyo2;

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
            "Ld85;",
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
    iget-object p1, p0, Lyo2$c;->e:Lyo2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyo2;->o()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ld85;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Ld85;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lyo2$c;->a(ILg65;ILjava/lang/Object;)V

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

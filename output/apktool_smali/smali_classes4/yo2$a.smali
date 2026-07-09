.class public final Lyo2$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo2;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lv23;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lyo2;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lyo2;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo2$a;->e:Lyo2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyo2$a;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lyo2$a;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lv23;",
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
    iget-object p1, p0, Lyo2$a;->e:Lyo2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyo2;->l()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lv23;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p3, p4}, Lk43;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lv23;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lv23;->e:Ljava/util/List;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p3, p0, Lyo2$a;->f:Z

    .line 42
    .line 43
    iget p4, p0, Lyo2$a;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4, p2}, Ly03;->j(ZILjava/util/List;)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lyo2$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    iget-boolean p3, p0, Lyo2$a;->f:Z

    .line 8
    .line 9
    iget p4, p0, Lyo2$a;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lyo2$a;->e:Lyo2;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Ly03;->i(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

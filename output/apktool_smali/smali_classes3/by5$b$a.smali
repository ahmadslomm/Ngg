.class public final Lby5$b$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby5$b;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lzs2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lby5$b;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lby5$b;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby5$b$a;->e:Lby5$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lby5$b$a;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lby5$b$a;->g:I

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
            "Lzs2;",
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
    check-cast p1, Lzs2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lzs2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzs2;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    iget-object p2, p0, Lby5$b$a;->e:Lby5$b;

    .line 35
    .line 36
    iget-boolean p4, p0, Lby5$b$a;->f:Z

    .line 37
    .line 38
    invoke-virtual {p2, p4, p3, p1}, Lby5$b;->j(ZILjava/util/List;)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lby5$b$a;->a(ILg65;ILjava/lang/Object;)V

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
    iget-boolean p3, p0, Lby5$b$a;->f:Z

    .line 8
    .line 9
    iget p4, p0, Lby5$b$a;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lby5$b$a;->e:Lby5$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Lvc3;->i(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

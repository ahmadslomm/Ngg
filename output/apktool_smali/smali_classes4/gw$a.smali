.class public final Lgw$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "+",
        "Lh13;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lgw;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lgw;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw$a;->e:Lgw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgw$a;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lgw$a;->g:I

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
            "Ljava/util/List<",
            "Lh13;",
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lgw$a;->f:Z

    .line 16
    .line 17
    iget p3, p0, Lgw$a;->g:I

    .line 18
    .line 19
    iget-object p4, p0, Lgw$a;->e:Lgw;

    .line 20
    .line 21
    invoke-virtual {p4, p2, p3, p1}, Lfw1;->j(ZILjava/util/List;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lgw$a;->a(ILg65;ILjava/lang/Object;)V

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
    iget-boolean p3, p0, Lgw$a;->f:Z

    .line 8
    .line 9
    iget p4, p0, Lgw$a;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lgw$a;->e:Lgw;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Lfw1;->i(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

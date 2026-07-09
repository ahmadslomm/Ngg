.class public final Ldp2$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp2;->h(ZI)V
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
.field public final synthetic e:Ldp2;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ldp2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2$a;->e:Ldp2;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldp2$a;->f:Z

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
    .locals 1
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p0, Ldp2$a;->e:Ldp2;

    .line 12
    .line 13
    iget-boolean p4, p0, Ldp2$a;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lxl2;

    .line 19
    .line 20
    iget-object v0, v0, Lxl2;->c:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lxl2;

    .line 26
    .line 27
    iget-object p1, p1, Lxl2;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p2, p4, p3, p1}, Lfw1;->j(ZILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4, p3, p1}, Lfw1;->j(ZILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ldp2$a;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p4, p0, Ldp2$a;->e:Ldp2;

    .line 8
    .line 9
    iget-boolean v0, p0, Ldp2$a;->f:Z

    .line 10
    .line 11
    invoke-virtual {p4, v0, p3, p1, p2}, Lfw1;->i(ZIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
